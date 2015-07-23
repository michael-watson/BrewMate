using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class CalculateAlcoholPercentPageXAML : GreenGradientPage
	{
		string holder;

		public CalculateAlcoholPercentPageXAML ()
		{
			InitializeComponent ();

			Title = "Alcohol % Calculator";
			StyleId = "AlcoholPercentCalculatorPage";

			calculateAlcoholPercentButton.WidthRequest = (double)(App.ScreenWidth * 0.8);
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

		//Method from CalculateAlcoholPercent Button Click
		public void CalculateAlcoholPercent (object sender, EventArgs e)
		{
			//Convert the Entry text fields into doubles
			double OG = Convert.ToDouble (ogEntry.Text);
			double FG = Convert.ToDouble (fgEntry.Text);

			//If either entry is 0, throw error message
			if (OG == 0 || FG == 0) {
				DisplayAlert("Drunk","The final gravity and original gravity cannot be set to 0. Did you forget to enter a number?","My bad");
			}
			//Check to make sure OG is greater then FG
			else if (OG > FG) {
				//Calculate the Alcohol Percent
				double calculation = (((1.05 * (OG - FG)) / FG) / 0.79) * 100;
				//Set Label text to the calculated alcohol percent
				AlcoholPercentCalculated.Text = string.Format ("{0:0.00}", calculation) + " %";
			}
			//If OF<FG, throw error message
			else{
				DisplayAlert ("Drunk", "The final gravity is higher than the original gravity. Time for another beer then try again?", "Great idea!");
			}
		}
	}
}