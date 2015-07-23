using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{
	public partial class MashCalculatedResultsPageXAML : ContentPage
	{
		MashCalculatedModel _calculations;
		double ogValue;

		public MashCalculatedResultsPageXAML (MashCalculatedModel calculations)
		{
			InitializeComponent ();

			_calculations = calculations;

			StyleId = "CalculatedResultsPage";
			BackgroundColor = calculations.srmColor;

			ogValue = (calculations.PPGModel.extract + (calculations.PPGModel.grain*.8))/1000 + 1;
			estimatedOG.Text = ogValue.ToString ();

			if (calculations.srmInt > 20) {
				srmLabel.TextColor = Color.White;
				extractPPGLabel.TextColor = Color.White;
				grainPPGLabel.TextColor = Color.White;
				ogLabel.TextColor = Color.White;
				efficiencyLabel.TextColor = Color.White;
				srmIntLabel.TextColor = Color.White;
				extractPPG.TextColor = Color.White;
				grainPPG.TextColor = Color.White;
				estimatedOG.TextColor = Color.White;
				title.TextColor = Color.White;
				subtitle.TextColor = Color.White;
			}

			newBeerButton.HeightRequest = Device.OnPlatform (
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));
			addMoreGrainsButton.HeightRequest = Device.OnPlatform (
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));

			newBeerButton.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.45),
				(double)(App.ScreenWidth / 2 * 0.45),
				(double)(App.ScreenWidth * 0.45));
			addMoreGrainsButton.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.45),
				(double)(App.ScreenWidth / 2 * 0.45),
				(double)(App.ScreenWidth * 0.45));
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			BindingContext = _calculations;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			BindingContext = null;
		}

		public void EfficiencyEntryChanged( object sender, TextChangedEventArgs e )
		{
			if(efficiencyEntry.Text != "" && efficiencyEntry.Text != "." ) {
				efficiencyStepper.Value = Convert.ToDouble (efficiencyEntry.Text);
				ogValue = (Convert.ToDouble (extractPPG.Text) + Convert.ToDouble (grainPPG.Text) * Convert.ToDouble (efficiencyEntry.Text)) / 1000 + 1;
				estimatedOG.Text = Math.Round(ogValue,3).ToString();
			}
		}

		public void EfficiencyStepperChanged ( object sender, ValueChangedEventArgs e )
		{
			efficiencyEntry.Text = efficiencyStepper.Value.ToString ();
			ogValue = (Convert.ToDouble (extractPPG.Text) + Convert.ToDouble (grainPPG.Text) * Convert.ToDouble (efficiencyEntry.Text)) / 1000 + 1;
			estimatedOG.Text = Math.Round(ogValue,3).ToString();
		}

		public void NewBeer ( object sender, EventArgs e )
		{
			MessagingCenter.Send<MashCalculatedResultsPageXAML> (this, "ClearTableXAML");
			Navigation.PopModalAsync();
		}

		public void AddMoreGrains ( object sender, EventArgs e )
		{
			Navigation.PopModalAsync ();
		}
	}
}
