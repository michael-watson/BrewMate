using System;
using System.Threading;

using NUnit.Framework;

using Xamarin.UITest;

namespace BrewMate_TestProject
{
	public class CrossPlatformAlcoholCalculatorTests
	{
		protected IApp app;
	
		[SetUp]
		public virtual void SetUp()
		{
			Assert.Ignore ("This class requires a platform-specific bootstrapper to override the `SetUp` method");
		}

		[Test ()]
		public void REPL ()
		{
			app.Repl ();
		}

		[TestCase ("xaml")]
		[TestCase ("prog")]
		public void ACalculateAlcoholPercentOfBrewmateIPA (string option)
		{
			app.Screenshot("Application Start");

			if (option == "xaml") {
				app.WaitForThenTap (x => x.Id ("xamlButton"), "Then I press the 'programmatic' button");
			} else if (option == "prog"){
				app.WaitForThenTap (x => x.Id ("programmaticButton"), "Then I press the 'programmatic' button");
			}

		//Now I tap the Alcohol Percentage Calculator
			app.WaitForThenTap (x => x.Id ("alcoholPercentageCalculatorButton"), "Then I press the 'Alcohol Percentage Calculator' button");
		//Then I set the original gravity to 1.06
			app.WaitForThenEnterText (x => x.Id ("ogEntry"), "1.060", "Then I tap and enter 1.06");
		//Then I set the final gravity to 1.01 with the stepper
			//Get the center of the stepper
			var stepperCenter = app.Query (x => x.Id ("fgStepper")) [0].Rect;
			app.TapCoordinates (stepperCenter.CenterX - 15, stepperCenter.CenterY,"Then I press the 'Final Gravity' stepper +");
			app.TapCoordinates (stepperCenter.CenterX - 15, stepperCenter.CenterY,"Then I press the 'Final Gravity' stepper +");
		//Then I want to change the original gravity by tapping it
			app.WaitForThenTap (x => x.Id ("ogEntry"), "Then I press the 'Original Gravity' entry");
		//Then I change my mind and don't want to change the value
			app.TapCoordinates (100, 100, "Then I decide I don't want to change the value");
		//Then I calculate the alcohol percent
			app.WaitForThenTap (x => x.Id ("calculateAlcoholPercentButton"), "Then I press the 'Calculate Alcohol Percent' button");

		//Create Assert to check value of calculated alcohol percent
			var calculatedAlcoholPercent = app.Query (x => x.Id ("calculatedAlcoholPercent"));
			//Need to calculate this by hand
			double OG = Convert.ToDouble (app.Query (x => x.Id ("ogEntry")) [0].Text);
			double FG = Convert.ToDouble (app.Query (x => x.Id ("fgEntry")) [0].Text);

			double calculation = Math.Round(((((1.05 * (OG - FG)) / FG) / 0.79) * 100),2);

			Assert.IsTrue (calculatedAlcoholPercent [0].Text == calculation.ToString () + " %",
				"iOS = " + calculatedAlcoholPercent [0].Text + " / XTC = " + calculation.ToString()
			);
		}
	}
}