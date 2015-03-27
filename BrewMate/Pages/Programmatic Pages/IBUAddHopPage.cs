using System;
using System.Linq;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUAddHopPage : GreenGradientPage
	{
		bool _nativeCheck;
		HopListView hopList;
		HopThemedButton cancel;
		SearchBar search;

		public IBUAddHopPage (bool nativeCheck)
		{
			_nativeCheck = nativeCheck;

			//Set the title on the navigation bar to the selected hop
			Title = "Add Hops";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "AddHopsPage";

			//Create generic views from "Views" folder
			StackLayout hopHeader = new HopListHeader ();
			hopList = new HopListView {
				StyleId = "hopListView"
			};

			search = new SearchBar {
				StyleId = "searchBar",
				Placeholder = "Search Hops",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			cancel = new HopThemedButton () {
				StyleId = "cancelButton",
				Text = "Cancel",
				WidthRequest = (double)(App.ScreenWidth),
				BorderColor = Color.Transparent,
				BorderRadius = 0,
				HeightRequest = 50,
				Font = Font.SystemFontOfSize(NamedSize.Large)
			};

			Content = new StackLayout {
				Spacing = 0,
				Children = {
					search,
					hopHeader,
					hopList,
					cancel
				}
			};
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			hopList.ItemSelected += HandleItemTapped;
			cancel.Clicked += CancelAddingHop;
			search.SearchButtonPressed += Search;
			search.TextChanged += HandleTextChanged;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			hopList.ItemSelected -= HandleItemTapped;
			cancel.Clicked -= CancelAddingHop;
			search.SearchButtonPressed -= Search;
			search.TextChanged -= HandleTextChanged;
		}

		void CancelAddingHop (object sender, EventArgs e)
		{
			Navigation.PopAsync();
		}

		void HandleItemTapped (object sender, SelectedItemChangedEventArgs e)
		{
			Hops selected = e.SelectedItem as Hops;
			Navigation.PopAsync();
			if(_nativeCheck == false){
				MessagingCenter.Send<IBUAddHopPage,Hops> (this,"AddHop",selected);
			}else if (_nativeCheck == true){
				MessagingCenter.Send<IBUAddHopPage,Hops> (this,"AddNativeHop",selected);
			}
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