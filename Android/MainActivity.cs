using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;

using Xamarin;
using Xamarin.Forms.Platform.Android;
using Android.Content.Res;
using BrewMate.Helpers;
using BrewMate.Enums;

namespace BrewMate.Android
{
	[Activity (Label = "BrewMate.Android", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : FormsApplicationActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

//			Insights.Initialize ("Insights Key", ApplicationContext);
//			Insights.Identify("Unique User ID", "Key", "Value");

			Xamarin.Forms.Forms.Init (this, bundle);

			Xamarin.Forms.Forms.ViewInitialized += (object sender, Xamarin.Forms.ViewInitializedEventArgs e) => {
				if (!string.IsNullOrWhiteSpace(e.View.StyleId)) {
					e.NativeView.ContentDescription = e.View.StyleId;
				}
			};

			App.HopDatabasePath = FileAccessHelper.GetLocalFilePath (SQLiteDatabaseHelper.GetDatabaseAsString(DatabasesAvailable.GrainDatabase));
			App.GrainDatabasePath = FileAccessHelper.GetLocalFilePath (SQLiteDatabaseHelper.GetDatabaseAsString(DatabasesAvailable.GrainDatabase));

			App.ScreenWidthPixels = Resources.DisplayMetrics.WidthPixels; // real pixels
			var scale = Resources.DisplayMetrics.Density;
			double dps = (double)((App.ScreenWidthPixels-0.5f)/scale);

			App.ScreenWidth = dps;

			App.ScreenHeightPixels = Resources.DisplayMetrics.HeightPixels; // real pixels
			dps = (double)((App.ScreenHeightPixels-0.5f)/scale);

			App.ScreenHeight = dps; // real pixels

			LoadApplication (new App());
		}
	}
}