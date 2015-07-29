using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class ThemedLabel : Label
	{
		public ThemedLabel ()
		{
			FontSize = Device.GetNamedSize (NamedSize.Medium, this);
			VerticalOptions = LayoutOptions.Center;
			HorizontalOptions = LayoutOptions.CenterAndExpand;
			TextColor = Color.White;
			FontFamily = App.MiddleWeight;
		}
	}
}