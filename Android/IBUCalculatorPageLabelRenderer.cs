using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using BrewMate;
using BrewMate.Android;

[assembly: ExportRenderer (typeof (IBUCalculatorPageLabel), typeof (IBUCalculatorPageLabelRenderer))]
namespace BrewMate.Android
{
	public class IBUCalculatorPageLabelRenderer : LabelRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Label> e)
		{
			base.OnElementChanged (e);
			if (e.OldElement == null) {   // perform initial setup
				var nativeEditText = (global::Android.Widget.EditText) Control;
				nativeEditText.Gravity = global::Android.Views.GravityFlags.Center;
			}
		}
	}
}