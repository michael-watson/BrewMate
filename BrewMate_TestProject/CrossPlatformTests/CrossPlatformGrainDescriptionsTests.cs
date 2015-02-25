using System;

using Xamarin.UITest;

using NUnit.Framework;

namespace BrewMate_TestProject
{
	public class CrossPlatformGrainDescriptionsTests
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
		public void AScrollDownAndSelectCarafoamGrain ()
		{
			app.Screenshot("Application Start");
		//Now I tap the programmatic button
			app.WaitForThenTap (x => x.Id ("programmaticButton"), "Then I press the 'programmatic' button");
		//Now I tap the Grain Descriptions button
			app.WaitForThenTap (x => x.Id ("grainDescriptionsButton"), "Then I press the 'Grain Descriptions' button");
		//Now I scroll down and tap the Carafoam grain
			app.ScrollDownAndTap (x => x.Text ("Carafoam"), "Then I scroll down and tap 'Carafoam'");

		}
	}
}