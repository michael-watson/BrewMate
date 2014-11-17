using System;
using Xamarin.Forms;
using System.Collections.Generic;

namespace BrewMate
{
	public class HopListView : ListView
	{
		public HopDatabases hopDatabase = new HopDatabases();

		public HopListView ()
		{
			List<Hops> hopsAvailable = hopDatabase.GetHops();

			this.VerticalOptions = LayoutOptions.FillAndExpand;
			this.HorizontalOptions = LayoutOptions.FillAndExpand;
			this.BackgroundColor = Color.Transparent;
			this.ItemsSource = hopsAvailable;
			this.ItemTemplate = new DataTemplate (() => {
				Label hopLabel = new Label ();
				hopLabel.SetBinding(Label.TextProperty,
					new Binding("HopName", BindingMode.OneWay,null,null,"{0}"));
				hopLabel.HorizontalOptions = LayoutOptions.Start;
				hopLabel.VerticalOptions = LayoutOptions.CenterAndExpand;
				hopLabel.TextColor = Color.White;

				Label aaPercentageLow = new Label ();
				aaPercentageLow.SetBinding (Label.TextProperty,
					new Binding ("AALow", BindingMode.OneWay, null, null, "{0} - "));
				aaPercentageLow.HorizontalOptions = LayoutOptions.EndAndExpand;
				aaPercentageLow.VerticalOptions = LayoutOptions.CenterAndExpand;
				aaPercentageLow.TextColor = Color.White;

				Label aaPercentageHigh = new Label ();
				aaPercentageHigh.SetBinding (Label.TextProperty,
					new Binding ("AAHigh", BindingMode.OneWay, null, null, "{0}%"));
				aaPercentageHigh.HorizontalOptions = LayoutOptions.End;
				aaPercentageHigh.VerticalOptions = LayoutOptions.CenterAndExpand;
				aaPercentageHigh.TextColor = Color.White;

				return new ViewCell {
					View = new StackLayout {
						Orientation = StackOrientation.Horizontal,
						VerticalOptions = LayoutOptions.CenterAndExpand,
						Padding = new Thickness (5, 0, 10, 5),
						Spacing = 0,
						Children = {
							hopLabel,
							aaPercentageLow,
							aaPercentageHigh
						}
					}
				};
			});
		}
	}
}

