using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesDetailsTextDescriptionsStackLayout : StackLayout
	{
		public BeerStylesDetailsTextDescriptionsStackLayout (BeerStyle selected)
		{
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

			Children.Add (aromaLabel);
			Children.Add (aroma);
			Children.Add (appearanceLabel);
			Children.Add (appearance);
			Children.Add (flavorLabel);
			Children.Add (flavor);
			Children.Add (ingredientsLabel);
			Children.Add (ingredients);
			Children.Add (commentsLabel);
			Children.Add (comments);
			Children.Add (srmColorLabel);
		}
	}
}

