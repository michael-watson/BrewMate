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
		int counter = 1;

		public MissionControlPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "BrewMate Toolbelt";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "BrewMateToolbelt";

			double buttonWidth = (double)(App.ScreenWidth * 0.8);
			//Create the buttons to navigate to application functions
			ThemedButton ibuCalculator = new ThemedButton {
				StyleId = "ibuCalculatorButton",
				Text = "IBU Caluclator",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
			};
			ThemedButton SRMCalculator = new ThemedButton {
				StyleId = "mashCalculatorButton",
				Text = "Mash Calculator",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
			};
			ThemedButton aaPercentageCalculator = new ThemedButton {
				StyleId = "alcoholPercentageCalculatorButton",
				Text = "Alcohol Percentage Calculator",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
			};
			ThemedButton grainDescriptions = new ThemedButton {
				StyleId = "grainDescriptionsButton",
				Text = "Grain Descriptions",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
			};
			ThemedButton hopDescriptions = new ThemedButton {
				StyleId = "hopGuideButton",
				Text = "Hop Guide",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
			};
			ThemedButton beerStyles = new ThemedButton {
				StyleId = "beerStylesButton",
				Text = "Beer Styles",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
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

			//Button Controls to navigate to app functions
			hopDescriptions.Clicked += ( sender, e) =>
			{
				Navigation.PushAsync(new HopsGuidePage());
			};

			ibuCalculator.Clicked += ( sender, e) => {
				Navigation.PushAsync(new IBUCalculatorPage());
			};

			SRMCalculator.Clicked += ( sender, e) => {
				Navigation.PushAsync(new MashCalculatorPage());
			};

			aaPercentageCalculator.Clicked += ( sender, e) => {
				Navigation.PushAsync(new CalculateAlcoholPercentPage());
			};

			grainDescriptions.Clicked += ( sender, e) => {
				Navigation.PushAsync(new GrainsGuidePage());
			};
			beerStyles.Clicked += ( sender, e) => {
				Navigation.PushAsync(new BeerStylesPage());
			};
		}

		async protected override void OnAppearing ()
		{
			base.OnAppearing ();
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
	}
}