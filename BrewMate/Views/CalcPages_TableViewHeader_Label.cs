using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CalcPages_TableViewHeader_Label : Label
	{
		public CalcPages_TableViewHeader_Label () 
		{
			Font = Font.SystemFontOfSize(NamedSize.Micro);
			WidthRequest = 70;
			TextColor = Color.White;
			VerticalOptions = LayoutOptions.Center;
		}
	}
}

