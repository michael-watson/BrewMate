using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class GrainThemedButton : Button
	{
		public GrainThemedButton ()
		{
			this.HorizontalOptions = LayoutOptions.Center;
			this.HeightRequest = Device.OnPlatform (30, 50, 50);
			this.BorderWidth = 2;
			this.BackgroundColor = Color.FromRgb(237, 237, 237);
			this.BorderColor = Color.FromRgb (178, 92, 0);
			this.TextColor = Color.FromRgb (178, 92, 0);
			this.BorderRadius = 15;
		}
	}
}

