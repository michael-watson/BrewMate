using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class ThemedButton : Button { 
	
		public ThemedButton (){
			this.HorizontalOptions = LayoutOptions.Center;
			this.HeightRequest = Device.OnPlatform (30, 50, 50);
			this.BorderWidth = 2;
			this.BackgroundColor = Color.FromRgb(237, 237, 237);
			this.BorderColor = Color.FromRgb (3, 190, 0);
			this.TextColor = Color.FromRgb (3, 190, 0);
			this.BorderRadius = 15;
		}
	
	}
}

