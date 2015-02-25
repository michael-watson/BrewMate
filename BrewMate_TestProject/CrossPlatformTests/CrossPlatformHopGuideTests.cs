using System;
using System.Threading;

using NUnit.Framework;

using Xamarin.UITest;

namespace BrewMate_TestProject
{
	public class CrossPlatformHopGuideTests
	{
		protected IApp app;

		[SetUp]
		public virtual void SetUp()
		{
			Assert.Ignore ("This class requires a platform-specific bootstrapper to override the `SetUp` method");
		}

		[Test ()]
		[Ignore]
		public void REPL ()
		{
			app.Repl ();
		}

		[Test ()]
		public void AViewColumbusHopDetailsAndSubstitutes ()
		{
			app.Screenshot("Application Start");
		//Now I tap the programmatic button
			app.WaitForThenTap (x => x.Id ("programmaticButton"), "Then I press the 'programmatic' button");
		//Now I tap the Hop Guide button
			app.WaitForThenTap (x => x.Id ("hopGuideButton"), "Then I press the 'Grain Descriptions' button");
		//Now I scroll down and tap the Columbus grain
			app.ScrollDownAndTap (x => x.Text ("Columbus"), "Then I scroll down and tap 'Columbus'");
			app.ScrollDown ();
			app.Screenshot ("Scroll down to view the rest of the substitutes");
		}
	}
}