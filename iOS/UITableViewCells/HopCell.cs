using System;

using UIKit;
using CoreGraphics;

namespace BrewMate.iOS
{
	public class HopCell : UITableViewCell
	{
		UILabel hopName;
		UITextView aaPercentage;
		UITextView ounces;
		UITextView boilTime;

		public HopCell (IBUTableRowDataModel hop)
		{
			hopName = new UILabel {
				Text = hop.SelectedHop.HopName,
				TextColor = UIColor.White,
			};

			aaPercentage = new UITextView {
				Text = ((hop.SelectedHop.AAHigh + hop.SelectedHop.AALow) / 2).ToString (),
				BackgroundColor = UIColor.LightGray,
				TextAlignment = UITextAlignment.Center,
				Font = UIFont.SystemFontOfSize(20),
				TextColor = UIColor.White,
				KeyboardType = UIKeyboardType.NumberPad,
				Editable = true
			};

			ounces = new UITextView {
				Text = "0",
				BackgroundColor = UIColor.LightGray,
				TextAlignment = UITextAlignment.Center,
				Font = UIFont.SystemFontOfSize(20),
				TextColor = UIColor.White,
				KeyboardType = UIKeyboardType.NumberPad,
				Editable = true
			};

			boilTime = new UITextView {
				Text = "0",
				BackgroundColor = UIColor.LightGray,
				TextAlignment = UITextAlignment.Center,
				Font = UIFont.SystemFontOfSize(20),
				TextColor = UIColor.White,
				KeyboardType = UIKeyboardType.NumberPad,
				Editable = true,	
			};

			ContentView.AddSubview (hopName);
			ContentView.Add (hopName);
			ContentView.Add (aaPercentage);
			ContentView.Add (ounces);
			ContentView.Add (boilTime);

			hopName.LineBreakMode = UILineBreakMode.WordWrap;
			hopName.Lines = 2;

			aaPercentage.Layer.CornerRadius = 10.0f;
			ounces.Layer.CornerRadius = 10.0f;
			boilTime.Layer.CornerRadius = 10.0f;

			aaPercentage.Changed += (object sender, EventArgs e) => {
				hop.AA = aaPercentage.Text;
			};

			ounces.Changed += (object sender, EventArgs e) => {
				hop.ounces = ounces.Text;
			};

			boilTime.Changed += (object sender, EventArgs e) => {
				hop.BoilTime = boilTime.Text;
			};

			aaPercentage.Started += (object sender, EventArgs e) => {
				HandleTapIfZero (aaPercentage);
			};
			aaPercentage.Ended += (object sender, EventArgs e) => {
				HandleDismissIfBlank(aaPercentage);
			};
			ounces.Started += (object sender, EventArgs e) => {
				HandleTapIfZero (ounces);
			};
			ounces.Ended += (object sender, EventArgs e) => {
				HandleDismissIfBlank(ounces);
			};
			boilTime.Started += (object sender, EventArgs e) => {
				HandleTapIfZero (boilTime);
			};
			boilTime.Ended += (object sender, EventArgs e) => {
				HandleDismissIfBlank(boilTime);
			};
		}

		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			var viewFrame = this.ContentView.Frame;
			var hopNameWidth = (nfloat)(viewFrame.Width * 0.40);
			var inputWidth = (nfloat)(viewFrame.Width * 0.18);
			var inputHeight = (nfloat)(viewFrame.Height * 0.95);
			var space = (nfloat)(viewFrame.Width * 0.02);

			hopName.Frame = new CGRect (5,0,hopNameWidth,inputHeight);
			aaPercentage.Frame = new CGRect (hopNameWidth+space,0,inputWidth,inputHeight);		
			ounces.Frame = new CGRect (hopNameWidth+inputWidth + (nfloat)(2*space),0,inputWidth,inputHeight);
			boilTime.Frame = new CGRect (hopNameWidth+(2*inputWidth) + (nfloat)(3*space),0,inputWidth,inputHeight);
		}

		public void HandleTapIfZero (UITextView textView)
		{
			if(textView.Text=="0")
				textView.Text = "";
		}

		public void HandleDismissIfBlank (UITextView textView)
		{
			if(textView.Text =="")
				textView.Text = "0";
		}

	}
}