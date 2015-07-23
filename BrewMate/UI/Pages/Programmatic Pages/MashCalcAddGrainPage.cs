using System;
using System.Linq;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalcAddGrainPage : BrownGradientPage
	{
		GrainListView grainList;
		SearchBar search;
		GrainThemedButton cancel;

		public MashCalcAddGrainPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Add Grains";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "AddGrainsPage";

			//Create generic views from "Views" folder
			StackLayout grainHeader = new GrainListHeader ();
			grainList = new GrainListView {
				StyleId = "grainListView"
			};

			search = new SearchBar {
				StyleId = "searchBar",
				Placeholder = "Search Grains",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			cancel = new GrainThemedButton {
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
					grainHeader,
					grainList,
					cancel
				}
			};
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			grainList.ItemTapped += HandleItemTapped;
//			search.SearchButtonPressed += Search;
//			search.TextChanged += HandleTextChanged;
			cancel.Clicked += CancelAddingGrain;
		}
		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			grainList.ItemTapped -= HandleItemTapped;
//			search.SearchButtonPressed -= Search;
//			search.TextChanged -= HandleTextChanged;
			cancel.Clicked -= CancelAddingGrain;
		}

		void CancelAddingGrain (object sender, EventArgs e)
		{
			Navigation.PopAsync();
		}

		void HandleItemTapped (object sender, ItemTappedEventArgs e)
		{
			Grains selected = e.Item as Grains;
			MessagingCenter.Send<MashCalcAddGrainPage,Grains> (this,"AddGrain",selected);
			Navigation.PopAsync();
		}

//		void Search (object sender, EventArgs e)
//		{
//			var grains = grainList.GetGrains;
//			var newSource = grains.FindAll (
//				delegate(Grains grain) {
//					var lowerCaseGrain = grain.GrainName.ToLower();
//					return lowerCaseGrain.Contains(search.Text.ToLower());
//				}
//			);
//			grainList.ItemsSource = newSource.OrderBy (x => x.GrainName);
//		}
//
//		void HandleTextChanged(object sender, EventArgs e)
//		{
//			SearchBar searchBar = sender as SearchBar;
//
//			if (searchBar.Text == "") {
//				grainList.ItemsSource = grainList.GetGrains.OrderBy (x => x.GrainName);
//			} else {
//				var grains = grainList.GetGrains;
//				var newSource = grains.FindAll (
//					delegate(Grains grain) {
//						var lowerCaseGrain = grain.GrainName.ToLower ();
//						return lowerCaseGrain.Contains (search.Text.ToLower ());
//					}
//				);
//				grainList.ItemsSource = newSource.OrderBy (x => x.GrainName);
//			}
//		}
	}
}