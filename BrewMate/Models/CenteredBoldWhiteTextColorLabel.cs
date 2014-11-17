using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class CenteredBoldWhiteTextColorLabel : Label
	{
		public CenteredBoldWhiteTextColorLabel ()
		{
			this.HorizontalOptions = LayoutOptions.CenterAndExpand;
			this.Font = Font.SystemFontOfSize (NamedSize.Medium).WithAttributes (FontAttributes.Bold);
			this.TextColor = Color.White;
		}
	}
}

