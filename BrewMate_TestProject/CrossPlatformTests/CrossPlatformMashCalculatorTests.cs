using System;

using Xamarin.UITest;

using NUnit.Framework;

namespace BrewMate_TestProject
{
	public class CrossPlatformMashCalculatorTests
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

		[Test ()]
		public void ACalculateBeerSpecificationsOfBrewmatesIPA()
		{
			app.Screenshot ("Application Start");
			app.WaitForThenTap (x => x.Id ("programmaticButton"), "Then I press the 'programmatic' button");
			app.WaitForThenTap (x => x.Id ("mashCalculatorButton"), "Then I press the 'IBU Calculator' Button");
		//Now add 2-row grains - 44 pounds
			app.WaitForThenTap (x => x.Id ("addGrainButton"), "Then I press the 'Add Hop' Button");
			app.ScrollDownAndTap (x => x.Text ("Pale Malt (2 row)(US)"), "Then I scroll down and select 'Pale Malt (2 row)(US)' grain");
			app.WaitForThenEnterText (x => x.Text ("0"), "44", "Then I enter 44 pounds");
			//Dismiss keyboard - Get size of screen for future TapCoordinates command
			var screenRect = app.Query (x => x.Id ("SRMCalculatorPage")) [0].Rect;
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now add Victory Malt grains - 1.5 pounds
			app.WaitForThenTap (x => x.Id ("addGrainButton"), "Then I press the 'Add Hop' Button");
			app.ScrollDownAndTap (x => x.Text ("Victory Malt"), "Then I scroll down and select 'Victory Malt' grain");
			app.WaitForThenEnterText (x => x.Text ("0"), "1.5", "Then I enter 1.5 pounds");
			//Dismiss keyboard
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now add Caramel/Crystal Malt - 20L' grain Malt grains - 0.75 pounds
			app.WaitForThenTap (x => x.Id ("addGrainButton"), "Then I press the 'Add Grain' Button");
			app.ScrollDownAndTap (x => x.Text ("Caramel/Crystal Malt - 20L"), "Then I scroll down and select 'Caramel/Crystal Malt - 20L' grain");
			app.WaitForThenEnterText (x => x.Text ("0"), "0.75", "Then I enter 0.75 pounds");
			//Dismiss keyboard
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now add Victory Malt grains - 1.5 pounds
			app.WaitForThenTap (x => x.Id ("addGrainButton"), "Then I press the 'Add Hop' button");
			app.ScrollDownAndTap (x => x.Text ("Wheat, Flaked"), "Then I scroll down and select 'Wheat, Flaked'");
			app.WaitForThenEnterText (x => x.Text ("0"), "1", "Then I enter 1 pounds");
			//Dismiss keyboard
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now add accidental grain and cancel
			app.WaitForThenTap (x => x.Id ("addGrainButton"), "Then I tap the 'Add Hop' button");
			app.WaitForThenTap (x => x.Id ("cancelButton"), "Then I tap 'Cancel' button");
		//Now I set the mash volume to 22 gallons
			app.WaitForThenEnterText (x => x.Id ("mashVolumeEntry"), "22", "Then I enter 22 gallons for the mash volume");
			//Dismiss keyboard
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now I tap the Calculate SRM button
			app.WaitForThenTap (x => x.Id ("calculateSRMButton"), "Then I tap the 'Calculate SRM' button");
		//Now I change the efficiency to see OG change
			app.WaitForThenTap (x => x.Id ("efficiencyStepper"), "Then I change the efficiency to ");
		}
	}
}