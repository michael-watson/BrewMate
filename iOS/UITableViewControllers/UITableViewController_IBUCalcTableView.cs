using System;

using UIKit;

namespace BrewMate.iOS
{
	public class UITableViewController_IBUCalcTableView : UITableViewController
	{
		UITapGestureRecognizer _tap;

		public UITableViewController_IBUCalcTableView() 
		{
			_tap = new UITapGestureRecognizer();
			_tap.AddTarget (() => {
				View.EndEditing (true);
			});
			_tap.CancelsTouchesInView = false;
			View.AddGestureRecognizer (_tap);
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			TableView.Source = new UITableSource_IBUCalcTableView (this);
			TableView.BackgroundColor = UIColor.Clear;
		}
			
		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();
		}

		public override nint NumberOfSections (UITableView tableView)
		{
			return base.NumberOfSections (tableView);
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return base.RowsInSection (tableview, section);
		}
	}
}