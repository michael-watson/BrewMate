using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class CalculateAlcoholPercentPageXAML : GreenGradientPage
	{
		public CalculateAlcoholPercentPageXAML ()
		{
			InitializeComponent ();

			Title = "Alcohol % Calculator";
		}
		//This connects the OG Entry Text to the OG Stepper Value
		public void OGTextChanged (object sender, TextChangedEventArgs e)
		{
			if (ogEntry.Text != "" && ogEntry.Text != "0")
				ogStepper.Value = Convert.ToDouble (ogEntry.Text);
		}

		//This connects the OG Stepper Valye to the OG Entry Text
		public void OGStepperChanged (object sender, ValueChangedEventArgs e)
		{
			ogEntry.Text = ogStepper.Value.ToString ();
		}

		//This connects the OG Entry Text to the OG Stepper Value
		public void FGTextChanged (object sender, TextChangedEventArgs e)
		{
			if (fgEntry.Text != "" && fgEntry.Text != "0")
				fgStepper.Value = Convert.ToDouble (fgEntry.Text);
		}

		//This connects the OG Stepper Valye to the FG Entry Text
		public void FGStepperChanged (object sender, ValueChangedEventArgs e)
		{
			fgEntry.Text = fgStepper.Value.ToString ();
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

		//If the entry is 0 and the user touches entry, delete 0
		public void EntryFocused (object sender, FocusEventArgs e)
		{
			Entry entryFocused = sender as Entry;
			if (entryFocused.Text == "0")
				entryFocused.Text = "";
		}
		//If the entry is blank and user unfocuses, set entry to 0
		public void EntryUnfocused (object sender, FocusEventArgs e)
		{
			Entry entryUnfocused = sender as Entry;
			if (entryUnfocused.Text == "")
				entryUnfocused.Text = "0";
		}
	}
}