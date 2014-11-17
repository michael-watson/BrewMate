using System;
using System.Reflection;
using Xamarin.Forms;
using System.Threading;
using System.Threading.Tasks;

namespace BrewMate
{
	public class StartupPage 
	{
		public StackLayout GetStartPage ()
		{
			//Building start up loading page
			WhiteTextColorLabel brewing = new WhiteTextColorLabel () {
				Text = "Let's Brew!",
				VerticalOptions = LayoutOptions.Start,
				XAlign = TextAlignment.Center,
				Font = Font.SystemFontOfSize (NamedSize.Large)
			};

			WhiteTextColorLabel imHere = new WhiteTextColorLabel () {
				Text = "Don't worry, I'm here to help",
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.Center,
				XAlign = TextAlignment.Center
			};

			WhiteTextColorLabel slogan = new WhiteTextColorLabel () {
				Text = "Go ahead and have another beer...",
				VerticalOptions = LayoutOptions.CenterAndExpand,
				HorizontalOptions = LayoutOptions.Center,
				XAlign = TextAlignment.Center
			};

			Image logo = new Image () {
				Source = "Logo.png",
				VerticalOptions = LayoutOptions.StartAndExpand,
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			StackLayout layout = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness (15, 20, 10, 30),
				BackgroundColor = Color.FromRgb (255, 195, 0),
				Spacing = 50,
				Children =  {
					brewing,
					imHere,
//					logo,
					slogan
				}
			};

			return layout;
		}
	}
}

