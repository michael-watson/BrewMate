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

			Insights.Initialize ("568d458b62b6686b0c8d27024b01b5a4ea5ee6f1", ApplicationContext);
			Insights.Identify("Unique User ID", "Key", "Value");

			Xamarin.Forms.Forms.Init (this, bundle);

			SetPage (App.GetMainPage ());
		}
	}
}

