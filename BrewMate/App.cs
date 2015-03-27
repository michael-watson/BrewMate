using System;
using System.Reflection;
using System.Net.NetworkInformation;
using System.Net.NetworkInformation.NetworkInterface;

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
			var start = new NavigationPage(new StartPage ());
			start.BarBackgroundColor = Color.FromRgb (255, 195, 0);
			start.BarTextColor = Color.White;

			MainPage = start;
		}
	}
}