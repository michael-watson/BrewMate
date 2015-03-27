using System;
using System.Linq;
using System.Reflection;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopsGuidePage : GreenGradientPage
	{
		HopListView hopList;
		SearchBar search;

		public HopsGuidePage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Hops Hops Hops";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "HopsHopsHopsPage";

			//Generate generic views from "Views" folder
			StackLayout hopHeader = new HopListHeader ();
			hopList = new HopListView {
				StyleId = "hopListView"
			};

			search = new SearchBar {
				Placeholder = "Search Hops",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			Title = "Hops Hops Hops";
			Content = new StackLayout {
				Spacing = 0,
				Children = {
					search,
					hopHeader,
					hopList,
				}
			};
		}
			
		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			//Make sure no item is selected when appears
			hopList.SelectedItem = null;

			hopList.ItemTapped += HandleItemTapped;
			search.SearchButtonPressed += Search;
			search.TextChanged += HandleTextChanged;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			hopList.ItemTapped -= HandleItemTapped;
			search.SearchButtonPressed -= Search;
			search.TextChanged -= HandleTextChanged;
		}

		void HandleItemTapped (object sender, ItemTappedEventArgs e)
		{
			Hops selected = e.Item as Hops;
			Navigation.PushAsync(new HopDetails(selected));
			((ListView)sender).SelectedItem = null;
		}

		void Search (object sender, EventArgs e)
		{
			var hops = hopList.GetHops;
			var newSource = hops.FindAll (
				delegate(Hops hop) {
					var lowerCaseHop = hop.HopName.ToLower();
					return lowerCaseHop.Contains(search.Text.ToLower());
				}
			);
			hopList.ItemsSource = newSource.OrderBy (x => x.HopName);
		}

		void HandleTextChanged(object sender, EventArgs e)
		{
			SearchBar searchBar = sender as SearchBar;

			if (searchBar.Text == "") {
				hopList.ItemsSource = hopList.GetHops.OrderBy (x => x.HopName);
			} else {
				var hops = hopList.GetHops;
				var newSource = hops.FindAll (
					delegate(Hops hop) {
						var lowerCaseHop = hop.HopName.ToLower ();
						return lowerCaseHop.Contains (search.Text.ToLower ());
					}
				);
				hopList.ItemsSource = newSource.OrderBy (x => x.HopName);
			}
		}
	}
}