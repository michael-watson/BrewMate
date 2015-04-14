using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

using BrewMate;
using BrewMate.iOS;

using UIKit;
using CoreAnimation;
using CoreGraphics;

[assembly: ExportRenderer( typeof(ContentView_IBUCalcTableView), typeof(CustomRender_IBUCalcTableView))]

namespace BrewMate.iOS
{
	public class CustomRender_IBUCalcTableView : ViewRenderer
	{
		UIView view;
		UITableViewController_IBUCalcTableView table;

		protected override void OnElementChanged (ElementChangedEventArgs<View> e)
		{
			base.OnElementChanged (e);

			//Create UITableViewController
			table = new UITableViewController_IBUCalcTableView ();
			//Create blank UIView
			view = new UIView ();
			//Add the UITableViewController to the UIView
			view.Add (table.View);
			//Add the UIView to the NativeView
			NativeView.Add (view);

		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			//Get the width and height of the custom render object
			var width = base.NativeView.Frame.Width;
			var height = base.NativeView.Frame.Height;

			//Set the UITableViewController Frame and the UIView Frame
			table.View.Frame = new CGRect (0, 0, width, height); 
			view.Frame = new CGRect (0, 0, width, height);
		}
	}
}