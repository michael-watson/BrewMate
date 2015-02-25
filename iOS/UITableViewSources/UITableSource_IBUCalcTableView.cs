using System;
using System.Collections.Generic;

using UIKit;
using Foundation;
using CoreGraphics;

using Xamarin.Forms;

namespace BrewMate.iOS
{
	public class UITableSource_IBUCalcTableView : UITableViewSource
	{
		public HopBoilDatabase hopBoilDatabase = new HopBoilDatabase();

		List<IBUTableRowDataModel> data = new List<IBUTableRowDataModel> {};
		IBUCalculator ibuCalculator = new IBUCalculator(); 

		public UITableSource_IBUCalcTableView (UITableViewController view)
		{
			MessagingCenter.Subscribe<IBUAddHopPage,Hops> (this, "AddNativeHop", (sender, arg) => {
				IBUTableRowDataModel addedModel = new IBUTableRowDataModel{
					SelectedHop = arg as Hops,
					AA = ((arg.AAHigh + arg.AALow) / 2).ToString(),
					ounces = "0",
					BoilTime = "0"
				};

				data.Add (addedModel);
			});

			MessagingCenter.Subscribe<UITableViewController_IBUCalculatorPage,HopsToBeCalculated> (this, "CalculateIBU", (sender, arg) => {
				ibuCalculator.CalculateIBU(arg,data);
			});
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return data.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.DequeueReusableCell ("Hop Cell");

			if (cell == null)
				cell = new HopCell (data[indexPath.Row]);

			cell.BackgroundColor = UIColor.Clear;
			cell.SetEditing (true, true);

			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			UIAlertView alert = new UIAlertView (
				"Delete " + data [indexPath.Row].SelectedHop.HopName,
				"Would you like to delete " + data [indexPath.Row].SelectedHop.HopName + "?",
				null,
				"Yes",
				"Cancel");

			alert.Clicked += (object sender, UIButtonEventArgs e) => {
				if(e.ButtonIndex == 0)
					data.Remove(data[indexPath.Row]);
				tableView.ReloadData();
			};	

			alert.Show ();

			tableView.DeselectRow (indexPath, false);
		}

		public override string TitleForHeader (UITableView tableView, nint section)
		{
			return "Full Schedule";
		}

		public override UIView GetViewForHeader (UITableView tableView, nint section)
		{
			return BuildSectionHeaderView("Full Schedule", tableView);
		}

		public static UIView BuildSectionHeaderView(string caption, UITableView tableview)
		{
			UIView view = new UIView (new CGRect (0, 0, tableview.Frame.Width, 40));
			view.BackgroundColor = UIColor.FromRGB (100, 210, 40);

			UILabel hopNameLabel = new UILabel { 
				Text = "Hop Name",
				Font = UIFont.SystemFontOfSize(12),
				TextColor = UIColor.White
			};
			UILabel aaPercentageLabel = new UILabel { 
				Text = "AA%",
				Font = UIFont.SystemFontOfSize(12),
				TextColor = UIColor.White
			};
			UILabel ouncesLabel = new UILabel { 
				Text = "Ounces",
				Font = UIFont.SystemFontOfSize(12),
				TextColor = UIColor.White
			};
			UILabel boilTimeLabel = new UILabel { 
				Text = "Boil Time",
				Font = UIFont.SystemFontOfSize(12),
				TextColor = UIColor.White
			};

			CGRect viewFrame = tableview.Frame;
			nfloat hopNameWidth = 0;
			nfloat inputWidth = 0;
			nfloat space = 0;

			if (viewFrame.Width > 400) {
				hopNameWidth = (nfloat)(viewFrame.Width / 2 * 0.40);
				inputWidth = (nfloat)(viewFrame.Width / 2 * 0.18);
				space = (nfloat)(viewFrame.Width / 2 * 0.06);
			} else {
				hopNameWidth = (nfloat)(viewFrame.Width * 0.40);
				inputWidth = (nfloat)(viewFrame.Width * 0.18);
				space = (nfloat)(viewFrame.Width * 0.06);
			}

			hopNameLabel.Frame = new CGRect (5,0,hopNameWidth,25);
			aaPercentageLabel.Frame = new CGRect (hopNameWidth+space,0,inputWidth,25);
			ouncesLabel.Frame = new CGRect (hopNameWidth + inputWidth + space,0,inputWidth,25);
			boilTimeLabel.Frame = new CGRect (hopNameWidth + (2*inputWidth) + (nfloat)(1.2*space),0,inputWidth,25);

			view.AddSubview(hopNameLabel);
			view.AddSubview(aaPercentageLabel);
			view.AddSubview(ouncesLabel);
			view.AddSubview(boilTimeLabel);

			return view;
		}
	}
}