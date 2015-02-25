using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class ThemedButton : Button 
	{
		public ThemedButton ()
		{
			HorizontalOptions = LayoutOptions.Center;
			HeightRequest = Device.OnPlatform (30, 50, 50);
			BorderWidth = 2;
			BackgroundColor = Color.FromRgb(237, 237, 237);
			BorderColor = Color.FromRgb (3, 190, 0);
			TextColor = Color.FromRgb (3, 190, 0);
			BorderRadius = 15;
		}
	}
}