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
			ogEntry = new HopThemedNumberEntry () {
				Text = "1.050",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};
			ThemedLabel ogLabel = new ThemedLabel () {
				Text = "Original Gravity",
				WidthRequest = 120,
				HorizontalOptions = LayoutOptions.Start,
			};
			GreenStepper ogStepper = new GreenStepper () {
				Minimum = 0,
				Maximum = 1.12,
				Increment = .001,
				HorizontalOptions = LayoutOptions.End,
				Value = Convert.ToDouble(ogEntry.Text)
			};

			StackLayout ogStackLayout = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = {
					ogLabel,
					ogEntry,
					ogStepper
				}
			};

			fgEntry = new HopThemedNumberEntry () {
				Text = "1.012",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};
			ThemedLabel fgLabel = new ThemedLabel () {
				Text = "Final Gravity",
				HorizontalOptions = LayoutOptions.Start,
				WidthRequest = 120,
			};
			GreenStepper fgStepper = new GreenStepper () {
				Minimum = 0,
				Maximum = 1.12,
				Increment = .001,
				HorizontalOptions = LayoutOptions.End,
				Value = Convert.ToDouble(fgEntry.Text)
			};

			StackLayout fgStackLayout = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				Children = {
					fgLabel,
					fgEntry,
					fgStepper
				}
			};

			ThemedButton calculateAlcoholPercent = new ThemedButton () {
				Text = "Calculate Alcohol Percent",
				BorderWidth = 1,
				TextColor = Color.Green,
				WidthRequest = 200
			};
			AlcoholPercentCalculated = new ThemedLabel (){
				Text = "0.0%",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};
			ThemedLabel AlcoholPercentLabel = new ThemedLabel () {
				Text = "Calculated Alcohol %:",
				HorizontalOptions = LayoutOptions.FillAndExpand,
			};

			StackLayout AlcoholPercentStackLayout = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				Children = {
					AlcoholPercentLabel,
					AlcoholPercentCalculated
				}
			};

			this.Title = "Alcohol % Calculator";
			this.Content = new StackLayout () {
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

			ogStepper.ValueChanged += (object sender, ValueChangedEventArgs e) => {
				ogEntry.Text = ogStepper.Value.ToString();
			};
			ogEntry.Focused += (object sender, FocusEventArgs e) => {
				if(ogEntry.Text == "0")
					ogEntry.Text = "";
			};
			ogEntry.TextChanged += (object sender, TextChangedEventArgs e) => {
				if(ogEntry.Text!="")
					ogStepper.Value = Convert.ToDouble(ogEntry.Text);
			};

			fgStepper.ValueChanged += (object sender, ValueChangedEventArgs e) => {
				fgEntry.Text = fgStepper.Value.ToString();
			};
			fgEntry.Focused += (object sender, FocusEventArgs e) => {
				if(fgEntry.Text == "0")
					fgEntry.Text = "";
			};
			fgEntry.TextChanged += (object sender, TextChangedEventArgs e) => {
				if(fgEntry.Text!="")
					fgStepper.Value = Convert.ToDouble(fgEntry.Text);
			};

			calculateAlcoholPercent.Clicked += (object sender, EventArgs e) => {

				double OG = Convert.ToDouble(ogEntry.Text);
				double FG = Convert.ToDouble(fgEntry.Text);

				if(OG>FG){
					double calculation = (((1.05 * (OG - FG)) / FG) / 0.79) * 100;
				//double calculation = ((76.08 * (OG - FG)) / (1.775 - OG))) * (FG / 0.794);
					AlcoholPercentCalculated.Text = string.Format("{0:0.00}",calculation) + " %";
				}else{
					DisplayAlert("Drunk","The final gravity is higher than the original gravity. Time for another beer then try again?","Great idea!");
				}
			}; 
		}
	}
}

