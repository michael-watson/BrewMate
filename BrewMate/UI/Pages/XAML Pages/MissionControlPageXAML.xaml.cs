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
			double buttonHeight = (double)(0.1 * App.ScreenHeight);

			beerStyles.WidthRequest = buttonWidth;
			ibuCalculator.WidthRequest = buttonWidth;
			mashCalculator.WidthRequest = buttonWidth;
			abvCalculator.WidthRequest = buttonWidth;
			grainDescriptions.WidthRequest = buttonWidth;
			hopGuide.WidthRequest = buttonWidth;

			beerStyles.HeightRequest = buttonHeight;
			ibuCalculator.HeightRequest = buttonHeight;
			mashCalculator.HeightRequest = buttonHeight;
			abvCalculator.HeightRequest = buttonHeight;
			grainDescriptions.HeightRequest = buttonHeight;
			hopGuide.HeightRequest = buttonHeight;

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