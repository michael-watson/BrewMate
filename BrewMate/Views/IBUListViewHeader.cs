using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUListViewHeader : StackLayout
	{
		public IBUListViewHeader ()
		{
			WhiteTextColorLabel hopNameLabel = new WhiteTextColorLabel {
				Text = "Hop Name",
				FontSize = 10,
				WidthRequest = (double)(App.ScreenWidth * 0.46)
			};
			WhiteTextColorLabel aaLabel = new WhiteTextColorLabel {
				Text = "AA%",
				FontSize = 10,
				WidthRequest = (double)(App.ScreenWidth * 0.13)
			};
			WhiteTextColorLabel ouncesLabel = new WhiteTextColorLabel {
				Text = "Ounces",
				FontSize = 10,
				WidthRequest = (double)(App.ScreenWidth * 0.15)
			};
			WhiteTextColorLabel boilTimeLabel = new WhiteTextColorLabel {
				Text = "Boil Time",
				FontSize = 10,
				WidthRequest = (double)(App.ScreenWidth * 0.15)
			};

			Children.Add (hopNameLabel);
			Children.Add (aaLabel);
			Children.Add (ouncesLabel);
			Children.Add (boilTimeLabel);

			Orientation = StackOrientation.Horizontal;
		}
	}
}