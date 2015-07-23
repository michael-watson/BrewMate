using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainListHeader : StackLayout
	{
		public GrainListHeader ()
		{
			//Set properties of StackLayout
			Orientation = StackOrientation.Horizontal;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			VerticalOptions = LayoutOptions.Center;
			BackgroundColor = Color.Transparent;
			Padding = new Thickness (5, 0, 5, 0);

			//Add elements to the stack
			Children.Add (new Label {
				Text = "Grain Name",
				TextColor = Color.White,
				HorizontalOptions = LayoutOptions.StartAndExpand
			});
			Children.Add (new Label {
				Text = "SRM",
				HorizontalOptions = LayoutOptions.End,
				TextColor = Color.White,
				WidthRequest = 50
			});
			Children.Add (new Label {
				Text = "PPG",
				HorizontalOptions = LayoutOptions.End,
				TextColor = Color.White,
				WidthRequest = 50
			});
		}
	}
}