using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin;
using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace BrewMate.iOS
{
	public class Application
	{
		// This is the main entry point of the application.
		static void Main (string[] args)
		{
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			Insights.Initialize ("568d458b62b6686b0c8d27024b01b5a4ea5ee6f1");
			Insights.Identify("Unique User ID", "Key", "Value");
			UIApplication.Main (args, null, "AppDelegate");
		}
	}
}

