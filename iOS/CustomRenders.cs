using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

using BrewMate;
using BrewMate.iOS;

using UIKit;
using CoreAnimation;
using CoreGraphics;
using Foundation;

[assembly: ExportRenderer (typeof (HopThemedNumberEntry), typeof (HopThemedNumberEntryRenderer))]
[assembly: ExportRenderer (typeof (GrainThemedEntry), typeof (GrainThemedNumberEntryRenderer))]
[assembly: ExportRenderer (typeof (GreenGradientPage), typeof (GreenGradientRenderer))]
[assembly: ExportRenderer (typeof (BrownGradientPage), typeof (BrownGradientRenderer))]
[assembly: ExportRenderer (typeof (IBUListView), typeof (IBUListViewRenderer))]
[assembly: ExportRenderer (typeof (MashListView), typeof (MashListViewRenderer))]

[assembly: ExportCell (typeof (GreenStepper), typeof (GreenStepperRenderer))]
[assembly: ExportCell (typeof (BrownStepper), typeof (BrownStepperRenderer))]

namespace BrewMate.iOS
{
	public class HopThemedNumberEntryRenderer : EntryRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged (e);
			if (e.OldElement == null) {   // perform initial setup
				var nativeTextField = (UITextField) Control;
				nativeTextField.TextAlignment = UITextAlignment.Center;
				nativeTextField.TintColor = UIColor.FromRGB (3, 190, 0);
			}
		}
	}

	public class IBUListViewRenderer : ListViewRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<ListView> e)
		{
			base.OnElementChanged (e);
			UITapGestureRecognizer _tap = new UITapGestureRecognizer();
			_tap.AddTarget (() => {
				NativeView.EndEditing (true);
			});
			_tap.CancelsTouchesInView = false;
			NativeView.AddGestureRecognizer (_tap);
		}
	}

	public class MashListViewRenderer : ListViewRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<ListView> e)
		{
			base.OnElementChanged (e);
			UITapGestureRecognizer _tap = new UITapGestureRecognizer();
			_tap.AddTarget (() => {
				NativeView.EndEditing (true);
			});
			_tap.CancelsTouchesInView = false;
			NativeView.AddGestureRecognizer (_tap);
		}
	}

	public class GrainThemedNumberEntryRenderer : EntryRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged (e);
			if (e.OldElement == null) {   // perform initial setup
				var nativeTextField = (UITextField) Control;
				nativeTextField.TextAlignment = UITextAlignment.Center;
				nativeTextField.TintColor = UIColor.FromRGB (178, 92, 0);
			}
		}
	}

	public class GreenGradientRenderer : PageRenderer
	{
		protected override void OnElementChanged (VisualElementChangedEventArgs e)
		{
			base.OnElementChanged (e);
			if (e.OldElement == null) {
				var nativePage = (UIView) NativeView;
				CAGradientLayer gradient = new CAGradientLayer ();
				gradient.Frame = nativePage.Bounds;
				gradient.Colors = new CGColor[] { UIColor.FromRGB (100, 210, 40).CGColor, UIColor.FromRGB (23,130,0).CGColor };
				nativePage.Layer.InsertSublayer (gradient, 0);
			}
		}
	}

	public class BrownGradientRenderer : PageRenderer
	{
		protected override void OnElementChanged (VisualElementChangedEventArgs e)
		{
			base.OnElementChanged (e);
			if (e.OldElement == null) {
				var nativePage = (UIView) NativeView;
				CAGradientLayer gradient = new CAGradientLayer ();
				gradient.Frame = nativePage.Bounds;
				gradient.Colors = new CGColor[] { UIColor.FromRGB (221, 150, 42).CGColor, UIColor.FromRGB (178, 92, 0).CGColor };
				nativePage.Layer.InsertSublayer (gradient, 0);
			}
		}
	}

	public class GreenStepperRenderer : StepperRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Stepper> e)
		{
			base.OnElementChanged (e);//rgb 13/255/0
			TintColor = UIColor.Green;
		}
	}
	public class BrownStepperRenderer : StepperRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Stepper> e)
		{
			base.OnElementChanged (e);//rbg 135/83/35
			TintColor = UIColor.Brown;
		}
	}
}