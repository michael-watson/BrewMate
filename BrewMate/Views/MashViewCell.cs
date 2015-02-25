using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashViewCell : Grid
	{
		public MashViewCell ()
		{
			//Create label for hop name and bind it to "HopName"
			WhiteTextColorLabel grainLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = (double)(App.ScreenWidth * 0.55)
			};
			grainLabel.SetBinding (Label.TextProperty,
				new Binding ("SelectedGrain.GrainName", BindingMode.OneWay, null, null, "{0}"));

			//Create label for AA Percentage Low and bind it to AALow
			WhiteTextColorLabel srm = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = (double)(App.ScreenWidth * 0.13),
				XAlign = TextAlignment.Center
			};
			srm.SetBinding (Label.TextProperty,
				new Binding ("SelectedGrain.srmColor", BindingMode.OneWay, null, null, "{0}"));

			WhiteTextColorLabel ppg = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = (double)(App.ScreenWidth * 0.15),
				XAlign = TextAlignment.Center
			};
			ppg.SetBinding (Label.TextProperty,
				new Binding ("SelectedGrain.PPG", BindingMode.OneWay, null, null, "{0}"));


			//Create label for AA Percentage High and bind it to AAHigh
			GrainThemedNumberEntry pounds = new GrainThemedNumberEntry {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Keyboard = Keyboard.Numeric,
				WidthRequest = (double)(App.ScreenWidth * 0.15)
			};
			pounds.SetBinding (Entry.TextProperty,
				new Binding ("Pounds", BindingMode.TwoWay, null, null, "{0}"));
			pounds.Focused += (object sender, FocusEventArgs e) => {
				Handlefocus(pounds);
			};
			pounds.Unfocused += (object sender, FocusEventArgs e) => {
				HandleUnfocused(pounds);
			};

			VerticalOptions = LayoutOptions.CenterAndExpand;
			Padding = new Thickness (5, 0, 0, 5);
			BackgroundColor = Color.Transparent;

			ColumnDefinitions = new ColumnDefinitionCollection {
				new ColumnDefinition { Width = new GridLength(3,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(1,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(1,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(1,GridUnitType.Star) },
			};

			Children.Add (grainLabel,0,1,0,1);
			Children.Add (srm,1,2,0,1);
			Children.Add (ppg,2,3,0,1);
			Children.Add (pounds,3,4,0,1);
		}

		public void Handlefocus (Entry entry)
		{
			if (entry.Text == "0") {
				entry.Text = "";
			}
		}
		public void HandleUnfocused (Entry entry)
		{
			if (entry.Text == "") {
				entry.Text = "0";
			}

		}
	}
}