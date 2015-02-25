using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class MissionControlPageXAML : GreenGradientPage
	{
		int counter = 1;

		public MissionControlPageXAML ()
		{
			InitializeComponent ();

			Title = "BrewMate Toolbelt";

			double buttonWidth = (double)(0.8 * App.ScreenWidth);

			beerStyles.WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8));
			ibuCalculator.WidthRequest = Device.OnPlatform(
				(double)(App.ScreenWidth * 0.8),
				(double)(App.ScreenWidth / 2 * 0.8),
				(double)(App.ScreenWidth * 0.8));
			mashCalculator.WidthRequest = Device.OnPlatform(
				(double)(App.ScreenWidth * 0.8),
				(double)(App.ScreenWidth / 2 * 0.8),
				(double)(App.ScreenWidth * 0.8));
			abvCalculator.WidthRequest = Device.OnPlatform(
				(double)(App.ScreenWidth * 0.8),
				(double)(App.ScreenWidth / 2 * 0.8),
				(double)(App.ScreenWidth * 0.8));
			grainDescriptions.WidthRequest = Device.OnPlatform(
				(double)(App.ScreenWidth * 0.8),
				(double)(App.ScreenWidth / 2 * 0.8),
				(double)(App.ScreenWidth * 0.8));
			hopGuide.WidthRequest = Device.OnPlatform(
				(double)(App.ScreenWidth * 0.8),
				(double)(App.ScreenWidth / 2 * 0.8),
				(double)(App.ScreenWidth * 0.8));

			beerStyles.HeightRequest = Device.OnPlatform(
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));
			ibuCalculator.HeightRequest = Device.OnPlatform(
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));
			mashCalculator.HeightRequest = Device.OnPlatform(
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));
			abvCalculator.HeightRequest = Device.OnPlatform(
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));
			grainDescriptions.HeightRequest = Device.OnPlatform(
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));
			hopGuide.HeightRequest = Device.OnPlatform(
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));

			helperLabel.Text = "Don't worry, I'm here to help!\nGo ahead and have another beer...";
		}

		async protected override void OnAppearing ()
		{
			base.OnAppearing ();

			if (counter == 1) {
				await buttonCollection.FadeTo (1, 1000);
			};
			counter++;
		}

		public void BeerStyles(object sender,EventArgs e)
		{
			Navigation.PushAsync (new BeerStylePageXAML ());
		}

		public void IBUCalculator(object sender,EventArgs e)
		{
			Navigation.PushAsync (new IBUCalculatorPageXAML ());
		}

		public void MashCalculator(object sender,EventArgs e)
		{
			Navigation.PushAsync (new MashCalculatorPageXAML ());
		}

		public void ABVCalculator(object sender,EventArgs e)
		{
			Navigation.PushAsync (new CalculateAlcoholPercentPageXAML ());
		}

		public void GrainDescriptions(object sender,EventArgs e)
		{
			Navigation.PushAsync (new GrainsGuidePageXAML ());
		}

		public void HopGuide(object sender,EventArgs e)
		{
			Navigation.PushAsync (new HopsGuidePageXAML ());
		}
	}
}