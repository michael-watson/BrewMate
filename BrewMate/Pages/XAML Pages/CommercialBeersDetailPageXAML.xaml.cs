using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{	
	public partial class CommercialBeersDetailPageXAML : GreenGradientPage
	{	
		TableSection beerSection = new TableSection ();

		public CommercialBeersDetailPageXAML (BeerStyle selected)
		{
			string[] commercialBeers = selected.CommercialExamples.Split (',');

			InitializeComponent ();

			LoadCommercialBeers (commercialBeers);
		}

		public void LoadCommercialBeers(string[] beers)
		{
			foreach (string beer in beers)
			{
				WhiteTextColorLabel beerName = new WhiteTextColorLabel { 
					Text = beer, 
					YAlign = TextAlignment.Center,
					XAlign = TextAlignment.Center
				};
				beerSection.Add (new ViewCell{View = beerName});
			}
			tableRoot.Add (beerSection);
		}
	}
}