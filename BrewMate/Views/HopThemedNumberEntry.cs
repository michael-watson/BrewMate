using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopThemedNumberEntry : Entry
	{
		public HopThemedNumberEntry ()
		{
			Keyboard = Keyboard.Numeric;
			TextColor = Color.FromRgb(3,190,0);
			BackgroundColor = Color.FromRgb(237,237,237);
			Placeholder = "0";
		}
	}
}

