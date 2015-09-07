using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopListViewCell : ViewCell
	{
		StackLayout view;
		WhiteTextColorLabel hopLabel;
		WhiteTextColorLabel aaPercentageLow;
		WhiteTextColorLabel aaPercentageHigh;

		public HopListViewCell ()
		{
			//Create label for hop name and bind it to "HopName"
			hopLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Start,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			//Create label for AA Percentage Low and bind it to AALow
			aaPercentageLow = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.EndAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			//Create label for AA Percentage High and bind it to AAHigh
			aaPercentageHigh = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.End,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};
					
			view = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Padding = new Thickness (5, 0, 10, 5),
				Spacing = 0,
				Children = {
					hopLabel,
					aaPercentageLow,
					aaPercentageHigh
				}
			};

			View = view;
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			hopLabel.SetBinding (Label.TextProperty,
				new Binding ("HopName", BindingMode.OneWay, null, null, "{0}"));

			aaPercentageLow.SetBinding (Label.TextProperty,
				new Binding ("AALow", BindingMode.OneWay, null, null, "{0} - "));

			aaPercentageHigh.SetBinding (Label.TextProperty,
				new Binding ("AAHigh", BindingMode.OneWay, null, null, "{0}%"));
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			hopLabel.RemoveBinding (Label.TextProperty);
			aaPercentageLow.RemoveBinding (Label.TextProperty);
			aaPercentageHigh.RemoveBinding (Label.TextProperty);
		}
	}
}