using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashViewHeader : StackLayout
	{
		public MashViewHeader ()
		{
			WhiteTextColorLabel grainNameLabel = new WhiteTextColorLabel {
				Text = "Grain Name",
				FontSize = Device.GetNamedSize(NamedSize.Small, typeof(Label)),
				WidthRequest = Device.OnPlatform (
					(double)(App.ScreenWidth * 0.53),
					(double)(App.ScreenWidth * 0.48),
					(double)(App.ScreenWidth * 0.55))
			};
			WhiteTextColorLabel srmLabel = new WhiteTextColorLabel {
				Text = "SRM",
				XAlign = TextAlignment.Center,
				FontSize = Device.GetNamedSize(NamedSize.Small, typeof(Label)),
				WidthRequest = Device.OnPlatform (
					(double)(App.ScreenWidth * 0.18),
					(double)(App.ScreenWidth * 0.15),
					(double)(App.ScreenWidth * 0.13)),
			};
			WhiteTextColorLabel ppgLabel = new WhiteTextColorLabel {
				Text = "PPG",
				XAlign = TextAlignment.Center,
				FontSize = Device.GetNamedSize(NamedSize.Small, typeof(Label)),
				WidthRequest = Device.OnPlatform (
					(double)(App.ScreenWidth * 0.12),
					(double)(App.ScreenWidth * 0.13),
					(double)(App.ScreenWidth * 0.15)),
			};
			WhiteTextColorLabel poundsTimeLabel = new WhiteTextColorLabel {
				Text = "Pounds",
				XAlign = TextAlignment.Center,
				FontSize = Device.GetNamedSize(NamedSize.Small, typeof(Label)),
				WidthRequest = Device.OnPlatform (
					(double)(App.ScreenWidth * 0.18),
					(double)(App.ScreenWidth * 0.15),
					(double)(App.ScreenWidth * 0.15)),
			};

			Children.Add (grainNameLabel);
			Children.Add (srmLabel);
			Children.Add (ppgLabel);
			Children.Add (poundsTimeLabel);

			Orientation = StackOrientation.Horizontal;
		}
	}
}

