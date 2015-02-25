using System;
using System.Collections.Generic;

using Xamarin.Forms;
using System.Linq;

namespace BrewMate
{
	public class BeerStylesListView : ListView
	{
		//Create beerstyle database
		public BeerStyleDatabase beerStyleDatabase = new BeerStyleDatabase();

		public BeerStylesListView ()
		{
			//Get the list of beer styles available
			List<BeerStyle> beersAvailable = beerStyleDatabase.GetStyles ();
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
				//Create label for beer name
				WhiteTextColorLabel beerName = new WhiteTextColorLabel {
					XAlign = TextAlignment.Start,
					YAlign = TextAlignment.Center,
					HorizontalOptions = LayoutOptions.StartAndExpand
				};

				//Set binding to bind names to beerName label
				beerName.SetBinding (Label.TextProperty,
					new Binding ("Style", BindingMode.OneWay, null, null, "{0}"));

				//Create label for ABV range
				WhiteTextColorLabel abv = new WhiteTextColorLabel {
					XAlign = TextAlignment.Start,
					YAlign = TextAlignment.Center,
					HorizontalOptions = LayoutOptions.End
				};

				//Set binding to bind ABV to label
				abv.SetBinding (Label.TextProperty,
					new Binding ("ABV", BindingMode.OneWay, null, null, "{0} %"));

				//Return those items to a ViewCell for the ListView
				return new ViewCell {
					View = new StackLayout {
						Orientation = StackOrientation.Horizontal,
						Children = {
							beerName,
							abv
						}
					}
				};
			});
		}
	}
}