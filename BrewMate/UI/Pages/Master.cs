using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class Master : MasterDetailPage
	{
		public MasterListPage MasterListPage { get; set; }

		public Master ()
		{
			MasterListPage = new MasterListPage ();
			Icon = null;
			Master = MasterListPage;
			Detail = new MashCalculatorPage ();

			MasterListPage.MasterList.ItemSelected += HandleNavigation;
		}

		void HandleNavigation (object sender, SelectedItemChangedEventArgs e)
		{
			var selected = (MasterListOption)e.SelectedItem;

			NavigationPage nav = new NavigationPage ();

			switch (selected.PageName) {

			case "My Recipes":
				nav = new NavigationPage (MasterListPage.MasterOptions ["MyRecipes"]);
				Detail = nav;
				IsPresented = false;
				break;
			case "Beer Styles":
				nav = new NavigationPage (MasterListPage.MasterOptions ["BeerStyle"]);
				Detail = nav;
				IsPresented = false;
				break;
			case "IBU Calculator":
				nav = new NavigationPage (MasterListPage.MasterOptions ["IBUCalculator"]);
				Detail = nav;
				IsPresented = false;
				break;
			case "Mash Calculator":
				nav = new NavigationPage (MasterListPage.MasterOptions ["SRMCalculator"]);
				Detail = nav;
				IsPresented = false;
				break;
			case "Alcohol Percentage Calculator":
				nav = new NavigationPage (MasterListPage.MasterOptions ["AACalculator"]);
				Detail = nav;
				IsPresented = false;
				break;
			case "Grain Guide":
				nav = new NavigationPage (MasterListPage.MasterOptions ["GrainGuide"]);
				Detail = nav;
				IsPresented = false;
				break;
			case "Hop Guide":
				nav = new NavigationPage (MasterListPage.MasterOptions ["HopGuide"]);
				Detail = nav;
				IsPresented = false;
				break;
			}

			nav.BarBackgroundColor = Color.FromRgb (255, 195, 0);
			nav.BarTextColor = Color.White;

		}
	}
}

