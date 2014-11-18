using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

using BrewMate;
using BrewMate.iOS;

using MonoTouch.UIKit;
using MonoTouch.CoreAnimation;
using MonoTouch.CoreGraphics;
using MonoTouch.Foundation;

[assembly: ExportRenderer (typeof (HopThemedNumberEntry), typeof (HopThemedNumberEntryRenderer))]
[assembly: ExportRenderer (typeof (GrainThemedNumberEntry), typeof (GrainThemedNumberEntryRenderer))]
[assembly: ExportRenderer (typeof (GreenGradientPage), typeof (GreenGradientRenderer))]
[assembly: ExportRenderer (typeof (BrownGradientPage), typeof (BrownGradientRenderer))]
[assembly: ExportRenderer ( typeof (NavigationPage) , typeof (GreenNavigationRenderer))]
[assembly: ExportRenderer ( typeof (CalcPages_TableViewHeader_Label), typeof (IBUCalcPage_TableViewHeader_LabelRenderer))]

[assembly: ExportCell (typeof (HopViewCell), typeof (HopViewCellRenderer))]
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
				gradient.Colors = new CGColor[]{ UIColor.FromRGB (100, 210, 40).CGColor, UIColor.FromRGB (23,130,0).CGColor };
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
				gradient.Colors = new CGColor[]{ UIColor.FromRGB (221, 150, 42).CGColor, UIColor.FromRGB (178, 92, 0).CGColor };
				nativePage.Layer.InsertSublayer (gradient, 0);
			}
		}
	}

	public class HopViewCellRenderer : CellRenderer
	{
		public override UITableViewCell GetCell (Cell item, UITableView tv)
		{
			var cellView = base.GetCell (item, tv);
			CAGradientLayer gradient = new CAGradientLayer ();
			gradient.Frame = cellView.Bounds;
			gradient.Colors = new CGColor[]{ UIColor.Green.CGColor, UIColor.Blue.CGColor };
			cellView.Layer.InsertSublayer (gradient, 0);

			return cellView;
		}
	}

	public class GreenStepperRenderer : StepperRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Stepper> e)
		{
			base.OnElementChanged (e);
			this.TintColor = UIColor.Green;
		}
	}
	public class BrownStepperRenderer : StepperRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Stepper> e)
		{
			base.OnElementChanged (e);
			this.TintColor = UIColor.Brown;
		}
	}

	public class GreenNavigationRenderer : NavigationRenderer
	{
		public GreenNavigationRenderer()
		{
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			NavigationBar.TintColor = UIColor.White;
			NavigationBar.BarTintColor = UIColor.FromRGB (255, 195, 0);
			UINavigationBar.Appearance.SetTitleTextAttributes (new UITextAttributes (){ TextColor = UIColor.White ,TextShadowColor = UIColor.White});
		}
	}

	public class IBUCalcPage_TableViewHeader_LabelRenderer : LabelRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Label> e)
		{
			base.OnElementChanged (e);
			if (e.OldElement == null) {   
				var nativeLabel = (UILabel)Control;
				nativeLabel.TextAlignment = UITextAlignment.Center;
			}
		}
	}
}