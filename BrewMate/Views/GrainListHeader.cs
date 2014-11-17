using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class GrainListHeader : StackLayout
	{
		public GrainDatabase grainDatabase = new GrainDatabase();

		public GrainListHeader ()
		{
			this.Orientation = StackOrientation.Horizontal;
			this.HorizontalOptions = LayoutOptions.FillAndExpand;
			this.VerticalOptions = LayoutOptions.CenterAndExpand;
			this.BackgroundColor = Color.Transparent;
//				Color.FromRgb (178, 92, 0);
			this.Padding = new Thickness (5, 0, 5, 0);
			this.Children.Add (new Label {
				Text = "Grain Name",
				TextColor = Color.White,
				HorizontalOptions = LayoutOptions.StartAndExpand
			});
			this.Children.Add (new Label {
				Text = "SRM",
				HorizontalOptions = LayoutOptions.End,
				TextColor = Color.White,
				WidthRequest = 50
			});
			this.Children.Add (new Label {
				Text = "PPG",
				HorizontalOptions = LayoutOptions.End,
				TextColor = Color.White,
				WidthRequest = 50
			});
		}
	}
}

