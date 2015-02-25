using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUViewCell : Grid
	{
		public IBUViewCell ()
		{
			//Create label for hop name and bind it to "HopName"
			WhiteTextColorLabel hopLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = (double)(App.ScreenWidth * 0.45)
			};
			hopLabel.SetBinding (Label.TextProperty,
				new Binding ("SelectedHop.HopName", BindingMode.OneWay, null, null, "{0}"));

			//Create label for AA Percentage Low and bind it to AALow
			HopThemedNumberEntry aaPercentage = new HopThemedNumberEntry {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Keyboard = Keyboard.Numeric,
				WidthRequest = (double)(App.ScreenWidth * 0.3),
			};
			aaPercentage.SetBinding (Entry.TextProperty,
				new Binding ("AA", BindingMode.TwoWay, null, null, "{0}"));
			aaPercentage.Focused += (object sender, FocusEventArgs e) => {
				Handlefocus(aaPercentage);
			};
			aaPercentage.Unfocused += (object sender, FocusEventArgs e) => {
				HandleUnfocused(aaPercentage);
			};

			//Create label for AA Percentage High and bind it to AAHigh
			HopThemedNumberEntry ounces = new HopThemedNumberEntry {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Keyboard = Keyboard.Numeric,
				WidthRequest = (double)(App.ScreenWidth * 0.15)
			};
			ounces.SetBinding (Entry.TextProperty,
				new Binding ("ounces", BindingMode.TwoWay, null, null, "{0}"));
			ounces.Focused += (object sender, FocusEventArgs e) => {
				Handlefocus(ounces);
			};
			ounces.Unfocused += (object sender, FocusEventArgs e) => {
				HandleUnfocused(ounces);
			};

			HopThemedNumberEntry boilTime = new HopThemedNumberEntry {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Keyboard = Keyboard.Numeric,
				WidthRequest = (double)(App.ScreenWidth * 0.15)
			};
			boilTime.SetBinding (Entry.TextProperty,
				new Binding ("BoilTime", BindingMode.TwoWay, null, null, "{0}"));
			boilTime.Focused += (object sender, FocusEventArgs e) => {
				Handlefocus(boilTime);
			};
			boilTime.Unfocused += (object sender, FocusEventArgs e) => {
				HandleUnfocused(boilTime);
			};
				
			VerticalOptions = LayoutOptions.CenterAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			Padding = new Thickness (5, 5, 5, 5);
			BackgroundColor = Color.Transparent;

			ColumnDefinitions = new ColumnDefinitionCollection {
				new ColumnDefinition { Width = new GridLength(5,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(2,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(2,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(2,GridUnitType.Star) },
			};

			Children.Add (hopLabel,0,1,0,1);
			Children.Add (aaPercentage,1,2,0,1);
			Children.Add (ounces,2,3,0,1);
			Children.Add (boilTime,3,4,0,1);
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