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

		public MashCalculatorPageXAML ()
		{
			InitializeComponent ();

			int pageWidth = App.ScreenWidth;
			ListView fwef = new ListView ();

			grainsAddedListView.MinimumHeightRequest = Device.OnPlatform (
				(double)(App.ScreenHeight * 0.5),
				(double)(App.ScreenHeight / 2 * 0.5),
				(double)(App.ScreenHeight * 0.5));

			grainNameLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.55),
				(double)(App.ScreenWidth / 2 * 0.55),
				(double)(App.ScreenWidth * 0.55));
			srmLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.13),
				(double)(App.ScreenWidth / 2 * 0.13),
				(double)(App.ScreenWidth * 0.13));
			ppgLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.15),
				(double)(App.ScreenWidth / 2 * 0.15),
				(double)(App.ScreenWidth * 0.15));
			poundsLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.15),
				(double)(App.ScreenWidth / 2 * 0.15),
				(double)(App.ScreenWidth * 0.15));
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

		public void VolumeEntryChanged (object sender, TextChangedEventArgs e)
		{
			if(mashVolumeEntry.Text!="")
				mashVolumeStepper.Value = Convert.ToDouble(mashVolumeEntry.Text);
		}

		public void VolumeStepperChanged (object sender, ValueChangedEventArgs e)
		{
			mashVolumeEntry.Text = mashVolumeStepper.Value.ToString();
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