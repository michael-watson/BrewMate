using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopListHeader : StackLayout
	{
		public HopDatabases hopDatabase = new HopDatabases();

		public HopListHeader ()
		{
			Orientation = StackOrientation.Horizontal;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			VerticalOptions = LayoutOptions.CenterAndExpand;
			BackgroundColor = Color.FromRgb (100, 158, 66);
			Padding = new Thickness (5, 0, 5, 0);

			Children.Add (new Label {
				Text = "Hop Name",
				TextColor = Color.White
			});
			Children.Add (new Label {
				Text = "Alpha Acid %",
				HorizontalOptions = LayoutOptions.EndAndExpand,
				TextColor = Color.White
			});
		}
	}
}