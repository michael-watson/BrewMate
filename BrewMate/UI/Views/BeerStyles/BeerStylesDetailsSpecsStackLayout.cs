using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesDetailsSpecsStackLayout : StackLayout
	{
		public BeerStylesDetailsSpecsStackLayout (BeerStyle selected)
		{
			//Create Labels to label beer style specifications
			WhiteTextColorLabel ibuLabel = new WhiteTextColorLabel {
				Text = "IBU:", HorizontalOptions = LayoutOptions.End
			};
			WhiteTextColorLabel ogLabel = new WhiteTextColorLabel {
				Text = "Original Gravity:", HorizontalOptions = LayoutOptions.End
			};
			WhiteTextColorLabel fgLabel = new WhiteTextColorLabel {
				Text = "Final Gravity:", HorizontalOptions = LayoutOptions.End
			};
			WhiteTextColorLabel abvLabel = new WhiteTextColorLabel {
				Text = "Alcohol Percent:", HorizontalOptions = LayoutOptions.End
			};

			//Stack all of the labels vertically to create a left half StackLayout
			StackLayout labels = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Children = {
					ibuLabel,
					ogLabel,
					fgLabel,
					abvLabel
				}
			};

			//Create labels to hold the beer style specifications
			WhiteTextColorLabel ibu = new WhiteTextColorLabel {
				Text = selected.IBUs
			};
			WhiteTextColorLabel og = new WhiteTextColorLabel {
				Text = selected.OG
			};
			WhiteTextColorLabel fg = new WhiteTextColorLabel {
				Text = selected.FG
			};
			WhiteTextColorLabel abv = new WhiteTextColorLabel {
				Text = selected.ABV + " %"
			};

			//Stack all of the specs vertically to create a right half StackLayout
			StackLayout values = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Children = {
					ibu,
					og,
					fg,
					abv
				}
			};

			Orientation = StackOrientation.Horizontal;
			HorizontalOptions = LayoutOptions.CenterAndExpand;

			Children.Add (labels);
			Children.Add (values);
		}
	}
}