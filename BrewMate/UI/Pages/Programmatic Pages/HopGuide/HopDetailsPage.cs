using System;
using System.Reflection;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopDetailsPage : GreenGradientPage
	{
		public HopDetailsPage (Hops selectedHop)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Hop Details";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "HopDetailsPage";

			//Wrap content in scrollview
			var scrollLayer = new ScrollView ();
			scrollLayer.Content = new HopDetailsLayout(selectedHop);
		
			Content = scrollLayer;
		}
	}
}