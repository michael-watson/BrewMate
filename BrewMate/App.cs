using System;
using System.Reflection;
using System.Net.NetworkInformation;

using Xamarin;
using Xamarin.Forms;

namespace BrewMate
{
	public class App : Application
	{
		public static double ScreenWidth;
		public static double ScreenHeight;

		public static double ScreenWidthPixels;
		public static double ScreenHeightPixels;

		public static string HopDatabasePath;
		public static string GrainDatabasePath;
		public static string BeerStyleDatabasePath;
		public static string MyRecipesDatabasePath;

		private const string RobotoThinFont     = "sans-serif-light";
		private const string RobotoRegularFont  = "sans-serif";
		private const string RobotoMediumFont   = "sans-serif-medium";
		private const string MuseoSans300Font   = "MuseoSans-300";
		private const string MuseoSans500Font   = "MuseoSans-500";
		private const string MuseoSans700Font   = "MuseoSans-700";
		private const string UiFontSolidFont    = "uifont-solid";

		public App ()
		{
			MainPage = new Master();
		}

		public static string LightWeight
		{
			get { return (Device.OS == TargetPlatform.iOS) ? MuseoSans300Font : RobotoThinFont; }
		}

		public static string WelterWeight
		{
			get { return (Device.OS == TargetPlatform.iOS) ? MuseoSans500Font : RobotoRegularFont; }
		}

		public static string MiddleWeight
		{
			get { return (Device.OS == TargetPlatform.iOS) ? MuseoSans700Font : RobotoMediumFont; }
		}

		public static string Icons
		{
			get { return (Device.OS == TargetPlatform.iOS) ? UiFontSolidFont : string.Empty; }
		}

	}
}