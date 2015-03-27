using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class StartPage : GreenGradientPage
	{
		HopThemedButton programmatic;
		HopThemedButton xaml;
		HopThemedButton customRenderedUITableView;

		public StartPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Pick UI View";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "PickUIViewPage";

			//Create page to separate XAML and Programmatic parts of application
			programmatic = new HopThemedButton {
				StyleId = "programmaticButton",
				Text = "Programmatic",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
			};

			xaml = new HopThemedButton {
				StyleId = "xamlButton",
				Text = "XAML",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
			};

			customRenderedUITableView = new HopThemedButton {
				StyleId = "UITableViewControllerButton",
				Text = "UITableViewController example",
				HeightRequest = (double)(App.ScreenHeight * 0.1),
				WidthRequest = (double)(App.ScreenWidth * 0.8)
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

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			programmatic.Clicked += Navigate;
			xaml.Clicked += Navigate;
			customRenderedUITableView.Clicked += Navigate;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			programmatic.Clicked -= Navigate;
			xaml.Clicked -= Navigate;
			customRenderedUITableView.Clicked -= Navigate;
		}

		void Navigate(object sender, EventArgs e)
		{
			Button button = sender as Button;

			switch (button.StyleId) {
			case "programmaticButton":
				Navigation.PushAsync(new MissionControlPage());
				break;
			case "xamlButton":
				Navigation.PushAsync(new MissionControlPageXAML());
				break;
			case "UITableViewControllerButton":
				Navigation.PushAsync(new UITableViewController_IBUCalculatorPage());
				break;	
			}
		}
	}
}