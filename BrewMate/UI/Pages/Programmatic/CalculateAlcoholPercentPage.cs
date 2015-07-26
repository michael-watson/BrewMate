using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CalculateAlcoholPercentPage : GreenGradientPage
	{
		HopThemedNumberEntry ogEntry;
		HopThemedNumberEntry fgEntry;
		ThemedLabel AlcoholPercentCalculated;
		GreenStepper ogStepper;
		GreenStepper fgStepper;
		HopThemedButton calculateAlcoholPercent;

		string holder;

		public CalculateAlcoholPercentPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Alcohol % Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "AlcoholPercentCalculatorPage";

			//Create original gravity elements
			ogEntry = new HopThemedNumberEntry {
				StyleId = "ogEntry",
				Text = "1.050",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};
			ThemedLabel ogLabel = new ThemedLabel {
				Text = "Original Gravity",
				WidthRequest = 120,
				HorizontalOptions = LayoutOptions.Start,
			};
			ogStepper = new GreenStepper {
				StyleId = "ogStepper",
				Minimum = 0,
				Maximum = 1.12,
				Increment = .001,
				HorizontalOptions = LayoutOptions.End,
				Value = Convert.ToDouble(ogEntry.Text)
			};
			//stack original gravity elements together in a horizontal block
			StackLayout ogStackLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = {
					ogLabel,
					ogEntry,
					ogStepper
				}
			};
			//Create final gravity elements
			fgEntry = new HopThemedNumberEntry {
				StyleId = "fgEntry",
				Text = "1.012",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};
			ThemedLabel fgLabel = new ThemedLabel {
				Text = "Final Gravity",
				HorizontalOptions = LayoutOptions.Start,
				WidthRequest = 120,
			};
			fgStepper = new GreenStepper {
				StyleId = "fgStepper",
				Minimum = 0,
				Maximum = 1.12,
				Increment = .001,
				HorizontalOptions = LayoutOptions.End,
				Value = Convert.ToDouble(fgEntry.Text)
			};
			//stack final gravity elements together in a horizontal block
			StackLayout fgStackLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					fgLabel,
					fgEntry,
					fgStepper
				}
			};
			//Create alchol percentage	Labels
			ThemedLabel AlcoholPercentLabel = new ThemedLabel {
				Text = "Calculated Alcohol %:",
				HorizontalOptions = LayoutOptions.FillAndExpand,
			};
			AlcoholPercentCalculated = new ThemedLabel {
				StyleId = "calculatedAlcoholPercent",
				Text = "0.0%",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			//Create Alcohol % Stack
			StackLayout AlcoholPercentStackLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					AlcoholPercentLabel,
					AlcoholPercentCalculated
				}
			};
			//Create button to calculate alcohol percent
			calculateAlcoholPercent = new HopThemedButton {
				StyleId = "calculateAlcoholPercentButton",
				Text = "Calculate Alcohol Percent",
				BorderWidth = 1,
				TextColor = Color.Green,
				WidthRequest = (double)(App.ScreenWidth * 0.8),
			};

			//Set content page properties. Stack elements for content
			Content = new StackLayout {
				Orientation = StackOrientation.Vertical,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Spacing = 25,
				Padding = 5,
				Children = {
					ogStackLayout,
					fgStackLayout,
					AlcoholPercentStackLayout,
					calculateAlcoholPercent
				}
			};
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			calculateAlcoholPercent.Clicked += CalculateAlcoholPercent;

			ogStepper.ValueChanged += StepperValueChanged;
			fgStepper.ValueChanged += StepperValueChanged;

			ogEntry.Focused += EntryFocused;
			ogEntry.Unfocused += EntryUnfocused;
			ogEntry.TextChanged += EntryTextChanged;

			fgEntry.Focused += EntryFocused;
			fgEntry.Unfocused += EntryUnfocused;
			fgEntry.TextChanged += EntryTextChanged;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			calculateAlcoholPercent.Clicked -= CalculateAlcoholPercent;

			ogStepper.ValueChanged -= StepperValueChanged;
			fgStepper.ValueChanged -= StepperValueChanged;

			ogEntry.Focused -= EntryFocused;
			ogEntry.Unfocused -= EntryUnfocused;
			ogEntry.TextChanged -= EntryTextChanged;

			fgEntry.Focused -= EntryFocused;
			fgEntry.Unfocused -= EntryUnfocused;
			fgEntry.TextChanged -= EntryTextChanged;
		}

		void CalculateAlcoholPercent (object sender, EventArgs e)
		{
			//Make sure the entry fields are not empty
			if(ogEntry.Text != "" && fgEntry.Text != "") {
				double OG = Convert.ToDouble(ogEntry.Text);
				double FG = Convert.ToDouble(fgEntry.Text);

				//Make sure entry fields are not 0
				if(OG > FG && OG != 0 && FG !=0) {
					double calculation = Math.Round(((((1.05 * (OG - FG)) / FG) / 0.79) * 100),2);
					AlcoholPercentCalculated.Text = string.Format("{0:0.00}",calculation) + " %";
				}else{
					DisplayAlert("Drunk","The final gravity is higher than the original gravity. Time for another beer then try again?","Great idea!");
				}
			}else{
				DisplayAlert("Drunk","The original graivty and/or final gravity must be set","Great idea!");
			}
		}

		void StepperValueChanged (object sender, ValueChangedEventArgs e)
		{
			Stepper stepper = sender as Stepper;

			switch (stepper.StyleId) {
			case "ogStepper":
				ogEntry.Text = stepper.Value.ToString ();
				break;
			case "fgStepper":
				fgEntry.Text = stepper.Value.ToString ();
				break;
			}
		}

		void EntryTextChanged (object sender, TextChangedEventArgs e)
		{
			Entry entry = sender as Entry;
			if (entry.Text != "") {
				switch (entry.StyleId) {
					case "ogEntry":
						ogStepper.Value = Convert.ToDouble (entry.Text);
						break;
					case "fgEntry":
						fgStepper.Value = Convert.ToDouble (entry.Text);
						break;
				}
			}
		}

		void EntryFocused (object sender, FocusEventArgs e)
		{
			Entry entry = sender as Entry;

			switch (entry.StyleId) {
				case "ogEntry":
					holder = ogEntry.Text;
					ogEntry.Text = "";
					break;
				case "fgEntry":
					holder = fgEntry.Text;
					fgEntry.Text = "";
					break;
			}
		}

		void EntryUnfocused (object sender, FocusEventArgs e)
		{
			Entry entry = sender as Entry;

			if (entry.Text == "") {
				switch (entry.StyleId) {
				case "ogEntry":
					ogEntry.Text = holder;
					break;
				case "fgEntry":
					fgEntry.Text = holder;
					break;
				}
			}
		}
	}
}