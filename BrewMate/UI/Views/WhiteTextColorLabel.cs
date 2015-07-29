using System;

using Xamarin.Forms;
using BrewMate.Enums;

namespace BrewMate
{
	public class WhiteTextColorLabel : Label
	{
		public WhiteTextColorLabel ()
		{
			TextColor = Color.White;
			FontFamily = App.MiddleWeight;
		}

		public WhiteTextColorLabel(LayoutAlignExtension extension)
		{
			TextColor = Color.White;
			FontFamily = App.MiddleWeight;

			switch (extension) {
			case LayoutAlignExtension.CenterXY:
				XAlign = TextAlignment.Center;
				YAlign = TextAlignment.Center;
				break;
			}
		}
	}
}