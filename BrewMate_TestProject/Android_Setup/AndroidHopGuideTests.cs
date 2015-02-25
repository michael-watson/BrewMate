using System;
using System.IO;

using Xamarin.UITest;

using NUnit.Framework;

namespace BrewMate_TestProject
{
	public class AndroidHopGuideTests : CrossPlatformHopGuideTests
	{
		public string PathToAPK { get; set; }
		SetupHelper helper = new SetupHelper();

		[SetUp]
		public override void SetUp()
		{
			PathToAPK = Path.Combine(helper.GetDirectory_Android(), "Android", "bin", "Debug", "BrewMate.Android.apk");
			// an API key is required to publish on Xamarin Test Cloud for remote, multi-device testing
			app = ConfigureApp.Android.ApkFile(PathToAPK)
				.ApiKey("XTC api key")
				.StartApp();
		}
	}
}

