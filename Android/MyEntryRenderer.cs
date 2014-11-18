using System;

using Xamarin.Forms.Platform.Android;
using Xamarin.Forms;

using BrewMate.Android;
using BrewMate;

[assembly: ExportRenderer (typeof (HopThemedNumberEntry), typeof (MyEntryRenderer))]
namespace BrewMate.Android
{
	public class MyEntryRenderer : EntryRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged (e);
			if (e.OldElement == null) {   // perform initial setup
				var nativeEditText = (global::Android.Widget.EditText) Control;
				nativeEditText.Gravity = global::Android.Views.GravityFlags.Center;
			}
		}
	}
}