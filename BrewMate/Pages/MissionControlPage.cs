using System;
using System.Reflection;
using Xamarin.Forms;
using System.Threading.Tasks;

namespace BrewMate
{
	public class MissionControlPage : GreenGradientPage
	{
		StackLayout buttonCollection;
		WhiteTextColorLabel haveBeer;
		int counter = 1;
//		public StartupPage startPage = new StartupPage();
		StackLayout startPage = new StartupPage().GetStartPage();

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

			ThemedButton aaPercentageCalculator = new ThemedButton{
				Text = "Alcohol Percentage Calculator",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			ThemedButton grainDescriptions = new ThemedButton{
				Text = "Grain Descriptions",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			ThemedButton hopDescriptions = new ThemedButton{
				Text = "Hop Guide",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			ThemedButton beerStyles = new ThemedButton{
				Text = "Beer Styles",
				HeightRequest = Device.OnPlatform(50,50,50),
				WidthRequest = 250
			};

			haveBeer = new WhiteTextColorLabel () {
				Text = "Don't worry, I'm here to help!\nGo ahead and have another beer...",
				XAlign = TextAlignment.Center,
				VerticalOptions = LayoutOptions.End,
//				Font = Font.SystemFontOfSize(NamedSize.Large)
			};
//			ThemedButton timer = new ThemedButton (){
//				Text = "Timer",
//				HeightRequest = Device.OnPlatform(50,50,50),
//				WidthRequest = 250
//			};
//			timer.Clicked+= (object sender, EventArgs e) => {
//				startTimer.StartTimer(0.1);
//			};

			buttonCollection = new StackLayout () {
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
//					timer
				}
			};

			//Button Controls
			hopDescriptions.Clicked += (object sender, EventArgs e) => 
			{
				Navigation.PushAsync(new HopsGuidePage());
			};

			ibuCalculator.Clicked += (object sender, EventArgs e) => {
				Navigation.PushAsync(new IBUCalculatorPage());
			};

			SRMCalculator.Clicked += (object sender, EventArgs e) => {
				Navigation.PushAsync(new MashCalculatorPage());
			};

			aaPercentageCalculator.Clicked += (object sender, EventArgs e) => {
				Navigation.PushAsync(new CalculateAlcoholPercentPage());
			};

			grainDescriptions.Clicked += (object sender, EventArgs e) => {
				Navigation.PushAsync(new GrainsGuidePage());
			};
			beerStyles.Clicked += (object sender, EventArgs e) => {
				Navigation.PushAsync(new BeerStylePage());
			};

//			this.Content = startPage;
		}

		async protected override void OnAppearing ()
		{
			base.OnAppearing ();
			if (counter == 1) {
//				await Task.Delay (2000);
//				await startPage.FadeTo (0, 2000);
				this.Content = new StackLayout () {
					Orientation = StackOrientation.Vertical,
					VerticalOptions = LayoutOptions.Center,
					Spacing = 20,
					Children = {
						buttonCollection,
						haveBeer
					}
				};
				await buttonCollection.FadeTo (1, 1000);
				this.Title = "BrewMate Toolbelt";
				counter++;
			}
		}

	}
}

