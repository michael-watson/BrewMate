using System;
using System.Linq;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesListView : ListView
	{
		List<BeerStyle> beersAvailable;

		public BeerStylesListView ()
		{
			//Get the list of beer styles available
//			beersAvailable = BeerStyleDatabase.GetStyles ();
//			for (var i = 0; i<beersAvailable.Count; i++) {
//				beersAvailable [i].Id = i;
//			}

			//Set options and source for ListView
			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;
			ItemTemplate = new DataTemplate (() => {
				return new ViewCell{View = new BeerStylesListViewCell()};
			});
		}
	}
}