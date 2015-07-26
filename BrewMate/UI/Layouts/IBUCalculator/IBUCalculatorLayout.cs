using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUCalculatorLayout : StackLayout
	{
		public IBUListView table;
		public HopThemedButton addButton;
		public ThemedLabel calculatedIBULabel;
		public HopThemedButton calculateIBUButton;
		public IBUVolumeGravityGrid VolumeAndGravityGrid { get; set; }

		public IBUCalculatorLayout ()
		{
			table = new IBUListView {
				StyleId = "ibuListView",
				BackgroundColor = Color.Transparent,
				HeightRequest = (double)(App.ScreenHeight * 0.2),
				HasUnevenRows = true
			};

			//Add hop button
			addButton = new HopThemedButton {
				StyleId = "addHopButton",
				Text = "Add Hop",
				WidthRequest = (double)(App.ScreenWidth * 0.8),
				HeightRequest = (double)(App.ScreenHeight * 0.07)
			};

			VolumeAndGravityGrid = new IBUVolumeGravityGrid ();

			calculateIBUButton = new HopThemedButton {
				StyleId = "calculateIBUButton",
				Text = "Calculate IBU",
				WidthRequest = (double)(App.ScreenWidth * 0.8),
				HeightRequest = (double)(App.ScreenHeight * 0.07)
			};
			ThemedLabel IBU = new ThemedLabel {
				Text = "Calculated IBU:",
			};
			calculatedIBULabel = new ThemedLabel ();

			StackLayout IBULabels = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					IBU,
					calculatedIBULabel
				}
			};

			//Create calculated stacklayout
			StackLayout calculatedStackLayout = new StackLayout {
				Children = {
					calculateIBUButton,
					IBULabels
				},
				Spacing = Device.OnPlatform(
					5,
					0,
					5
				)
			};

			Padding = 5;
			Children.Add (new IBUListViewHeader ());
			Children.Add (table);
			Children.Add (addButton);
			Children.Add (VolumeAndGravityGrid);
			Children.Add (calculatedStackLayout);
		}
	}
}