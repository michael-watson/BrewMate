using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesDetailsSRMStackLayout : StackLayout
	{
		public SRMCalculator srmCalculator = new SRMCalculator();

		public BeerStylesDetailsSRMStackLayout (BeerStyle selected)
		{
			string[] srmRange = selected.SRM.Split ('-');

			//Low SRM label created to pass into SRMColorCalculator
			WhiteTextColorLabel srmLow = new WhiteTextColorLabel {
				StyleId = "lowSRMLabel",
				Text = "Low SRM : " + srmRange [0],
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				HeightRequest = 30,
				WidthRequest = 150,
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center
			};
			//High SRM label created to pass into SRMColorCalculator
			WhiteTextColorLabel srmHigh = new WhiteTextColorLabel {
				StyleId = "highSRMLabel",
				Text = "High SRM : " + srmRange [1],
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				HeightRequest = 30,
				WidthRequest = 150,
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center
			};

			srmCalculator.SRMColorCalculator (srmLow, srmHigh);

			Orientation = StackOrientation.Horizontal;

			Children.Add (srmLow);
			Children.Add (srmHigh);
		}
	}
}