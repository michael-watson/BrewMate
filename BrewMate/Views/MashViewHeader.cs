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
				FontSize = 10,
				WidthRequest = (double)(App.ScreenWidth * 0.5)
			};
			WhiteTextColorLabel srmLabel = new WhiteTextColorLabel {
				Text = "SRM",
				FontSize = 10,
				WidthRequest = (double)(App.ScreenWidth * 0.13),
				XAlign = TextAlignment.Center
			};
			WhiteTextColorLabel ppgLabel = new WhiteTextColorLabel {
				Text = "PPG",
				FontSize = 10,
				WidthRequest = (double)(App.ScreenWidth * 0.15),
				XAlign = TextAlignment.Center
			};
			WhiteTextColorLabel poundsTimeLabel = new WhiteTextColorLabel {
				Text = "Pounds",
				FontSize = 10,
				WidthRequest = (double)(App.ScreenWidth * 0.15),
				XAlign = TextAlignment.Center
			};

			Children.Add (grainNameLabel);
			Children.Add (srmLabel);
			Children.Add (ppgLabel);
			Children.Add (poundsTimeLabel);

			Orientation = StackOrientation.Horizontal;
		}
	}
}

