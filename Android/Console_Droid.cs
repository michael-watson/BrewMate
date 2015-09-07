using System;

using BrewMate.Android;

[assembly:Xamarin.Forms.Dependency(typeof(Console_Droid))]

namespace BrewMate.Android
{
	public class Console_Droid : Java.Lang.Object, IConsole
	{
		public Console_Droid ()
		{
		}

		public void WriteLine(string text)
		{
			Console.WriteLine (text);
		}
	}
}

