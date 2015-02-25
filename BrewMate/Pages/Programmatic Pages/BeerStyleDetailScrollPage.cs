using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStyleDetailScrollPage : GreenGradientPage
	{
		//Create instance of the SRM calculator
		public SRMCalculator srmCalculator = new SRMCalculator();

		public BeerStyleDetailScrollPage (BeerStyle selected)
		{
			//Set the title on the navigation bar to the selected hop
			Title = selected.Style;
			//Set the StyleId for Xamarin Test Cloud
			StyleId = selected.Style + "Page";

			//Create button to navigate to commercial beers of beer style
			ThemedButton commercialBeers = new ThemedButton {
				StyleId = "commercialBeersOfThisStyleButton",
				Text = "Commercial Beers of this style",
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8)),
			};

			//Create Aroma labels and details
			CenteredBoldWhiteTextColorLabel aromaLabel = new CenteredBoldWhiteTextColorLabel {
				Text = "Aroma"
			};
			WhiteTextColorLabel aroma = new WhiteTextColorLabel {
				Text = selected.Aroma
			};

			//Create Appearance labels and details
			CenteredBoldWhiteTextColorLabel appearanceLabel = new CenteredBoldWhiteTextColorLabel {
				Text = "Appearance"
			};
			WhiteTextColorLabel appearance = new WhiteTextColorLabel {
				Text = selected.Appearance
			};

			//Create Flavor labels and details
			CenteredBoldWhiteTextColorLabel flavorLabel = new CenteredBoldWhiteTextColorLabel {
				Text = "Flavor"
			};
			WhiteTextColorLabel flavor = new WhiteTextColorLabel {
				Text = selected.Flavor
			};

			//Create Ingredients labels and details
			CenteredBoldWhiteTextColorLabel ingredientsLabel = new CenteredBoldWhiteTextColorLabel {
				Text = "Ingredients"
			};
			WhiteTextColorLabel ingredients = new WhiteTextColorLabel {
				Text = selected.Ingredients
			};

			//Create Comments labels and details
			CenteredBoldWhiteTextColorLabel commentsLabel = new CenteredBoldWhiteTextColorLabel {
				Text = "Comments"
			};
			WhiteTextColorLabel comments = new WhiteTextColorLabel {
				Text = selected.Comments
			};

			//Create srm Label
			CenteredBoldWhiteTextColorLabel srmColorLabel = new CenteredBoldWhiteTextColorLabel {
				Text = "Beer Color Range"
			};

			//Stack all of the labels in a StackLayout
			StackLayout description = new StackLayout {
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

			//Stack the two vertical layouts together to align the labels to the specifications
			StackLayout specs = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = {
					labels,
					values
				}
			};

			//split the srm range (ex. 10 - 24) to create a low SRM and High SRM.
			//The SRM calculator will use this string to change the background color of the low/high SRM labels
			string[] srmRange = selected.SRM.Split ('-');

			//Low SRM label created to pass into SRMColorCalculator
			WhiteTextColorLabel srmLow = new WhiteTextColorLabel {
				StyleId = "lowSRMLabel",
				Text = "Low SRM : " + srmRange [0],
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				HeightRequest = 30,
				WidthRequest = 150,
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center
			};
			//High SRM label created to pass into SRMColorCalculator
			WhiteTextColorLabel srmHigh = new WhiteTextColorLabel {
				StyleId = "highSRMLabel",
				Text = "High SRM : " + srmRange [1],
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				HeightRequest = 30,
				WidthRequest = 150,
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center
			};

			//Pass both the low and high SRM labels into the calculator
			//The calculator will change the background color of the labels.
			srmCalculator.SRMColorCalculator (srmLow, srmHigh);

			//Put the colored srm labels next to each other
			StackLayout srmLabels = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					srmLow,
					srmHigh
				}
			};

			//Put all of the elements together to create the fullStack
			StackLayout fullStack = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness(10,10,10,10),
				Children = {
					commercialBeers,
					description,
					srmLabels,
					specs,

				}
			};

			//Wrap the fullStack in a scrollview
			Content = new ScrollView {
				Content = fullStack
			};

			//Add navigation control to commercial beers button
			commercialBeers.Clicked += ( sender, e) => {
				Navigation.PushAsync(new CommercialBeersDetailPage(selected));
			};
		}
	}
}