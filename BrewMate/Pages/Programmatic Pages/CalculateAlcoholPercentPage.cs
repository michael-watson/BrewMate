using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CalculateAlcoholPercentPage : GreenGradientPage
	{
		HopThemedNumberEntry ogEntry;
		HopThemedNumberEntry fgEntry;
		ThemedLabel AlcoholPercentCalculated;

		public CalculateAlcoholPercentPage ()
		{
			ogEntry = new HopThemedNumberEntry {
				Text = "1.050",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};
			ThemedLabel ogLabel = new ThemedLabel {
				Text = "Original Gravity",
				WidthRequest = 120,
				HorizontalOptions = LayoutOptions.Start,
			};
			GreenStepper ogStepper = new GreenStepper {
				Minimum = 0,
				Maximum = 1.12,
				Increment = .001,
				HorizontalOptions = LayoutOptions.End,
				Value = Convert.ToDouble(ogEntry.Text)
			};

			StackLayout ogStackLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = {
					ogLabel,
					ogEntry,
					ogStepper
				}
			};

			fgEntry = new HopThemedNumberEntry {
				Text = "1.012",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};
			ThemedLabel fgLabel = new ThemedLabel {
				Text = "Final Gravity",
				HorizontalOptions = LayoutOptions.Start,
				WidthRequest = 120,
			};
			GreenStepper fgStepper = new GreenStepper {
				Minimum = 0,
				Maximum = 1.12,
				Increment = .001,
				HorizontalOptions = LayoutOptions.End,
				Value = Convert.ToDouble(fgEntry.Text)
			};

			StackLayout fgStackLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					fgLabel,
					fgEntry,
					fgStepper
				}
			};

			ThemedButton calculateAlcoholPercent = new ThemedButton {
				Text = "Calculate Alcohol Percent",
				BorderWidth = 1,
				TextColor = Color.Green,
				WidthRequest = 200
			};
			AlcoholPercentCalculated = new ThemedLabel {
				Text = "0.0%",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};
			ThemedLabel AlcoholPercentLabel = new ThemedLabel {
				Text = "Calculated Alcohol %:",
				HorizontalOptions = LayoutOptions.FillAndExpand,
			};

			StackLayout AlcoholPercentStackLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					AlcoholPercentLabel,
					AlcoholPercentCalculated
				}
			};

			Title = "Alcohol % Calculator";
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

			ogStepper.ValueChanged += ( sender,  e) => {
				ogEntry.Text = ogStepper.Value.ToString();
			};
			ogEntry.Focused += ( sender,  e) => {
				if(ogEntry.Text == "0")
					ogEntry.Text = "";
			};
			ogEntry.TextChanged += ( sender,  e) => {
				if(ogEntry.Text!="")
					ogStepper.Value = Convert.ToDouble(ogEntry.Text);
			};

			fgStepper.ValueChanged += ( sender,  e) => {
				fgEntry.Text = fgStepper.Value.ToString();
			};
			fgEntry.Focused += ( sender,  e) => {
				if(fgEntry.Text == "0")
					fgEntry.Text = "";
			};
			fgEntry.TextChanged += ( sender,  e) => {
				if(fgEntry.Text!="")
					fgStepper.Value = Convert.ToDouble(fgEntry.Text);
			};

			calculateAlcoholPercent.Clicked += ( sender,  e) => {
				double OG = Convert.ToDouble(ogEntry.Text);
				double FG = Convert.ToDouble(fgEntry.Text);

				if(OG>FG){
					double calculation = (((1.05 * (OG - FG)) / FG) / 0.79) * 100;
					AlcoholPercentCalculated.Text = string.Format("{0:0.00}",calculation) + " %";
				}else{
					DisplayAlert("Drunk","The final gravity is higher than the original gravity. Time for another beer then try again?","Great idea!");
				}
			}; 
		}
	}
}