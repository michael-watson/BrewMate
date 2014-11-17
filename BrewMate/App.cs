using System;
using System.Reflection;
using Xamarin.Forms;
using Xamarin;
using System.Net.NetworkInformation.NetworkInterface;
using System.Net.NetworkInformation;

namespace BrewMate
{
	public class App
	{
		public static Page GetMainPage ()
		{	
			//Build welcome loading page
//			return new NavigationPage (new MissionControlPage ());

			return new NavigationPage(new MissionControlPage ());
//			return new NavigationPage (new MasterBrewMatePage ());
		}
	}
}

