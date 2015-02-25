using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CalculateAlcoholPercentPage : GreenGradientPage
	{
		HopThemedNumberEntry ogEntry;
		HopThemedNumberEntry fgEntry;
		ThemedLabel AlcoholPercentCalculated;
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
			GreenStepper ogStepper = new GreenStepper {
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
			GreenStepper fgStepper = new GreenStepper {
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
			ThemedButton calculateAlcoholPercent = new ThemedButton {
				StyleId = "calculateAlcoholPercentButton",
				Text = "Calculate Alcohol Percent",
				BorderWidth = 1,
				TextColor = Color.Green,
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.8),
					(double)(App.ScreenWidth / 2 * 0.8),
					(double)(App.ScreenWidth * 0.8)),
			};

			//Set content page properties. Stack elements for content
			Content = new StackLayout () {
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

			//Link OG stepper to OG entry
			ogStepper.ValueChanged += ( sender,  e) => {
				ogEntry.Text = ogStepper.Value.ToString();
			};
			ogEntry.TextChanged += ( sender,  e) => {
				if(ogEntry.Text!="")
					ogStepper.Value = Convert.ToDouble(ogEntry.Text);
			};
			//Change Entry to empty when user taps it
			ogEntry.Focused += ( sender,  e) => {
				holder = ogEntry.Text;
				ogEntry.Text = "";
			};
			//Change entry to add holder if user cancels
			ogEntry.Unfocused += (object sender, FocusEventArgs e) => {
				if(ogEntry.Text=="")
					ogEntry.Text = holder;
			};

			//Link FG stepper to FG entry
			fgStepper.ValueChanged += ( sender,  e) => {
				fgEntry.Text = fgStepper.Value.ToString();
			};
			fgEntry.Focused += ( sender,  e) => {
				holder = fgEntry.Text;
				fgEntry.Text = "";
			};
			fgEntry.Unfocused += (object sender, FocusEventArgs e) => {
				if(fgEntry.Text=="")
					fgEntry.Text = holder;
			};
			fgEntry.TextChanged += ( sender,  e) => {
				if(fgEntry.Text!="")
					fgStepper.Value = Convert.ToDouble(fgEntry.Text);
			};

			//Hook up Alcohol calculator
			calculateAlcoholPercent.Clicked += ( sender,  e) => {
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
			};
		}
	}
}