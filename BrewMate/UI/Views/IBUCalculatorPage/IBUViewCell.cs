using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUViewCell : Grid
	{
		WhiteTextColorLabel hopLabel;
		HopThemedNumberEntry aaPercentage;
		HopThemedNumberEntry ounces;
		HopThemedNumberEntry boilTime;

		public IBUViewCell ()
		{
			//Create label for hop name and bind it to "HopName"
			hopLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = (double)(App.ScreenWidth * 0.45),
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			//Create label for AA Percentage Low and bind it to AALow
			aaPercentage = new HopThemedNumberEntry {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Keyboard = Keyboard.Numeric,
				WidthRequest = (double)(App.ScreenWidth * 0.3),
			};

			//Create label for AA Percentage High and bind it to AAHigh
			ounces = new HopThemedNumberEntry {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Keyboard = Keyboard.Numeric,
				WidthRequest = (double)(App.ScreenWidth * 0.15)
			};

			boilTime = new HopThemedNumberEntry {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Keyboard = Keyboard.Numeric,
				WidthRequest = (double)(App.ScreenWidth * 0.15)
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

		protected override void OnAdded (View view)
		{
			base.OnAdded (view);

			aaPercentage.Focused += HandleFocus;
			aaPercentage.Unfocused += HandleUnfocus;

			ounces.Focused += HandleFocus;
			ounces.Unfocused += HandleUnfocus;

			boilTime.Focused += HandleFocus;
			boilTime.Unfocused += HandleUnfocus;

			hopLabel.SetBinding (Label.TextProperty,
				new Binding ("SelectedHop.HopName", BindingMode.OneWay, null, null, "{0}"));

			aaPercentage.SetBinding (Entry.TextProperty,
				new Binding ("AA", BindingMode.TwoWay, null, null, "{0}"));

			ounces.SetBinding (Entry.TextProperty,
				new Binding ("ounces", BindingMode.TwoWay, null, null, "{0}"));

			boilTime.SetBinding (Entry.TextProperty,
				new Binding ("BoilTime", BindingMode.TwoWay, null, null, "{0}"));
		}

		protected override void OnRemoved (View view)
		{
			base.OnRemoved (view);

			aaPercentage.Focused -= HandleFocus;
			aaPercentage.Unfocused -= HandleUnfocus;

			ounces.Focused -= HandleFocus;
			ounces.Unfocused -= HandleUnfocus;

			boilTime.Focused -= HandleFocus;
			boilTime.Unfocused -= HandleUnfocus;

			hopLabel.RemoveBinding (Label.TextProperty);
			aaPercentage.RemoveBinding (Entry.TextProperty);
			ounces.RemoveBinding (Entry.TextProperty);
			boilTime.RemoveBinding (Entry.TextProperty);
		}

		void HandleFocus (object sender, FocusEventArgs e)
		{
			Entry entry = sender as Entry;

			if (entry.Text == "0") {
				entry.Text = "";
			}
		}
		public void HandleUnfocus (object sender, FocusEventArgs ey)
		{
			Entry entry = sender as Entry;

			if (entry.Text == "") {
				entry.Text = "0";
			}
		}
	}
}