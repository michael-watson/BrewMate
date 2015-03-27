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

		[TestCase ("xaml")]
		[TestCase ("prog")]
		public void AScrollDownAndSelectCarafoamGrain (string option)
		{
			app.Screenshot("Application Start");

			if (option == "xaml") {
				app.WaitForThenTap (x => x.Id ("xamlButton"), "Then I press the 'programmatic' button");
			} else if (option == "prog"){
				app.WaitForThenTap (x => x.Id ("programmaticButton"), "Then I press the 'programmatic' button");
			}

		//Now I tap the Grain Descriptions button
			app.WaitForThenTap (x => x.Id ("grainDescriptionsButton"), "Then I press the 'Grain Descriptions' button");
		//Now I scroll down and tap the Carafoam grain
			app.ScrollDownAndTap (x => x.Text ("Carafoam"), "Then I scroll down and tap 'Carafoam'");

		}
	}
}