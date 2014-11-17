using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class HopThemedNumberEntry : Entry
	{
		public HopThemedNumberEntry ()
		{
			this.Keyboard = Keyboard.Numeric;
			this.TextColor = Color.FromRgb(3,190,0);
			this.BackgroundColor = Color.FromRgb(237,237,237);
			this.Placeholder = "0";
		}
	}
}

