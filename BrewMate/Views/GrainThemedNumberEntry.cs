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
			BackgroundColor = Color.FromRgb(237,237,237);
			Placeholder = "0";
		}
	}
}