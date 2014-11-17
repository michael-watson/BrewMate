using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class CommercialBeersDetailPage : GreenGradientPage
	{
		public CommercialBeersDetailPage (BeerStyle selected)
		{
			TableView commercialBeers = new TableView ();
			commercialBeers.BackgroundColor = Color.Transparent;
			string[] beers = selected.CommercialExamples.Split (',');

			TableRoot list = new TableRoot ();
			TableSection section = new TableSection ();
			foreach (string beer in beers)
			{
				WhiteTextColorLabel beerName = new WhiteTextColorLabel(){ 
					Text = beer, 
					Font = Font.SystemFontOfSize (NamedSize.Small),
					YAlign = TextAlignment.Center,
					XAlign = TextAlignment.Center
				};

				section.Add (new ViewCell{View = beerName});
			}
			list.Add (section);
			commercialBeers.Root = list;
			this.Content = commercialBeers;
			this.Title = "Commercial Beers";
		}
	}
}

