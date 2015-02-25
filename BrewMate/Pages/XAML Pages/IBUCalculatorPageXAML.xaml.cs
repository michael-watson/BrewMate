using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class IBUCalculatorPageXAML : GreenGradientPage
	{
		IBUCalculator calculateIBU = new IBUCalculator();

		public IBUCalculatorPageXAML ()
		{
			InitializeComponent ();

			int pageWidth = App.ScreenWidth;

			hopsAddedListView.HeightRequest = Device.OnPlatform (
				(double)(App.ScreenHeight * 0.5),
				(double)(App.ScreenHeight / 2 * 0.22),
				(double)(App.ScreenHeight * 0.22));
			hopNameLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.55),
				(double)(App.ScreenWidth / 2 * 0.55),
				(double)(App.ScreenWidth * 0.55));
			aaLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.13),
				(double)(App.ScreenWidth / 2 * 0.13),
				(double)(App.ScreenWidth * 0.13));
			ouncesLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.15),
				(double)(App.ScreenWidth / 2 * 0.15),
				(double)(App.ScreenWidth * 0.15));
			boilTimeLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.15),
				(double)(App.ScreenWidth / 2 * 0.15),
				(double)(App.ScreenWidth * 0.15));
		}

		public void AddHop( object sender, EventArgs e )
		{
			Navigation.PushModalAsync (new IBUAddHopPageXAML ());
		}

		public void CalculateIBU( object sender, EventArgs e )
		{
			HopsToBeCalculated calculate = new HopsToBeCalculated {
				ListViewOfHops = hopsAddedListView.ItemsSource,
				CalculatedIBU = calculatedIBULabel,
				BoilGravity = boilGravityEntry,
				BoilVolume = boilVolumeEntry
			};
			calculatedIBULabel.Text = calculateIBU.CalculateIBU(calculate);
		}

		public void GravityEntryChanged( object sender, TextChangedEventArgs e )
		{
			if (boilGravityEntry.Text != "")
				boilGravityStepper.Value = Convert.ToDouble (boilGravityEntry.Text);
		}

		public void GravityStepperChanged ( object sender, ValueChangedEventArgs e )
		{
			boilGravityEntry.Text = boilGravityStepper.Value.ToString ();
		}

		public void VolumeEntryChanged( object sender, TextChangedEventArgs e )
		{
			if (boilVolumeEntry.Text != "")
				boilVolumeStepper.Value = Convert.ToDouble (boilVolumeEntry.Text);
		}

		public void VolumeStepperChanged ( object sender, ValueChangedEventArgs e )
		{
			boilVolumeEntry.Text = boilVolumeStepper.Value.ToString();
		}

		public async void HandleRowTapped (object sender, ItemTappedEventArgs e)
		{
			IBUTableRowDataModel selected = e.Item as IBUTableRowDataModel;
			var answer = await DisplayAlert (selected.SelectedHop.HopName, "Would you like to delete this hop?", "Yes", "No");
			if(answer == true){
				MessagingCenter.Send<IBUCalculatorPageXAML,IBUTableRowDataModel>(this,"DeleteHopXAML",selected);
			};
		}
	}
}