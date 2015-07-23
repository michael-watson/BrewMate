using System;
using System.Linq;
using System.Reflection;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopsGuidePage : GreenGradientPage
	{
		HopeGuidePage_ViewModel ViewModel;
		HopGuideLayout layout;

		public HopsGuidePage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Hops Hops Hops";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "HopsHopsHopsPage";

			ViewModel = new HopeGuidePage_ViewModel (Navigation);

			layout = new HopGuideLayout ();
			Content = layout;
		}
			
		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			//Make sure no item is selected when appears
			layout.hopList.SelectedItem = null;

			BindingContext = ViewModel;

			layout.hopList.SetBinding (ListView.ItemsSourceProperty, "HopListSource");;
			layout.hopList.SetBinding (ListView.SelectedItemProperty, "SelectedHop");
			layout.search.SetBinding (SearchBar.TextProperty, "SearchBarText");
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			BindingContext = null;

			layout.hopList.RemoveBinding (ListView.ItemsSourceProperty);
			layout.hopList.RemoveBinding (ListView.SelectedItemProperty);
			layout.search.RemoveBinding (SearchBar.TextProperty); 
		}
	}
}