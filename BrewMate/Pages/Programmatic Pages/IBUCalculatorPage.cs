using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUCalculatorPage : GreenGradientPage
	{
		//Create calculators and databases
		public HopBoilDatabase hopBoilDatabase = new HopBoilDatabase();
		public IBUCalculator calculateIBU = new IBUCalculator();

		string placeholder;

		public IBUCalculatorPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "IBU Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "IBUCalculatorPage";

			IBUListView table = new IBUListView {
				StyleId = "ibuListView",
				BackgroundColor = Color.Transparent,
			};

			table.ItemTapped += async (object sender, ItemTappedEventArgs e) => {
				IBUTableRowDataModel selected = e.Item as IBUTableRowDataModel;
				var answer = await DisplayAlert (selected.SelectedHop.HopName, "Would you like to delete this hop?", "Yes", "No");
				if(answer == true){
					MessagingCenter.Send<IBUCalculatorPage,IBUTableRowDataModel>(this,"DeleteHop",selected);
				};
				table.SelectedItem = null;
			};

			//Add hop button
			ThemedButton addButton = new ThemedButton {
				StyleId = "addHopButton",
				Text = "Add Hop",
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.5),
					(double)(App.ScreenWidth / 2 * 0.5),
					(double)(App.ScreenWidth * 0.5)),
			};

			//Create hop gravity and volume controls
			HopThemedNumberEntry boilGravityEntry = new HopThemedNumberEntry {
				StyleId = "boilGravityEntry",
				Text = "1.050"
			};
			HopThemedNumberEntry boilVolumeEntry = new HopThemedNumberEntry {
				StyleId = "boilVolumeEntry",
				Text = "0"
			};

			//Create gravity and volume steppers
			GreenStepper gravityStepper = new GreenStepper {
				StyleId = "gravityStepper",
				Minimum = 1.000,
				Maximum = 1.120,
				Increment = .001,
				Value = Convert.ToDouble (boilGravityEntry.Text),
			};
			GreenStepper volumeStepper = new GreenStepper {
				StyleId = "volumeStepper",
				Minimum = 0,
				Maximum = 1000,
				Increment = 1,
				Value = Convert.ToDouble (boilVolumeEntry.Text),
			};

			//Create grid to add all of the hop gravity and volume controls
			Grid VolumeAndGravityGrid = new Grid {
				ColumnDefinitions = {
					new ColumnDefinition {
						Width = 120
					},
					new ColumnDefinition {
						Width = new GridLength (1, GridUnitType.Star)
					},
					new ColumnDefinition {
						Width = new GridLength (1, GridUnitType.Star)
					}
				},
				Padding = new Thickness (0, 0, 10, 0)
			};

			//Boil Gravity Grid Row
			VolumeAndGravityGrid.Children.Add (
				new Label () {
					Text = "Boil Gravity",
					TextColor = Color.White,
					YAlign = TextAlignment.Center
				},
				0,
				0
			);
			VolumeAndGravityGrid.Children.Add (boilGravityEntry, 1, 0);
			VolumeAndGravityGrid.Children.Add (gravityStepper, 2, 0);

			//Volume Grid Row
			VolumeAndGravityGrid.Children.Add (
				new Label () {
					Text = "Boil Volume",
					TextColor = Color.White,
					YAlign = TextAlignment.Center
				},
				0,
				1
			);
			VolumeAndGravityGrid.Children.Add (boilVolumeEntry, 1, 1);
			VolumeAndGravityGrid.Children.Add (volumeStepper, 2, 1);

			//Create calculated IBU stack
			ThemedButton calculateIBUButton = new ThemedButton {
				StyleId = "calculateIBUButton",
				Text = "Calculate IBU",
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.5),
					(double)(App.ScreenWidth / 2 * 0.5),
					(double)(App.ScreenWidth * 0.5)),
			};
			ThemedLabel IBU = new ThemedLabel {
				Text = "Calculated IBU:",
			};
			ThemedLabel calculatedIBULabel = new ThemedLabel {
				Text = "0",
			};
			StackLayout IBULabels = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					IBU,
					calculatedIBULabel
				}
			};

			//Create calculated stacklayout
			StackLayout calculatedStackLayout = new StackLayout {
				Children = {
					calculateIBUButton,
					IBULabels
				},
				Spacing = Device.OnPlatform(
					5,
					0,
					5
				)
			};
			Grid contentGrid = new Grid {
				ColumnDefinitions = {
					new ColumnDefinition {
						Width = new GridLength (1, GridUnitType.Star)
					},
				},
				RowDefinitions = {
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Auto)
					},
					new RowDefinition {
						Height = new GridLength (4, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Auto)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Auto)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
				},
				RowSpacing = 5,
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight -70),
					(double)(App.ScreenHeight / 2 - 80),
					(double)(App.ScreenHeight)
				),
				MinimumHeightRequest = 200,
				WidthRequest = App.ScreenWidth,
			};

			contentGrid.Children.Add (new IBUListViewHeader (), 0, 0);
			contentGrid.Children.Add (table, 0, 1);
			contentGrid.Children.Add (addButton, 0, 2);
			contentGrid.Children.Add (VolumeAndGravityGrid, 0, 3);
			contentGrid.Children.Add (calculatedStackLayout, 0, 4);

			//Wrap the content in a scrollview
			Content = new ScrollView {
				Content = contentGrid,
			};

			//Stepper Controls
			// Connects Gravity Stepper Changes to Entry
			gravityStepper.ValueChanged += ( sender,  e) => {
				boilGravityEntry.Text = gravityStepper.Value.ToString();
			};

			// Connects Volume Steppper Changes to Entry
			volumeStepper.ValueChanged += ( sender, e) => {
				boilVolumeEntry.Text = volumeStepper.Value.ToString();
			};

			// Connects Gravity Entry to Stepper Value
			boilGravityEntry.TextChanged += ( sender, e) => {
				if(boilGravityEntry.Text!="")
					gravityStepper.Value = Convert.ToDouble(boilGravityEntry.Text);
			};
			boilGravityEntry.Focused += (object sender, FocusEventArgs e) => {
				placeholder = boilGravityEntry.Text;
				boilGravityEntry.Text = "";
			};
			boilGravityEntry.Unfocused += (object sender, FocusEventArgs e) => {
				if(boilGravityEntry.Text=="")
					boilGravityEntry.Text = placeholder;
			};

			//Connects Volume Entry to Stepper
			boilVolumeEntry.TextChanged += ( sender, e) => {
				if(boilVolumeEntry.Text!="")
					volumeStepper.Value = Convert.ToDouble(boilVolumeEntry.Text);
			};
			boilVolumeEntry.Focused += (object sender, FocusEventArgs e) => {
				placeholder = boilVolumeEntry.Text;
				boilVolumeEntry.Text = "";
			};
			boilVolumeEntry.Unfocused += (object sender, FocusEventArgs e) => {
				if(boilVolumeEntry.Text=="")
					boilVolumeEntry.Text = placeholder;
			};

			//Connects Add Entry to Adding a hop page to TableView
			addButton.Clicked += ( sender, e) => {
				Navigation.PushAsync(new IBUAddHopPage(false));
			};

			//Calculate IBU button
			calculateIBUButton.Clicked += (sender, e) => {
				//Create HopsToBeCalculated model to pass into calculator
				HopsToBeCalculated hopsToCalculate = new HopsToBeCalculated{
					BoilGravity = boilGravityEntry,
					BoilVolume = boilVolumeEntry,
					CalculatedIBU = calculatedIBULabel,
					ListViewOfHops = table.ItemsSource
				};

				string calculatedIBU = calculateIBU.CalculateIBU(hopsToCalculate);
				calculatedIBULabel.Text = calculatedIBU;
			};
		}
	}
}