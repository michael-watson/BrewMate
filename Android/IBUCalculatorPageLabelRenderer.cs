using System;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using BrewMate.Android;
using BrewMate;

[assembly: ExportRenderer (typeof (IBUCalculatorPageLabel), typeof (IBUCalculatorPageLabelRenderer))]
namespace BrewMate.Android
{
	public class IBUCalculatorPageLabelRenderer : LabelRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Label> e)
		{
			//
			// need to look up what label element is in android native
			//
			base.OnElementChanged (e);
			if (e.OldElement == null) {   // perform initial setup
				// lets get a reference to the native control
				var nativeEditText = (global::Android.Widget.EditText) Control;
				// do whatever you want to the textField here!
				nativeEditText.Gravity = global::Android.Views.GravityFlags.Center;
			}
		}
	}
}

