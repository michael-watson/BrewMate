using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStyleDetailScrollPage : GreenGradientPage
	{
		public SRMColorCalculator srmCalculator = new SRMColorCalculator();

		public BeerStyleDetailScrollPage (BeerStyle selected)
		{
			this.Title = selected.Style;

			CenteredBoldWhiteTextColorLabel aromaLabel = new CenteredBoldWhiteTextColorLabel () {Text = "Aroma"};
			WhiteTextColorLabel aroma = new WhiteTextColorLabel (){ Text = selected.Aroma };

			CenteredBoldWhiteTextColorLabel appearanceLabel = new CenteredBoldWhiteTextColorLabel () {Text = "Appearance"};
			WhiteTextColorLabel appearance = new WhiteTextColorLabel (){ Text = selected.Appearance };

			CenteredBoldWhiteTextColorLabel flavorLabel = new CenteredBoldWhiteTextColorLabel () {Text = "Flavor"};
			WhiteTextColorLabel flavor = new WhiteTextColorLabel (){ Text = selected.Flavor };

			CenteredBoldWhiteTextColorLabel ingredientsLabel = new CenteredBoldWhiteTextColorLabel () {Text = "Ingredients"};
			WhiteTextColorLabel ingredients = new WhiteTextColorLabel (){ Text = selected.Ingredients };

			CenteredBoldWhiteTextColorLabel commentsLabel = new CenteredBoldWhiteTextColorLabel () {Text = "Comments"};
			WhiteTextColorLabel comments = new WhiteTextColorLabel (){ Text = selected.Comments };

			CenteredBoldWhiteTextColorLabel srmColorLabel = new CenteredBoldWhiteTextColorLabel (){ Text = "Beer Color Range" };

			StackLayout description = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				Children = {
					aromaLabel,
					aroma,
					appearanceLabel,
					appearance,
					flavorLabel,
					flavor,
					ingredientsLabel,
					ingredients,
					commentsLabel,
					comments,
					srmColorLabel
				}
			};

			WhiteTextColorLabel ibuLabel = new WhiteTextColorLabel (){ Text = "IBU:", HorizontalOptions = LayoutOptions.End };
			WhiteTextColorLabel ogLabel = new WhiteTextColorLabel (){ Text = "Original Gravity:", HorizontalOptions = LayoutOptions.End };
			WhiteTextColorLabel fgLabel = new WhiteTextColorLabel (){ Text = "Final Gravity:", HorizontalOptions = LayoutOptions.End };
			WhiteTextColorLabel abvLabel = new WhiteTextColorLabel (){ Text = "Alcohol Percent:", HorizontalOptions = LayoutOptions.End };

			StackLayout labels = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				Children = {
					ibuLabel,
					ogLabel,
					fgLabel,
					abvLabel
				}
			};

			WhiteTextColorLabel ibu = new WhiteTextColorLabel (){ Text = selected.IBUs };
			WhiteTextColorLabel og = new WhiteTextColorLabel (){ Text = selected.OG };
			WhiteTextColorLabel fg = new WhiteTextColorLabel (){ Text = selected.FG };
			WhiteTextColorLabel abv = new WhiteTextColorLabel (){ Text = selected.ABV + " %" };

			StackLayout values = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				Children = {
					ibu,
					og,
					fg,
					abv
				}
			};

			StackLayout specs = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = {
					labels,
					values
				}
			};

			ThemedButton commercialBeers = new ThemedButton (){ 
				Text = "Commercial Beers of this style",
				WidthRequest = 250
			};

			string[] srmRange = selected.SRM.Split ('-');

			WhiteTextColorLabel srmLow = new WhiteTextColorLabel (){ 
				Text = "Low SRM : " + srmRange [0],
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				HeightRequest = 30,
				WidthRequest = 150,
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center
			};
			WhiteTextColorLabel srmHigh = new WhiteTextColorLabel (){ 
				Text = "High SRM : " + srmRange [1] ,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				HeightRequest = 30,
				WidthRequest = 150,
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center
			};

			srmCalculator.SRMCalculator (srmLow, srmHigh);

			StackLayout srmLabels = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				Children = {
					srmLow,
					srmHigh
				}
			};

			StackLayout fullStack = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness(10,10,10,10),
				Children = {
					commercialBeers,
					description,
					srmLabels,
					specs,

				}
			};

			this.Content = new ScrollView (){ Content = fullStack };

			commercialBeers.Clicked += (object sender, EventArgs e) => {
				Navigation.PushAsync(new CommercialBeersDetailPage(selected));
			};

		}
	}
}

