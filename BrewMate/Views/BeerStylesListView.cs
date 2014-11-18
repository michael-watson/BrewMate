using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesListView : ListView
	{
		public BeerStyleDatabase beerStyleDatabase = new BeerStyleDatabase();

		public BeerStylesListView ()
		{
			List<BeerStyle> beersAvailable = beerStyleDatabase.GetStyles ();

			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;
			ItemsSource = beersAvailable;

			ItemTemplate = new DataTemplate (() => {
				WhiteTextColorLabel beerName = new WhiteTextColorLabel ();
				beerName.SetBinding(Label.TextProperty,
					new Binding("Style", BindingMode.OneWay,null,null,"{0}"));
				beerName.XAlign = TextAlignment.Start;
				beerName.YAlign = TextAlignment.Center;
				beerName.HorizontalOptions = LayoutOptions.StartAndExpand;

				WhiteTextColorLabel abv = new WhiteTextColorLabel();
				abv.SetBinding(Label.TextProperty,
					new Binding("ABV", BindingMode.OneWay,null,null,"{0} %"));
				abv.XAlign = TextAlignment.Start;
				abv.YAlign = TextAlignment.Center;
				abv.HorizontalOptions = LayoutOptions.End;

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