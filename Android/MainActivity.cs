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

namespace BrewMate.Android
{
	[Activity (Label = "BrewMate.Android.Android", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : AndroidActivity
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

			App.ScreenWidth = (int)Resources.DisplayMetrics.WidthPixels; // real pixels
			App.ScreenHeight = (int)Resources.DisplayMetrics.HeightPixels; // real pixels

			SetPage (App.GetMainPage ());
		}
	}
}