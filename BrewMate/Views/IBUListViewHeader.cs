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
				FontSize = Device.GetNamedSize(NamedSize.Small, typeof(Label)),
				WidthRequest = Device.OnPlatform (
					(double)(App.ScreenWidth * 0.48),
					(double)(App.ScreenWidth * 0.5),
					(double)(App.ScreenWidth * 0.5)
				)
			};
			WhiteTextColorLabel aaLabel = new WhiteTextColorLabel {
				Text = "AA%",
				FontSize = Device.GetNamedSize(NamedSize.Small, typeof(Label)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.12),
					(double)(App.ScreenWidth * 0.14),
					(double)(App.ScreenWidth * 0.14)
				)
			};
			WhiteTextColorLabel ouncesLabel = new WhiteTextColorLabel {
				Text = "Ounces",
				FontSize = Device.GetNamedSize(NamedSize.Small, typeof(Label)),
				WidthRequest = Device.OnPlatform (
					(double)(App.ScreenWidth * 0.17),
					(double)(App.ScreenWidth * 0.17),
					(double)(App.ScreenWidth * 0.15)
				)
			};
			WhiteTextColorLabel boilTimeLabel = new WhiteTextColorLabel {
				Text = "Boil Time",
				FontSize = Device.GetNamedSize(NamedSize.Small, typeof(Label)),
				WidthRequest = (double)(App.ScreenWidth * 0.2)
			};

			Children.Add (hopNameLabel);
			Children.Add (aaLabel);
			Children.Add (ouncesLabel);
			Children.Add (boilTimeLabel);

			Orientation = StackOrientation.Horizontal;
		}
	}
}