using System;
using System.IO;

using NUnit.Framework;

using Xamarin.UITest;

namespace BrewMate_TestProject
{	
	public class iOS_IBUCalculatorTests : CrossPlatformIBUCalculatorTests
	{
		public string PathToIPA { get; set; }

		SetupHelper helper = new SetupHelper();

		[SetUp]
		public override void SetUp()
		{
			if (helper.GetDeviceId_iOS() == "my iPhone UDID") {
				app = ConfigureApp.iOS
					.EnableLocalScreenshots ()
					.InstalledApp ("com.EpicOnlineConsulting.BrewMate.iOS")
					.ApiKey ("XTC Api Key")
					.StartApp ();
			} else {
				PathToIPA = Path.Combine (helper.GetDirectory_iOS (), "iOS", "bin", "iPhoneSimulator", "Debug", "BrewMateiOS.app");
				// an API key is required to publish on Xamarin Test Cloud for remote, multi-device testing
				app = ConfigureApp.iOS
					.EnableLocalScreenshots ()
					.DeviceIdentifier (helper.GetDeviceId_iOS ())
					.AppBundle (PathToIPA)
					.StartApp ();
			}
		}
	}
}