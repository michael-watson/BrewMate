using System;
using System.Linq;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainsGuidePage : BrownGradientPage
	{
		GrainListView grainList;
		SearchBar search;

		public GrainsGuidePage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Grains Grains Grains";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "GrainsGrainsGrainsPage";

			//Create header and listview from generic view created in "Views" folder
			StackLayout grainHeader = new GrainListHeader ();
			grainList = new GrainListView {
				StyleId = "grainListView"
			};

			search = new SearchBar {
				StyleId = "searchBar",
				Placeholder = "Search Grains",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			//Set contents of page
			Content = new StackLayout {
				Spacing = 0,
				Children = {
					search,
					grainHeader,
					grainList
				}
			};
		}
		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			grainList.ItemTapped += HandleItemTapped;
			search.SearchButtonPressed += Search;
			search.TextChanged += HandleTextChanged;

		}
		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			grainList.ItemTapped -= HandleItemTapped;
			search.SearchButtonPressed -= Search;
			search.TextChanged -= HandleTextChanged;
		}

		void HandleItemTapped (object sender, ItemTappedEventArgs e)
		{
			Grains selected = e.Item as Grains;
			Navigation.PushAsync(new GrainDetailsPage(selected));
			((ListView)sender).SelectedItem = null;
		}

		void Search (object sender, EventArgs e)
		{
			var grains = grainList.GetGrains;
			var newSource = grains.FindAll (
				delegate(Grains grain) {
					var lowerCaseGrain = grain.GrainName.ToLower();
					return lowerCaseGrain.Contains(search.Text.ToLower());
				}
			);
			grainList.ItemsSource = newSource.OrderBy (x => x.GrainName);
		}

		void HandleTextChanged(object sender, EventArgs e)
		{
			SearchBar searchBar = sender as SearchBar;

			if (searchBar.Text == "") {
				grainList.ItemsSource = grainList.GetGrains.OrderBy (x => x.GrainName);
			} else {
				var grains = grainList.GetGrains;
				var newSource = grains.FindAll (
					delegate(Grains grain) {
						var lowerCaseGrain = grain.GrainName.ToLower ();
						return lowerCaseGrain.Contains (search.Text.ToLower ());
					}
				);
				grainList.ItemsSource = newSource.OrderBy (x => x.GrainName);
			}
		}
	}
}