using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopListHeader : StackLayout
	{
		public HopListHeader ()
		{
			//Set properties for StackLayout
			Orientation = StackOrientation.Horizontal;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			VerticalOptions = LayoutOptions.Center;
			BackgroundColor = Color.FromRgb (100, 158, 66);
			Padding = new Thickness (5, 0, 5, 0);

			//Add the labels to the StackLayout
			Children.Add (new Label {
				Text = "Hop Name",
				TextColor = Color.White,
			});
			Children.Add (new Label {
				Text = "Alpha Acid %",
				HorizontalOptions = LayoutOptions.EndAndExpand,
				TextColor = Color.White,
			});
		}
	}
}