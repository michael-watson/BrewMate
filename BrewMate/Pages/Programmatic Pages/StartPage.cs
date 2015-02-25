using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class StartPage : GreenGradientPage
	{
		public StartPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Pick UI View";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "PickUIViewPage";

			double buttonWidth = (double)(App.ScreenWidth * 0.8);

			//Create page to separate XAML and Programmatic parts of application
			ThemedButton programmatic = new ThemedButton {
				StyleId = "programmaticButton",
				Text = "Programmatic",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
			};

			ThemedButton xaml = new ThemedButton {
				StyleId = "xamlButton",
				Text = "XAML",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
			};

			ThemedButton customRenderedUITableView = new ThemedButton {
				StyleId = "UITableViewControllerButton",
				Text = "UITableViewController example",
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.1),
					(double)(App.ScreenHeight / 2 * 0.1),
					(double)(App.ScreenHeight * 0.1)),
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8))
			};

			customRenderedUITableView.Clicked += (object sender, EventArgs e) => {
				Navigation.PushAsync(new UITableViewController_IBUCalculatorPage());
			};

			programmatic.Clicked += ( sender, e) => {
				Navigation.PushAsync(new MissionControlPage());
			};

			xaml.Clicked += ( sender, e) => {
				Navigation.PushAsync(new MissionControlPageXAML());
			};

			Content = new StackLayout {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Children = {
					programmatic,
					xaml,
					customRenderedUITableView
				}
			};
		}
	}
}