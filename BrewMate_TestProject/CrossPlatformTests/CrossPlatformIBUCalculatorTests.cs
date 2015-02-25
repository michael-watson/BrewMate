using System;

using Xamarin.UITest;

using NUnit.Framework;

namespace BrewMate_TestProject
{
	public class CrossPlatformIBUCalculatorTests
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
		public void ACalculateInternationalBitteringUnitsOfBrewmatesIPA()
		{
			app.Screenshot ("Application Start");
			app.WaitForThenTap (x => x.Id ("programmaticButton"), "Then I press the 'programmatic' button");
			app.WaitForThenTap (x => x.Id ("ibuCalculatorButton"), "Then I press the 'IBU Calculator' Button");
		//Now add Zythos hops - 3 ounces at 60 minutes
			app.WaitForThenTap (x => x.Id ("addHopButton"), "Then I press the 'Add Hop' Button");
			app.ScrollDownAndTap (x => x.Text ("Zythos"), "Then I scroll down and select 'Zythos' hop");
			app.WaitForThenEnterText (x => x.Text ("0"), "3", "Then I enter 3 ounces of zythos");
			app.WaitForThenEnterText (x => x.Text ("0"), "60", "Then I enter 60 minutes for time in the boil");
		//Dismiss keyboard
			//Get size of screen for future TapCoordinates command
			var screenRect = app.Query (x => x.Id ("IBUCalculatorPage")) [0].Rect;
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now I try to add Nugget hops
			app.WaitForThenTap (x => x.Id ("addHopButton"), "Then I press the 'Add Hop' Button");
		//Then I accidentally select the wrong hop
			app.ScrollDownAndTap (x => x.Text ("Olympic"), "Then I scroll down and accidentally select 'Olympic' hop");
		//Delete the hop
			app.WaitForThenTap (x => x.Text ("Olympic"), "Then I tap 'Olympic' to delete the hop");
		//Confirm I want to delete the hop
			app.WaitForThenTap (x => x.Text ("Yes"), "Then I say 'Yes! Delete this hop!'");
		//Now add Nugget hops - 6 ounces at 45 minutes
			app.WaitForThenTap (x => x.Id ("addHopButton"), "Then I press the 'Add Hop' Button");
			app.ScrollDownAndTap (x => x.Text ("Nugget"), "Then I scroll down and select 'Nugget' hop");
			app.WaitForThenEnterText (x => x.Text ("0"), "6", "Then I enter 6 ounces of zythos");
			app.WaitForThenEnterText (x => x.Text ("0"), "45", "Then I enter 46 minutes for time in the boil");
			//Dismiss keyboard
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now add Centennial hops - 3 ounces at 30 minutes
			app.WaitForThenTap (x => x.Id ("addHopButton"), "Then I press the 'Add Hop' Button");
			app.ScrollDownAndTap (x => x.Text ("Centennial"), "Then I scroll down and select 'Centennial' hop");
			app.WaitForThenEnterText (x => x.Text ("0"),"3", "Then I enter 3 ounces of zythos");
			app.WaitForThenEnterText (x => x.Text ("0"),"30", "Then I enter 30 minutes for time in the boil");
			//Dismiss keyboard
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now add Cascade hops - 3 ounces at 15 minutes
			app.WaitForThenTap (x => x.Id ("addHopButton"), "Then I press the 'Add Hop' Button");
			app.ScrollDownAndTap (x => x.Text ("Olympic"), "Then I scroll down and select 'Cascade' hop");
			app.WaitForThenEnterText (x => x.Text ("0"),"3", "Then I enter 3 ounces of zythos");
			app.WaitForThenEnterText (x => x.Text ("0"),"15", "Then I enter 15 minutes for time in the boil");
			//Dismiss keyboard
			app.TapCoordinates (screenRect.CenterX, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now I enter how many gallons the batch is
			app.WaitThenTap (x => x.Id ("boilVolumeEntry"), "Then I tap to enter my boil volume");
			app.EnterText (x => x.Id ("boilVolumeEntry"), "22", "Then I enter 22 gallons");
		//Now I enter 1.06 for the boil gravity
			app.WaitForThenTap (x => x.Id ("boilGravityEntry"), "Then I tap to enter my boil gravity");
			app.EnterText (x => x.Id ("boilGravityEntry"), "1.06", "Then i enter 1.06 for the boil gravity");
			//Dismiss keyboard
			app.TapCoordinates (20, screenRect.CenterY - 20, "Then I tap to dismiss the keyboard");
		//Now I press the Calculate IBU button
			app.WaitForThenTap (x => x.Id ("calculateIBUButton"), "Then I tap the 'Calculate IBU Button'");
		}
	}
}