using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopListView : ListView
	{
		public HopDatabases hopDatabase = new HopDatabases();

		public HopListView ()
		{
			//Create list of grains
			List<Hops> hopsAvailable = hopDatabase.GetHops();
			for (var i = 0; i<hopsAvailable.Count; i++) {
				hopsAvailable [i].Id = i.ToString();
			}

			//Set properties and source for table
			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;
			ItemsSource = hopsAvailable;

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				//Create label for hop name and bind it to "HopName"
				Label hopLabel = new Label {
					HorizontalOptions = LayoutOptions.Start,
					VerticalOptions = LayoutOptions.CenterAndExpand,
					TextColor = Color.White,
				};
				hopLabel.SetBinding (Label.TextProperty,
					new Binding ("HopName", BindingMode.OneWay, null, null, "{0}"));

				//Create label for AA Percentage Low and bind it to AALow
				Label aaPercentageLow = new Label {
					HorizontalOptions = LayoutOptions.EndAndExpand,
					VerticalOptions = LayoutOptions.CenterAndExpand,
					TextColor = Color.White
				};
				aaPercentageLow.SetBinding (Label.TextProperty,
					new Binding ("AALow", BindingMode.OneWay, null, null, "{0} - "));

				//Create label for AA Percentage High and bind it to AAHigh
				Label aaPercentageHigh = new Label {
					HorizontalOptions = LayoutOptions.End,
					VerticalOptions = LayoutOptions.CenterAndExpand,
					TextColor = Color.White
				};
				aaPercentageHigh.SetBinding (Label.TextProperty,
					new Binding ("AAHigh", BindingMode.OneWay, null, null, "{0}%"));

				//Return those items to a ViewCell for the ListView
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