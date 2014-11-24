using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{	
	public partial class BeerStyleDetailScrollPageXAML : GreenGradientPage
	{	
		public SRMColorCalculator srmCalculator = new SRMColorCalculator();

		public BeerStyleDetailScrollPageXAML (BeerStyle selected)
		{
			BindingContext = selected;
			Title = selected.Style;

			InitializeComponent ();

			string[] srmRange = selected.SRM.Split ('-');
			srmLow.Text = "Low SRM : " + srmRange [0];
			srmHigh.Text = "High SRM : " + srmRange [1];

			srmCalculator.SRMCalculator (srmLow, srmHigh);

			MessagingCenter.Subscribe<BeerStyleDetailScrollPageXAML,BeerStyle> (this, "BeerStyle", (sender, arg) => {
				Navigation.PushAsync (new CommercialBeersDetailPageXAML (selected));
			});
		}

		public void CommercialBeers ( object sender, EventArgs e )
		{
			MessagingCenter.Send<BeerStyleDetailScrollPageXAML,BeerStyle> (this, "BeerStyle",new BeerStyle());
		}
	}
}

