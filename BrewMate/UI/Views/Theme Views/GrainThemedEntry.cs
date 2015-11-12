using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainThemedEntry : Entry
	{
		public GrainThemedEntry ()
		{
			TextColor = Color.FromRgb (178, 92, 0);
			BackgroundColor = Color.FromRgb(200,200,200);
			Placeholder = "0";
		}

		public GrainThemedEntry (Keyboard keyboard)
		{
			Keyboard = keyboard;
			TextColor = Color.FromRgb (178, 92, 0);
			BackgroundColor = Color.FromRgb(200,200,200);
			Placeholder = "0";
		}
	}
}