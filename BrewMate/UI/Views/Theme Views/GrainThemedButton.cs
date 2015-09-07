using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainThemedButton : Button
	{
		public GrainThemedButton ()
		{
			HorizontalOptions = LayoutOptions.Center;
			HeightRequest = Device.OnPlatform (30, 50, 50);
			BorderWidth = 2;
			BackgroundColor = Color.FromRgb(237, 237, 237);
			BorderColor = Color.FromRgb (178, 92, 0);
			TextColor = Color.FromRgb (178, 92, 0);
			BorderRadius = 15;
		}
		public GrainThemedButton (int border, int borderWidth)
		{
			HorizontalOptions = LayoutOptions.Center;
			HeightRequest = Device.OnPlatform (30, 50, 50);
			BorderWidth = borderWidth;
			BackgroundColor = Color.FromRgb(237, 237, 237);
			BorderColor = Color.FromRgb (178, 92, 0);
			TextColor = Color.FromRgb (178, 92, 0);
			BorderRadius = border;
		}
	}
}