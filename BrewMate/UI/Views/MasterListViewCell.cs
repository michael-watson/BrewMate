using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MasterListViewCell : ViewCell
	{
		public MasterListViewCell ()
		{
			AbsoluteLayout cellLayout = new AbsoluteLayout {
				WidthRequest = App.ScreenWidth,
				HeightRequest = App.ScreenHeight * 0.10,
			};

			WhiteTextColorLabel optionLabel = new WhiteTextColorLabel {
				FontSize = 20,
			};
			optionLabel.SetBinding(Label.TextProperty,"PageName");

			cellLayout.Children.Add(optionLabel, new Rectangle(10,10, App.ScreenWidth - 20, App.ScreenHeight - 20));

			View = cellLayout;
		}
	}
}