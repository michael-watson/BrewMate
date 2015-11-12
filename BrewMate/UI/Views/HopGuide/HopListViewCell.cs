using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopListViewCell : ViewCell
	{
		StackLayout view;
		WhiteTextColorLabel hopLabel;
		WhiteTextColorLabel aaPercentage;
		WhiteTextColorLabel aaPercentageHigh;

		RelativeLayout layout;

		public HopListViewCell ()
		{
			//Create label for hop name and bind it to "HopName"
			hopLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Start,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			//Create label for AA Percentage Low and bind it to AALow
			aaPercentage = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			layout = new RelativeLayout { Padding = new Thickness (5, 0, 10, 5) };
			layout.Children.Add (hopLabel,
				xConstraint: Constraint.Constant (10),
				yConstraint: Constraint.RelativeToParent ((parent) => {
					return (parent.Height - hopLabel.FontSize - 6) / 2;
				}));
			layout.Children.Add (aaPercentage,
				xConstraint: Constraint.RelativeToParent ((parent) => {
					return (parent.Width - (aaPercentage.FontSize * 6) - 10);
				}),
				yConstraint: Constraint.RelativeToParent ((parent) => {
					return (parent.Height - hopLabel.FontSize - 6) / 2;
				}));
			View = layout;
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			hopLabel.SetBinding (Label.TextProperty, "HopName");
			aaPercentage.SetBinding (Label.TextProperty, "AAString");
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			hopLabel.RemoveBinding (Label.TextProperty);
			aaPercentage.RemoveBinding (Label.TextProperty);
		}
	}
}