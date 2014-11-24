using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalculatorHeader : ViewCell
	{
		public MashCalculatorHeader ()
		{
			WhiteTextColorLabel grainName = new WhiteTextColorLabel {
				Text = "Grain Name",
				Font = Font.SystemFontOfSize (NamedSize.Micro),
				HorizontalOptions = LayoutOptions.Start,
				WidthRequest = 120,
				YAlign = TextAlignment.Center,
			};

			StackLayout layout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Spacing = 2,
				Children = {
					grainName,
					new CalcPages_TableViewHeader_Label { Text = "PPG" },
					new CalcPages_TableViewHeader_Label { Text = "SRM" },
					new CalcPages_TableViewHeader_Label { Text = "Pounds" },
				}
			};

			View = layout;
		}
	}
}

