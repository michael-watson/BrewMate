using System;
using System.Linq;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesPage : GreenGradientPage
	{
		BeerStylesListView beerStylesList;
		SearchBar search;

		public BeerStylesPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Beer Styles";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "BeerStylesPage";

			beerStylesList = new BeerStylesListView {
				StyleId = "beerStylesListView",
			};

			search = new SearchBar {
				StyleId = "searchBar",
				Placeholder = "Search Beers",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			Content = new StackLayout {
				Children = {
					search,
					beerStylesList
				}
			};


		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			beerStylesList.ItemSelected += HandleItemSelected;
			search.SearchButtonPressed += Search;
			search.TextChanged += HandleTextChanged;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();
			beerStylesList.ItemSelected -= HandleItemSelected;
			search.SearchButtonPressed -= Search;
			search.TextChanged -= HandleTextChanged;
		}

		void HandleItemSelected (object sender, SelectedItemChangedEventArgs e)
		{
			if(e.SelectedItem != null)
			{
				//unselect item in ListView
				beerStylesList.SelectedItem = null;
				//Seclected Item will be an object, this declares that object as a BeerStyle
				BeerStyle selected = e.SelectedItem as BeerStyle;
				Navigation.PushAsync(new BeerStyleDetailScrollPage(selected));
			}
		}

		void Search (object sender, EventArgs e)
		{
			var beers = beerStylesList.GetBeers;
			var newSource = beers.FindAll (
				delegate(BeerStyle beer) {
					var lowerCaseBeer = beer.Style.ToLower();
					return lowerCaseBeer.Contains(search.Text.ToLower());
				}
			);
			beerStylesList.ItemsSource = newSource.OrderBy (x => x.Style);
		}

		void HandleTextChanged(object sender, EventArgs e)
		{
			SearchBar searchBar = sender as SearchBar;

			if (searchBar.Text == "") {
				beerStylesList.ItemsSource = beerStylesList.GetBeers.OrderBy (x => x.Style);
			} else {
				var beers = beerStylesList.GetBeers;
				var newSource = beers.FindAll (
					delegate(BeerStyle beer) {
						var lowerCaseBeer = beer.Style.ToLower ();
						return lowerCaseBeer.Contains (search.Text.ToLower ());
					}
				);
				beerStylesList.ItemsSource = newSource.OrderBy (x => x.Style);
			}
		}
	}
}