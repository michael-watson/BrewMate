using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class UITableViewController_IBUCalculatorPage : GreenGradientPage
	{
		//Create calculators and databases
		public HopBoilDatabase hopBoilDatabase = new HopBoilDatabase();
		string placeholder;

		//		ContentView_IBUCalcTableView table;
		public UITableViewController_IBUCalculatorPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "IBU Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "IBUCalculatorPage";

			ContentView_IBUCalcTableView table = new ContentView_IBUCalcTableView {
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor = Color.Transparent,
			};

			//Add hop button
			HopThemedButton addEntry = new HopThemedButton {
				Text = "Add Hop",
				WidthRequest = Device.OnPlatform(200,250,250),
			};

			//Create hop gravity and volume controls
			HopThemedNumberEntry boilGravityEntry = new HopThemedNumberEntry {
				Text = "1.050"
			};
			HopThemedNumberEntry boilVolumeEntry = new HopThemedNumberEntry {
				Text = "0"
			};

			//Create gravity and volume steppers
			GreenStepper gravityStepper = new GreenStepper {
				Minimum = 1.000,
				Maximum = 1.120,
				Increment = .001,
				Value = Convert.ToDouble (boilGravityEntry.Text),
			};
			GreenStepper volumeStepper = new GreenStepper {
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
						Width = new GridLength(1,GridUnitType.Star)
					},
					new ColumnDefinition {
						Width = new GridLength(1,GridUnitType.Star)
					}
				},
			};

			//Boil Gravity Grid Row
			VolumeAndGravityGrid.Children.Add (
				new Label () {
					Text = "Boil Gravity",
					TextColor = Color.White
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
					TextColor = Color.White
				},
				0,
				1
			);
			VolumeAndGravityGrid.Children.Add (boilVolumeEntry, 1, 1);
			VolumeAndGravityGrid.Children.Add (volumeStepper, 2, 1);
			VolumeAndGravityGrid.Padding = new Thickness (0, 0, 10, 0);

			//Create calculated IBU stack
			HopThemedButton calculateIBUButton = new HopThemedButton {
				Text = "Calculate IBU",
				WidthRequest = Device.OnPlatform(200,250,250),
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
				BackgroundColor = Device.OnPlatform<Color>(Color.Default,Color.Black,Color.Default),
				VerticalOptions = LayoutOptions.End,
				Children = {
					calculateIBUButton,
					IBULabels
				},
			};

			//Stack the contents of the page
			StackLayout pageContents = new StackLayout {
				Padding = new Thickness(5,5,5,0),
				Children = {
					table,
					addEntry,
					VolumeAndGravityGrid,
					calculatedStackLayout
				},
			};

			//Wrap the content in a scrollview
			Content = new ScrollView {
				Content = pageContents
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
			addEntry.Clicked += ( sender, e) => {
				Navigation.PushAsync(new IBUAddHopPage(true));
			};

			//Calculate IBU button
			calculateIBUButton.Clicked += ( sender, e) => {
				//Create HopsToBeCalculated model to pass into calculator
				HopsToBeCalculated hopsToCalculate = new HopsToBeCalculated{
					BoilGravity = boilGravityEntry,
					BoilVolume = boilVolumeEntry,
					CalculatedIBU = calculatedIBULabel
				};

				//Pass in the HopsToBeCalculated model and send to the native UITableView
				MessagingCenter.Send<UITableViewController_IBUCalculatorPage,HopsToBeCalculated> (this,"CalculateIBU",hopsToCalculate);
			};
		}
	}
}