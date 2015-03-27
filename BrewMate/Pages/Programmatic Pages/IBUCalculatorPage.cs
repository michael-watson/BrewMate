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

		HopThemedNumberEntry boilGravityEntry;
		HopThemedNumberEntry boilVolumeEntry;
		GreenStepper gravityStepper;
		GreenStepper volumeStepper;
		HopThemedButton addButton;
		ThemedLabel calculatedIBULabel;
		IBUListView table;
		HopThemedButton calculateIBUButton;

		string placeholder;

		public IBUCalculatorPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "IBU Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "IBUCalculatorPage";

			table = new IBUListView {
				StyleId = "ibuListView",
				BackgroundColor = Color.Transparent,
				HeightRequest = (double)(App.ScreenHeight * 0.2),
				HasUnevenRows = true
			};

			//Add hop button
			addButton = new HopThemedButton {
				StyleId = "addHopButton",
				Text = "Add Hop",
				WidthRequest = (double)(App.ScreenWidth * 0.8),
				HeightRequest = (double)(App.ScreenHeight * 0.07)
			};

			//Create hop gravity and volume controls
			boilGravityEntry = new HopThemedNumberEntry {
				StyleId = "boilGravityEntry",
				Text = "1.050",
				WidthRequest = (double)(App.ScreenWidth * 0.3)
			};
			boilVolumeEntry = new HopThemedNumberEntry {
				StyleId = "boilVolumeEntry",
				Text = "0",
				WidthRequest = (double)(App.ScreenWidth * 0.3)
			};

			//Create gravity and volume steppers
			gravityStepper = new GreenStepper {
				StyleId = "gravityStepper",
				Minimum = 1.000,
				Maximum = 1.120,
				Increment = .001,
				Value = Convert.ToDouble (boilGravityEntry.Text),
				WidthRequest = (double)(App.ScreenWidth * 0.35)
			};
			volumeStepper = new GreenStepper {
				StyleId = "volumeStepper",
				Minimum = 0,
				Maximum = 1000,
				Increment = 1,
				Value = Convert.ToDouble (boilVolumeEntry.Text),
				WidthRequest = (double)(App.ScreenWidth * 0.35)
			};

			//Create grid to add all of the hop gravity and volume controls
			Grid VolumeAndGravityGrid = new Grid {
				ColumnDefinitions = {
					new ColumnDefinition {
						Width = Device.OnPlatform(
							(double)(App.ScreenWidth * 0.33),
							(double)(App.ScreenWidth * 0.3),
							(double)(App.ScreenWidth * 0.3)
						)
					},
					new ColumnDefinition {
						Width = (double)(App.ScreenWidth * 0.3)
					},
					new ColumnDefinition {
						Width = (double)(App.ScreenWidth * 0.35)
					}
				},
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
			calculateIBUButton = new HopThemedButton {
				StyleId = "calculateIBUButton",
				Text = "Calculate IBU",
				WidthRequest = (double)(App.ScreenWidth * 0.8),
				HeightRequest = (double)(App.ScreenHeight * 0.07)
			};
			ThemedLabel IBU = new ThemedLabel {
				Text = "Calculated IBU:",
			};
			calculatedIBULabel = new ThemedLabel {
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
					
			StackLayout stack = new StackLayout { 
				Padding = 5,
				Children = {
					new IBUListViewHeader (),
					table,
					addButton,
					VolumeAndGravityGrid,
					calculatedStackLayout
				}
			};

			//Wrap the content in a scrollview
			Content = new ScrollView {
				HeightRequest = (double)(App.ScreenHeight),
				Content = stack,
			};
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			volumeStepper.ValueChanged += StepperValueChanged;
			gravityStepper.ValueChanged += StepperValueChanged;

			boilVolumeEntry.TextChanged += EntryTextChanged;
			boilVolumeEntry.Focused += EntryFocused;
			boilVolumeEntry.Unfocused += EntryUnfocused;

			boilGravityEntry.TextChanged += EntryTextChanged;
			boilGravityEntry.Focused += EntryFocused;
			boilGravityEntry.Unfocused += EntryUnfocused;

			addButton.Clicked += AddNewHop;
			calculateIBUButton.Clicked += CalculateIBU;

			table.ItemTapped += HandleItemTapped;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			volumeStepper.ValueChanged -= StepperValueChanged;
			gravityStepper.ValueChanged -= StepperValueChanged;

			boilVolumeEntry.TextChanged -= EntryTextChanged;
			boilVolumeEntry.Focused -= EntryFocused;
			boilVolumeEntry.Unfocused -= EntryUnfocused;

			boilGravityEntry.TextChanged -= EntryTextChanged;
			boilGravityEntry.Focused -= EntryFocused;
			boilGravityEntry.Unfocused -= EntryUnfocused;

			addButton.Clicked -= AddNewHop;
			calculateIBUButton.Clicked -= CalculateIBU;

			table.ItemTapped -= HandleItemTapped;
		}

		async void HandleItemTapped(object sender, ItemTappedEventArgs e)
		{
			IBUTableRowDataModel selected = e.Item as IBUTableRowDataModel;
			var answer = await DisplayAlert (selected.SelectedHop.HopName, "Would you like to delete this hop?", "Yes", "No");
			if(answer == true){
				MessagingCenter.Send<IBUCalculatorPage,IBUTableRowDataModel>(this,"DeleteHop",selected);
			};
			table.SelectedItem = null;
		}

		void AddNewHop(object sender, EventArgs e)
		{
			Navigation.PushAsync(new IBUAddHopPage(false));
		}

		void CalculateIBU (object sender, EventArgs e)
		{
			//Create HopsToBeCalculated model to pass into calculator
			HopsToBeCalculated hopsToCalculate = new HopsToBeCalculated{
				BoilGravity = boilGravityEntry,
				BoilVolume = boilVolumeEntry,
				CalculatedIBU = calculatedIBULabel,
				ListViewOfHops = table.ItemsSource
			};

			string calculatedIBU = calculateIBU.CalculateIBU(hopsToCalculate);
			calculatedIBULabel.Text = calculatedIBU;
		}

		void StepperValueChanged (object sender, ValueChangedEventArgs e)
		{
			Stepper stepper = sender as Stepper;

			switch (stepper.StyleId) {
			case "gravityStepper":
				boilGravityEntry.Text = stepper.Value.ToString ();
				break;
			case "volumeStepper":
				boilVolumeEntry.Text = stepper.Value.ToString ();
				break;
			}
		}

		void EntryTextChanged (object sender, TextChangedEventArgs e)
		{
			Entry entry = sender as Entry;
			if (entry.Text != "") {
				switch (entry.StyleId) {
				case "boilVolumeEntry":
					volumeStepper.Value = Convert.ToDouble(entry.Text);
					break;
				case "boilGravityEntry":
					gravityStepper.Value = Convert.ToDouble(entry.Text);
					break;
				}
			}
		}

		void EntryFocused (object sender, FocusEventArgs e)
		{
			Entry entry = sender as Entry;
			placeholder = entry.Text;
			entry.Text = "";
		}

		void EntryUnfocused (object sender, FocusEventArgs e)
		{
			Entry entry = sender as Entry;

			if (entry.Text == "") {
				entry.Text = placeholder;
			}
		}
	}
}