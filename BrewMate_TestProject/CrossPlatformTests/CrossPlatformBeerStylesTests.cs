using System;

using Xamarin.UITest;

using NUnit.Framework;

namespace BrewMate_TestProject
{
	public class CrossPlatformBeerStylesTests
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
		public void AScrollDownAndSelectSaisonStyle ()
		{
			app.Screenshot ("I start the application");
		//Now I press the programmatic button
			app.WaitForThenTap (x => x.Id ("programmaticButton"), "Then I press programmatic button");
		//Now I press the Beer Styles button
			app.WaitForThenTap (x => x.Id ("beerStylesButton"), "Then I press 'Beer Styles'");
		//Now I scroll down and tap Saison
			app.ScrollDownAndTap (x => x.Text ("Saison"), "Then I scroll down to select Saison");
		//Now I scroll down to see more of the data
			app.ScrollDownMore ("More data");
		//Now I scroll down to see more of the data
			app.ScrollDownMore ("More data");
		//Now I scroll down to see more of the data
			app.ScrollDownMore ("More data");
			//Now I scroll down to see more of the data
			app.ScrollDownMore ("More data");
		//Now I scroll up to tap the Commercial Beers button
			app.ScrollUpAndTap (x => x.Id ("commercialBeersOfThisStyleButton"), "Then I scroll up and tap Commercial Beers of this style button");
		//Not
		}
	}
}