using System;

using Xamarin.Forms.Platform.Android;
using Xamarin.Forms;

using BrewMate.Android;
using BrewMate;

[assembly: ExportRenderer (typeof (HopThemedNumberEntry), typeof (EntryCustsomRenderer))]
[assembly: ExportRenderer (typeof (GrainThemedEntry), typeof (EntryCustsomRenderer))]

namespace BrewMate.Android
{
	public class EntryCustsomRenderer : EntryRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged (e);
			if (e.OldElement == null) {   // perform initial setup
				Control.Gravity = global::Android.Views.GravityFlags.Center;
			}
		}
	}
}