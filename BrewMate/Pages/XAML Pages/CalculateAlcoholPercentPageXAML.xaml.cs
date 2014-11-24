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

		public void OGTextChanged (object sender, TextChangedEventArgs e)
		{
			if (ogEntry.Text != "" && ogEntry.Text != "0")
				ogStepper.Value = Convert.ToDouble (ogEntry.Text);
		}

		public void OGStepperChanged (object sender, ValueChangedEventArgs e)
		{
			ogEntry.Text = ogStepper.Value.ToString ();
		}

		public void FGTextChanged (object sender, TextChangedEventArgs e)
		{
			if (fgEntry.Text != "" && fgEntry.Text != "0")
				fgStepper.Value = Convert.ToDouble (fgEntry.Text);
		}

		public void FGStepperChanged (object sender, ValueChangedEventArgs e)
		{
			fgEntry.Text = fgStepper.Value.ToString ();
		}

		public void CalculateAlcoholPercent (object sender, EventArgs e)
		{
			double OG = Convert.ToDouble (ogEntry.Text);
			double FG = Convert.ToDouble (fgEntry.Text);

			if (OG == 0 || FG == 0){
				DisplayAlert("Drunk","The final gravity and original gravity cannot be set to 0. Did you forget to enter a number?","My bad");
			}else if (OG > FG){
				double calculation = (((1.05 * (OG - FG)) / FG) / 0.79) * 100;
				AlcoholPercentCalculated.Text = string.Format ("{0:0.00}", calculation) + " %";
			}else{
				DisplayAlert ("Drunk", "The final gravity is higher than the original gravity. Time for another beer then try again?", "Great idea!");
			}
		}

		public void EntryFocused (object sender, FocusEventArgs e)
		{
			Entry entryFocused = sender as Entry;
			if (entryFocused.Text == "0")
				entryFocused.Text = "";
		}

		public void EntryUnfocused (object sender, FocusEventArgs e)
		{
			Entry entryUnfocused = sender as Entry;
			if (entryUnfocused.Text == "")
				entryUnfocused.Text = "0";
		}
	}
}