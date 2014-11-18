﻿using System;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

using Xamarin;
using Xamarin.Forms;

namespace BrewMate.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		UIWindow window;

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Forms.Init ();
			#if DEBUG
			Xamarin.Calabash.Start();
			#endif
			window = new UIWindow (UIScreen.MainScreen.Bounds);
			
			window.RootViewController = App.GetMainPage ().CreateViewController ();
			window.MakeKeyAndVisible ();
			
			return true;
		}
	}
}