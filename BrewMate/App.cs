using System;
using System.Reflection;
using System.Net.NetworkInformation;
using System.Net.NetworkInformation.NetworkInterface;

using Xamarin;
using Xamarin.Forms;

namespace BrewMate
{
	public class App
	{
		public static Page GetMainPage ()
		{	
			return new NavigationPage(new StartPage ());
		}
	}
}