using System;
using Xamarin.Forms;
using System.Collections.Generic;

namespace BrewMate
{
	public class HopListHeader : StackLayout
	{
		public HopDatabases hopDatabase = new HopDatabases();

		public HopListHeader ()
		{
//			List<Hops> hopsAvailable = hopDatabase.GetHops();

			this.Orientation = StackOrientation.Horizontal;
			this.HorizontalOptions = LayoutOptions.FillAndExpand;
			this.VerticalOptions = LayoutOptions.CenterAndExpand;
			this.BackgroundColor = Color.FromRgb (100, 158, 66);
			this.Padding = new Thickness (5, 0, 5, 0);
			this.Children.Add (new Label {
				Text = "Hop Name",
				TextColor = Color.White
			});
			this.Children.Add (new Label {
				Text = "Alpha Acid %",
				HorizontalOptions = LayoutOptions.EndAndExpand,
				TextColor = Color.White
			});
		}
	}
}

