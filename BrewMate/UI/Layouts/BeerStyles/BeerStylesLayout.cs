using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesLayout : StackLayout
	{
		public BeerStylesListView beerStylesList { get; set; }
		public SearchBar search { get; set; }

		public BeerStylesLayout ()
		{
			beerStylesList = new BeerStylesListView {
				StyleId = "beerStylesListView",
			};

			search = new SearchBar {
				StyleId = "searchBar",
				Placeholder = "Search Beers",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			Children.Add (search);
			Children.Add (beerStylesList);
		}
	}
}