using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin;

using Foundation;
using UIKit;

namespace BrewMate.iOS
{
	public class Application
	{
		static void Main (string[] args)
		{
//			Insights.Initialize ("Insights API key");
//			Insights.Identify("Unique User ID", "Key", "Value");
			UIApplication.Main (args, null, "AppDelegate");
		}
	}
}