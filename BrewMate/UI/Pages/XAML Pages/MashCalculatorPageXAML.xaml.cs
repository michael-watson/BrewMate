using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class MashCalculatorPageXAML : BrownGradientPage
	{
		public SRMCalculator calculateSRM = new SRMCalculator();
		public GravityCalculator calculateGravity = new GravityCalculator();
		string placeholder;

		public MashCalculatorPageXAML ()
		{
			InitializeComponent ();

			grainsAddedListView.HeightRequest = (double)(App.ScreenHeight * 0.2);

			grainNameLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.55),
				(double)(App.ScreenWidth * 0.55),
				(double)(App.ScreenWidth * 0.55));
			srmLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.17),
				(double)(App.ScreenWidth * 0.15),
				(double)(App.ScreenWidth * 0.13));
			ppgLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.12),
				(double)(App.ScreenWidth * 0.13),
				(double)(App.ScreenWidth * 0.15));
			poundsLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.18),
				(double)(App.ScreenWidth * 0.15),
				(double)(App.ScreenWidth * 0.15));

			mashVolumeEntry.WidthRequest = (double)(App.ScreenWidth * 0.3);
			mashVolumeStepper.WidthRequest = (double)(App.ScreenWidth * 0.35);

			addGrainButton.HeightRequest = (double)(App.ScreenHeight * 0.07);
			addGrainButton.FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Button));

			calculateSRMButton.HeightRequest = (double)(App.ScreenHeight * 0.07);
			calculateSRMButton.FontSize = Device.GetNamedSize(NamedSize.Large, typeof(Button));

			scrollView.HeightRequest = (double)(App.ScreenHeight);
			grid.ColumnDefinitions.Add (
				new ColumnDefinition {
					Width = Device.OnPlatform(
						(double)(App.ScreenWidth * 0.33),
						(double)(App.ScreenWidth * 0.3),
						(double)(App.ScreenWidth * 0.3)
					)
				});
			grid.ColumnDefinitions.Add (
				new ColumnDefinition {
					Width = (double)(App.ScreenWidth * 0.3)
				});
			grid.ColumnDefinitions.Add (
				new ColumnDefinition {
					Width = (double)(App.ScreenWidth * 0.35)
				});
		}

		public void AddGrain (object sender, EventArgs e)
		{
			Navigation.PushModalAsync (new MashCalcAddGrainPageXAML ());
		}

		public void CalculateSRM (object sender, EventArgs e)
		{
			var check = grainsAddedListView.ItemsSource as ObservableCollection<MashTableRowDataModel>;
			if ( check.Count == 0) {
				DisplayAlert ("No Grains", "You must add grains to calculate the color of your beer.", "OK");
			} else if(mashVolumeEntry.Text != "0" || mashVolumeEntry.Text != "") {
				GrainsToBeCalculated grainsToBeCalculated = new GrainsToBeCalculated {
					ListViewOfGrains = grainsAddedListView.ItemsSource,
					MashVolume = mashVolumeEntry.Text
				};
				MashCalculatedModel calculations = new MashCalculatedModel {
					PPGModel = calculateGravity.CalculatePPG(grainsToBeCalculated,mashVolumeEntry.Text),
				};

				calculateSRM.MashCalculatedModelCalculator(calculations,grainsToBeCalculated,mashVolumeEntry.Text);
				Navigation.PushModalAsync (new MashCalculatedResultsPageXAML (calculations));
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
				mashVolumeStepper.Value = Convert.ToDouble(entry.Text);
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

		public async void HandleRowTapped (object sender, ItemTappedEventArgs e)
		{
			MashTableRowDataModel selected = e.Item as MashTableRowDataModel;
			var answer = await DisplayAlert (selected.SelectedGrain.GrainName, "Would you like to delete this grain?", "Yes", "No");
			if(answer == true){
				MessagingCenter.Send<MashCalculatorPageXAML,MashTableRowDataModel>(this,"DeleteGrainXAML",selected);
			};
		}
	}
}