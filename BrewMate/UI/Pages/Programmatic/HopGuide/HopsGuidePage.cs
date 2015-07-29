using System;
using System.Linq;
using System.Reflection;
using System.Collections.Generic;

using Xamarin.Forms;
using BrewMate.UI.Pages.Programmatic.HopGuide;

namespace BrewMate
{
	public class HopsGuidePage : GreenGradientPage
	{
		HopsGuidePage_ViewModel ViewModel;
		HopGuideLayout layout;
		ToolbarItem addHop;

		public HopsGuidePage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Hops Hops Hops";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "HopsHopsHopsPage";

			addHop = new ToolbarItem { Text = "Add Hop" };
			ToolbarItems.Add (addHop);

			ViewModel = new HopsGuidePage_ViewModel (Navigation);

			layout = new HopGuideLayout ();
			Content = layout;
		}
			
		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			//Make sure no item is selected when appears
			layout.hopList.SelectedItem = null;

			BindingContext = ViewModel;

			addHop.Clicked += AddNewHopToolbarItem;
			layout.hopList.SetBinding (ListView.ItemsSourceProperty, "HopListSource");;
			layout.hopList.SetBinding (ListView.SelectedItemProperty, "SelectedHop");
			layout.search.SetBinding (SearchBar.TextProperty, "SearchBarText");
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			BindingContext = null;

			addHop.Clicked -= AddNewHopToolbarItem;
			layout.hopList.RemoveBinding (ListView.ItemsSourceProperty);
			layout.hopList.RemoveBinding (ListView.SelectedItemProperty);
			layout.search.RemoveBinding (SearchBar.TextProperty); 
		}

		public void AddNewHopToolbarItem(object sender, EventArgs e)
		{
			if (layout.search.IsFocused) {
				layout.search.Unfocus ();
			} else if (!layout.search.IsFocused) {
				Navigation.PushAsync (new AddHopToDBPage (ViewModel));
			}
		}
	}
}