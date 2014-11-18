using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CenteredBoldWhiteTextColorLabel : Label
	{
		public CenteredBoldWhiteTextColorLabel ()
		{
			HorizontalOptions = LayoutOptions.CenterAndExpand;
			Font = Font.SystemFontOfSize (NamedSize.Medium).WithAttributes (FontAttributes.Bold);
			TextColor = Color.White;
		}
	}
}

