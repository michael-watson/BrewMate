using System;
using System.Linq;
using System.Collections.ObjectModel;

using Xamarin.Forms;
using System.Collections.Generic;

namespace BrewMate
{
	public class HopeGuidePage_ViewModel : BaseViewModel
	{
		public HopeGuidePage_ViewModel (INavigation nav)
		{
			NavInstance = nav;
			HopListSource = new ObservableCollection<Hops>(new HopDatabase().GetHops ().OrderBy(x=>x.HopName));
			UltSource = HopListSource;
		}

		public ObservableCollection<Hops> UltSource;
	
		public ObservableCollection<Hops> _hopListSource;
		public ObservableCollection<Hops> HopListSource {
			get {
				return _hopListSource;
			}
			set {
				if (_hopListSource == value)
					return;
				_hopListSource = value;
				OnPropertyChanged ("HopListSource");
			}
		}

		public Hops _selectedHop;
		public Hops SelectedHop {
			get {
				return _selectedHop;
			} 
			set {
				if (_selectedHop == value)
					return;
				_selectedHop = value;
				OnPropertyChanged ("HopSelected");
				HandleHopSelected ();
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

		public void HandleHopSelected()
		{
			if (NavInstance != null) {
				var selected = SelectedHop;
				_selectedHop = null;
				NavInstance.PushAsync (new HopDetailsPage (selected));
			}
		}

		public void Search (string searchBarText)
		{
			if (searchBarText == "" || searchBarText == null) {
				HopListSource = new ObservableCollection<Hops> (UltSource.OrderBy (x => x.HopName));
			} else {

				List<Hops> hops = UltSource.ToList();
				var newSource = hops.FindAll (x => x.HopName.ToLower ().Contains (searchBarText.ToLower ()));

				HopListSource = new ObservableCollection<Hops>(newSource.OrderBy (x => x.HopName));
			}
		}
	}
}