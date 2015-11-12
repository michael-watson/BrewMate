using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

using Xamarin;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using BrewMate.Helpers;
using BrewMate.Enums;

namespace BrewMate.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Forms.Init ();

			#if DEBUG
				Xamarin.Calabash.Start();
			#endif

			Forms.ViewInitialized += (object sender, ViewInitializedEventArgs e) => {
				if (null != e.View.StyleId) {
					e.NativeView.AccessibilityIdentifier = e.View.StyleId;
				}
			};

			App.HopDatabasePath = FileAccessHelper.GetLocalFilePath (SQLiteDatabaseHelper.GetDatabaseAsString(DatabasesAvailable.HopDatabase));
			App.GrainDatabasePath = FileAccessHelper.GetLocalFilePath (SQLiteDatabaseHelper.GetDatabaseAsString(DatabasesAvailable.GrainDatabase));

			App.ScreenWidth = (double)UIScreen.MainScreen.Bounds.Width;
			App.ScreenHeight = (double)UIScreen.MainScreen.Bounds.Height;

			LoadApplication (new App ());

			return base.FinishedLaunching (app, options);
		}
	}
}