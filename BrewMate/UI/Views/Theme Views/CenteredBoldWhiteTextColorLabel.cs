using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CenteredBoldWhiteTextColorLabel : Label
	{
		public CenteredBoldWhiteTextColorLabel ()
		{
			HorizontalOptions = LayoutOptions.CenterAndExpand;
			FontSize = Device.GetNamedSize (NamedSize.Medium, this);
			FontAttributes = FontAttributes.Bold;
			TextColor = Color.White;
			FontFamily = App.MiddleWeight;
		}
	}
}