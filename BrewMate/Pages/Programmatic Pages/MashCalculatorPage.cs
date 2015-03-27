using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalculatorPage : BrownGradientPage
	{
		public SRMCalculator calculateSRM = new SRMCalculator();
		public GravityCalculator calculateGravity = new GravityCalculator();
		MashListView grainsAddedListView;
		GrainThemedButton addEntry;
		GrainThemedNumberEntry mashVolumeEntry;
		BrownStepper volumeStepper;
		GrainThemedButton calculateSRMButton;

		string placeholder; 

		public MashCalculatorPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "SRM Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "SRMCalculatorPage";

			grainsAddedListView = new MashListView {
				StyleId = "mashListView",
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor = Color.Transparent,
				HeightRequest = (double)(App.ScreenHeight * 0.2),
				HasUnevenRows = true
			};

			addEntry = new GrainThemedButton {
				StyleId = "addGrainButton",
				Text = "Add Grain",
				WidthRequest = (double)(App.ScreenWidth * 0.8),
				HeightRequest = (double)(App.ScreenHeight * 0.07)
			};

			mashVolumeEntry = new GrainThemedNumberEntry {
				StyleId = "mashVolumeEntry",
				Text = "0",
				WidthRequest = (double)(App.ScreenWidth * 0.3)
			};

			volumeStepper = new BrownStepper {
				StyleId = "volumeStepper",
				Minimum = 0,
				Maximum = 1000,
				Increment = 1,
				Value = Convert.ToDouble (mashVolumeEntry.Text),
				WidthRequest = (double)(App.ScreenWidth * 0.35)
			};

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

			VolumeAndGravityGrid.Children.Add (
				new Label {
					Text = "Mash Volume",
					TextColor = Color.White,
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center
				},
				0,
				0
			);
			VolumeAndGravityGrid.Children.Add (mashVolumeEntry, 1, 0);
			VolumeAndGravityGrid.Children.Add (volumeStepper, 2, 0);
			VolumeAndGravityGrid.Padding = new Thickness (0, 0, 10, 0);

			calculateSRMButton = new GrainThemedButton {
				StyleId = "calculateSRMButton",
				Text = "Calculate SRM",
				WidthRequest = (double)(App.ScreenWidth * 0.8),
				HeightRequest = (double)(App.ScreenHeight * 0.07)
			};

			StackLayout pageContents = new StackLayout {
				Padding = new Thickness (5, 5, 5, 5),
				Spacing = 2,
				Children = {
					new MashViewHeader(),
					grainsAddedListView,
					addEntry,
					VolumeAndGravityGrid,
					calculateSRMButton
				},
			};

			Content = new ScrollView {
				HeightRequest = (double)(App.ScreenHeight),
				Content = pageContents
			};
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			grainsAddedListView.ItemTapped += HandleItemTapped;

			volumeStepper.ValueChanged += StepperValueChanged;

			mashVolumeEntry.TextChanged += EntryTextChanged;
			mashVolumeEntry.Focused += EntryFocused;
			mashVolumeEntry.Unfocused += EntryUnfocused;

			addEntry.Clicked += AddGrain;
			calculateSRMButton.Clicked += CalculateIBU;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			grainsAddedListView.ItemTapped -= HandleItemTapped;

			volumeStepper.ValueChanged -= StepperValueChanged;

			mashVolumeEntry.TextChanged -= EntryTextChanged;
			mashVolumeEntry.Focused -= EntryFocused;
			mashVolumeEntry.Unfocused -= EntryUnfocused;

			addEntry.Clicked -= AddGrain;
			calculateSRMButton.Clicked -= CalculateIBU;
		}
			
		void AddGrain(object sender, EventArgs e)
		{
			Navigation.PushAsync (new MashCalcAddGrainPage ());
		}

		void CalculateIBU (object sender, EventArgs e)
		{
			if(mashVolumeEntry.Text != "0") {
				GrainsToBeCalculated calculate = new GrainsToBeCalculated {
					MashVolume = mashVolumeEntry.Text,
					ListViewOfGrains = grainsAddedListView.ItemsSource
				};
				MashCalculatedModel results = new MashCalculatedModel {
					PPGModel = calculateGravity.CalculatePPG(calculate,mashVolumeEntry.Text),
				};
				calculateSRM.MashCalculatedModelCalculator(results,calculate,mashVolumeEntry.Text);
				Navigation.PushModalAsync(new MashCalculatedResultsPage(results));
			} else{
				DisplayAlert("Volume Error","You must enter a mash volume.","OK");
			}
		}

		void StepperValueChanged (object sender, ValueChangedEventArgs e)
		{
			Stepper stepper = sender as Stepper;

			mashVolumeEntry.Text = stepper.Value.ToString ();
		}

		void EntryTextChanged (object sender, TextChangedEventArgs e)
		{
			Entry entry = sender as Entry;
			if (entry.Text != "") {
				volumeStepper.Value = Convert.ToDouble(entry.Text);
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

		async void HandleItemTapped (object sender, ItemTappedEventArgs e)
		{
			MashTableRowDataModel selected = e.Item as MashTableRowDataModel;
			var answer = await DisplayAlert ("Delete Hop", "Would you like to delete this hop?", "Yes", "No");
			if(answer == true){
				MessagingCenter.Send<MashCalculatorPage,MashTableRowDataModel>(this,"DeleteGrain",selected);
			};
			grainsAddedListView.SelectedItem = null;
		}
	}
}