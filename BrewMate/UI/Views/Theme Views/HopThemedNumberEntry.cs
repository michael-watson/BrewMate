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
			BackgroundColor = Color.FromRgb(200,200,200);
			Placeholder = "0";
		}

		public HopThemedNumberEntry(Keyboard keyboad)
		{
			Keyboard = keyboad;
			TextColor = Color.FromRgb(3,190,0);
			BackgroundColor = Color.FromRgb(200,200,200);
			Placeholder = "0";
		}
	}
}