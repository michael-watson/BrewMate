using System;
using System.ComponentModel;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Linq;
using System.Collections.ObjectModel;

namespace BrewMate
{
	public class BeerStylesPage_ViewModel : BaseViewModel
	{
		public ObservableCollection<BeerStyle> AllBeerStyles;

		public BeerStylesPage_ViewModel(INavigation nav)
		{
			NavInstance = nav;
			BeerStylesSource = new ObservableCollection<BeerStyle>(BeerStyleDatabase.GetStyles ().OrderBy (x => x.Style));
			AllBeerStyles = BeerStylesSource;
		}
			
		public ObservableCollection<BeerStyle> _beerStyleSource;
		public ObservableCollection<BeerStyle> BeerStylesSource {
			get {
				return _beerStyleSource;
			}
			set {
				if (_beerStyleSource != value) {
					_beerStyleSource = value;
					OnPropertyChanged ("BeerStylesSource");
				}
			}
		}

		BeerStyle  _theSelectedItem = null ;
		public BeerStyle TheSelectedItem 
		{
			get
			{
				return _theSelectedItem ;
			}
			set
			{
				if (_theSelectedItem != value) {
					_theSelectedItem = value;
					OnPropertyChanged ("TheSelectedItem ");
					HandleItemSelected (_theSelectedItem);
				}
			}
		}

		string  _searchBarText = "" ;
		public string SearchBarText 
		{
			get
			{
				return _searchBarText ;
			}
			set
			{
				if (_searchBarText != value) {
					_searchBarText = value;
					OnPropertyChanged ("SearchBarText");
					Search (_searchBarText);
				}
			}
		}

		public void HandleItemSelected (BeerStyle selectedItem)
		{
			if (selectedItem != null) {
				TheSelectedItem = null;

				NavInstance.PushAsync (new BeerStyleDetailScrollPage (selectedItem));
			}
		}

		public void Search (string searchBarText)
		{
			if (searchBarText == "" || searchBarText == null) {
				BeerStylesSource = new ObservableCollection<BeerStyle> (AllBeerStyles.OrderBy (x => x.Style));
			} else {
				
				List<BeerStyle> beers = AllBeerStyles.ToList();
				var newSource = beers.FindAll (x => x.Style.ToLower ().Contains (searchBarText.ToLower ()));

				BeerStylesSource = new ObservableCollection<BeerStyle>(newSource.OrderBy (x => x.Style));
			}
		}
	}
}