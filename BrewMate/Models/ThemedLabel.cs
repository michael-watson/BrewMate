using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class ThemedLabel : Label
	{
		public ThemedLabel ()
		{
			this.Font = Font.SystemFontOfSize (NamedSize.Medium);
			this.VerticalOptions = LayoutOptions.Center;
			this.HorizontalOptions = LayoutOptions.CenterAndExpand;
			this.TextColor = Color.White;
		}
	}
}

