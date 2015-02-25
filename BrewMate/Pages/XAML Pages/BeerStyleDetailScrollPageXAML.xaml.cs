using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{
	public partial class BeerStyleDetailScrollPageXAML : GreenGradientPage
	{
		public SRMCalculator srmCalculator = new SRMCalculator();

		BeerStyle beerSelected;

		public BeerStyleDetailScrollPageXAML (BeerStyle selected)
		{
			//Set the binding context to Model BeerStyle
			BindingContext = selected;

			beerSelected = selected;

			Title = selected.Style;

			InitializeComponent ();

			//Take srmRange from BeerStyle and split into Low and High
			string[] srmRange = selected.SRM.Split ('-');
			srmLow.Text = "Low SRM : " + srmRange [0];
			srmHigh.Text = "High SRM : " + srmRange [1];

			//Pass srmLow and srmHigh Labels into Calculator to have Background colors changed to beer colors
			srmCalculator.SRMColorCalculator (srmLow, srmHigh);

			commercialBeersButton.HeightRequest = Device.OnPlatform(
				(double)(App.ScreenHeight * 0.1),
				(double)(App.ScreenHeight / 2 * 0.1),
				(double)(App.ScreenHeight * 0.1));
			commercialBeersButton.WidthRequest = Device.OnPlatform(
				(double)(App.ScreenWidth * 0.8),
				(double)(App.ScreenWidth / 2 * 0.8),
				(double)(App.ScreenWidth * 0.8));
		}

		//"Commercial Beers of this style" button clicked
		public void CommercialBeers ( object sender, EventArgs e )
		{
			Navigation.PushAsync (new CommercialBeersDetailPageXAML (beerSelected));
		}
	}
}
