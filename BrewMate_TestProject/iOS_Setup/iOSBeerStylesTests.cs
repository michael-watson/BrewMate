using System;
using System.IO;

using NUnit.Framework;

using Xamarin.UITest;

namespace BrewMate_TestProject
{
	public class iOS_BeerStylesTests : CrossPlatformBeerStylesTests
	{
		public string PathToIPA { get; set; }

		SetupHelper helper = new SetupHelper();

		[SetUp]
		public override void SetUp()
		{
			if (helper.GetDeviceId_iOS () == "my iPhone UDID") {
				app = ConfigureApp.iOS
					.EnableLocalScreenshots ()
					.InstalledApp ("com.EpicOnlineConsulting.BrewMate.iOS")
					.ApiKey ("XTC Api Key")
					.StartApp ();
			} else {
				PathToIPA = Path.Combine (helper.GetDirectory_iOS (), "iOS", "bin", "iPhoneSimulator", "Debug", "BrewMateiOS.app");

				// an API key is required to publish on Xamarin Test Cloud for remote, multi-device testing
				app = ConfigureApp.iOS.AppBundle (PathToIPA)
					.ApiKey ("e2756ca2130df973d555d7a5efe51d43")
					.DeviceIdentifier (helper.GetDeviceId_iOS ())
					.StartApp ();
			}
		}
	}
}