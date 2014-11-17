using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class GrainThemedNumberEntry : Entry
	{
		public GrainThemedNumberEntry ()
		{
			this.Keyboard = Keyboard.Numeric;
			this.TextColor = Color.FromRgb (178, 92, 0);
			this.BackgroundColor = Color.FromRgb(237,237,237);
			this.Placeholder = "0";
		}
	}
}

