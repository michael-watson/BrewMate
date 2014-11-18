using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class ThemedLabel : Label
	{
		public ThemedLabel ()
		{
			Font = Font.SystemFontOfSize (NamedSize.Medium);
			VerticalOptions = LayoutOptions.Center;
			HorizontalOptions = LayoutOptions.CenterAndExpand;
			TextColor = Color.White;
		}
	}
}