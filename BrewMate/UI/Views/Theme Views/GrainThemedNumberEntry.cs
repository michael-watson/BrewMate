using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainThemedNumberEntry : Entry
	{
		public GrainThemedNumberEntry ()
		{
			Keyboard = Keyboard.Numeric;
			TextColor = Color.FromRgb (178, 92, 0);
			BackgroundColor = Color.FromRgb(200,200,200);
			Placeholder = "0";
		}

		public GrainThemedNumberEntry (Keyboard keyboard)
		{
			Keyboard = keyboard;
			TextColor = Color.FromRgb (178, 92, 0);
			BackgroundColor = Color.FromRgb(200,200,200);
			Placeholder = "0";
		}
	}
}