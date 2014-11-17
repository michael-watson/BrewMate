using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class CalcPages_TableViewHeader_Label : Label
	{
		public CalcPages_TableViewHeader_Label () 
		{
			this.Font = Font.SystemFontOfSize(NamedSize.Micro);
			this.WidthRequest = 70;
			this.TextColor = Color.White;
			this.VerticalOptions = LayoutOptions.Center;
		}
	}
}

