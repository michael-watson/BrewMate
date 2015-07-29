using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CalcPages_TableViewHeader_Label : Label
	{
		public CalcPages_TableViewHeader_Label ()
		{
			FontSize = Device.GetNamedSize (NamedSize.Micro, this);
			WidthRequest = 70;
			TextColor = Color.White;
			VerticalOptions = LayoutOptions.Center;
			XAlign = TextAlignment.Center;
			FontFamily = App.MiddleWeight;
		}
	}
}