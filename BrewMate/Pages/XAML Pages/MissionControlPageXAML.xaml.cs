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
		}

		async protected override void OnAppearing ()
		{
			base.OnAppearing ();
			if (counter == 1) {
				await buttonCollection.FadeTo (1, 1000);
			};

			Title = "BrewMate Toolbelt";
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