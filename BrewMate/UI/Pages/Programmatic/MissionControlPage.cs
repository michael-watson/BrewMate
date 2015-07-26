using System;
using System.Reflection;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace BrewMate
{
	public class MissionControlPage : GreenGradientPage
	{
		StackLayout buttonCollection;
		WhiteTextColorLabel haveBeer;
		HopThemedButton ibuCalculator;
		HopThemedButton SRMCalculator;
		HopThemedButton aaPercentageCalculator;
		HopThemedButton grainDescriptions;
		HopThemedButton hopDescriptions;
		HopThemedButton beerStyles;

		int counter = 1;

		public MissionControlPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "BrewMate Toolbelt";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "BrewMateToolbelt";

			//Create the buttons to navigate to application functions
			ibuCalculator = new HopThemedButton {
				StyleId = "ibuCalculatorButton",
				Text = "IBU Caluclator",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
			};
			SRMCalculator = new HopThemedButton {
				StyleId = "mashCalculatorButton",
				Text = "Mash Calculator",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
			};
			aaPercentageCalculator = new HopThemedButton {
				StyleId = "alcoholPercentageCalculatorButton",
				Text = "Alcohol Percentage Calculator",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
			};
			grainDescriptions = new HopThemedButton {
				StyleId = "grainDescriptionsButton",
				Text = "Grain Descriptions",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
			};
			hopDescriptions = new HopThemedButton {
				StyleId = "hopGuideButton",
				Text = "Hop Guide",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
			};
			beerStyles = new HopThemedButton {
				StyleId = "beerStylesButton",
				Text = "Beer Styles",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
			};

			haveBeer = new WhiteTextColorLabel {
				Text = "Don't worry, I'm here to help!\nGo ahead and have another beer...",
				XAlign = TextAlignment.Center,
				VerticalOptions = LayoutOptions.End,
			};

			//Add all buttons to a stacklayout
			buttonCollection = new StackLayout {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.Center,
				Spacing = 10,
				Opacity = 0,
				Children = {
					beerStyles,
					ibuCalculator,
					SRMCalculator,
					aaPercentageCalculator,
					grainDescriptions,
					hopDescriptions,
				}
			};
		}

		async protected override void OnAppearing ()
		{
			base.OnAppearing ();

			hopDescriptions.Clicked += Navigate;
			ibuCalculator.Clicked += Navigate;
			SRMCalculator.Clicked += Navigate;
			aaPercentageCalculator.Clicked += Navigate;
			grainDescriptions.Clicked += Navigate;
			beerStyles.Clicked += Navigate;

			//set content, use counter to make sure this happens only once to save memory
			if (counter == 1) {
				Content = new StackLayout {
					Orientation = StackOrientation.Vertical,
					VerticalOptions = LayoutOptions.Center,
					Spacing = 20,
					Children = {
						buttonCollection,
						haveBeer
					}
				};
				//Fade in content to create cool look
				await buttonCollection.FadeTo (1, 1000);
				//Add one to the counter to ensure no memory leaks
				counter++;
			}
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			hopDescriptions.Clicked -= Navigate;
			ibuCalculator.Clicked -= Navigate;
			SRMCalculator.Clicked -= Navigate;
			aaPercentageCalculator.Clicked -= Navigate;
			grainDescriptions.Clicked -= Navigate;
			beerStyles.Clicked -= Navigate;
		}

		void Navigate(object sender, EventArgs e)
		{
			Button button = sender as Button;

			switch (button.StyleId) {
				case "ibuCalculatorButton":
					Navigation.PushAsync(new IBUCalculatorPage());
					break;
				case "mashCalculatorButton":
					Navigation.PushAsync(new MashCalculatorPage());
					break;
				case "alcoholPercentageCalculatorButton":
					Navigation.PushAsync(new CalculateAlcoholPercentPage());
					break;
				case "grainDescriptionsButton":
					Navigation.PushAsync(new GrainsGuidePage());
					break;
				case "hopGuideButton":
					Navigation.PushAsync(new HopsGuidePage());
					break;
				case "beerStylesButton":
					Navigation.PushAsync(new BeerStylesPage());
					break;		
			}
		}
	}
}