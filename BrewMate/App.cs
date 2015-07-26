using System;
using System.Reflection;
using System.Net.NetworkInformation;

using Xamarin;
using Xamarin.Forms;

namespace BrewMate
{
	public class App : Application
	{
		public static int ScreenWidth;
		public static int ScreenHeight;

		public App ()
		{
			HopDatabase database = new HopDatabase ();
			MainPage = new Master();
//			MainPage = new NavigationPage(new BeerStylesPage());
		}
	}
}