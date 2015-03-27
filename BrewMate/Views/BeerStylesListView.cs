using System;
using System.Linq;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesListView : ListView
	{
		//Create beerstyle database
		public BeerStyleDatabase beerStyleDatabase = new BeerStyleDatabase();

		List<BeerStyle> beersAvailable;

		public BeerStylesListView ()
		{
			//Get the list of beer styles available
			beersAvailable = beerStyleDatabase.GetStyles ();
			for (var i = 0; i<beersAvailable.Count; i++) {
				beersAvailable [i].Id = i;
			}

			//Set options and source for ListView
			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;
			ItemsSource = beersAvailable.OrderBy (x => x.Style);

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				return new ViewCell { View = new BeerStylesListViewCell () };
			});
		}

		public List<BeerStyle> GetBeers {
			get{ return beersAvailable; }
			set{ beersAvailable = beerStyleDatabase.GetStyles (); }
		}
	}
}