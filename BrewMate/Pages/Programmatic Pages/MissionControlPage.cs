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
			ThemedButton ibuCalculator = new ThemedButton {
				Text = "IBU Caluclator",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			ThemedButton SRMCalculator = new ThemedButton {
				Text = "Mash Calculator",
				HeightRequest = Device.OnPlatform (50, 50, 50),
				WidthRequest = 250
			};

			ThemedButton aaPercentageCalculator = new ThemedButton {
				Text = "Alcohol Percentage Calculator",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			ThemedButton grainDescriptions = new ThemedButton {
				Text = "Grain Descriptions",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			ThemedButton hopDescriptions = new ThemedButton {
				Text = "Hop Guide",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			ThemedButton beerStyles = new ThemedButton {
				Text = "Beer Styles",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			haveBeer = new WhiteTextColorLabel {
				Text = "Don't worry, I'm here to help!\nGo ahead and have another beer...",
				XAlign = TextAlignment.Center,
				VerticalOptions = LayoutOptions.End,
			};

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

			//Button Controls
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
				Navigation.PushAsync(new BeerStylePage());
			};
		}

		async protected override void OnAppearing ()
		{
			base.OnAppearing ();
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

				await buttonCollection.FadeTo (1, 1000);
				Title = "BrewMate Toolbelt";
				counter++;
			}
		}
	}
}