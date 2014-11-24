using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class StartPage : GreenGradientPage
	{
		public StartPage ()
		{
			ThemedButton programmatic = new ThemedButton {
				Text = "Programmatic",
				WidthRequest = 200
			};

			ThemedButton xaml = new ThemedButton {
				Text = "XAML",
				WidthRequest = 200
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
					xaml
				}
			};
		}
	}
}

