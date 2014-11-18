using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainListHeader : StackLayout
	{
		public GrainDatabase grainDatabase = new GrainDatabase();

		public GrainListHeader ()
		{
			Orientation = StackOrientation.Horizontal;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			VerticalOptions = LayoutOptions.CenterAndExpand;
			BackgroundColor = Color.Transparent;
			Padding = new Thickness (5, 0, 5, 0);

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