using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class CommercialBeersDetailPageXAML : GreenGradientPage
	{
		//Create blank TableSection to add content to
		TableSection beerSection = new TableSection ();

		public CommercialBeersDetailPageXAML (BeerStyle selected)
		{
			//Break passed-in Model BeerStyle Commercial Beers into string array
			string[] commercialBeers = selected.CommercialExamples.Split (',');

			StyleId = "CommercialBeersPage";

			InitializeComponent ();
			//Call method to populate TableSection and assign it to TableRoot
			LoadCommercialBeers (commercialBeers);
		}

		public void LoadCommercialBeers(string[] beers)
		{
			//Create a Label and add it to TableSection as a ViewCell for each beer in Commercial Beers string array
			foreach (string beer in beers)
			{
				WhiteTextColorLabel beerName = new WhiteTextColorLabel {
					Text = beer,
					YAlign = TextAlignment.Center,
					XAlign = TextAlignment.Center
				};
				//Add View Cell to TableSection
				beerSection.Add (new ViewCell {
				                         View = beerName
						 });
			}
			//Add TableSection with commercial beers to TableRoot
			tableRoot.Add (beerSection);
		}
	}
}