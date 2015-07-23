using System;
using System.Collections.ObjectModel;
using System.Linq;

using Xamarin.Forms;
using System.Collections.Generic;

namespace BrewMate
{
	public class GrainGuidePage_ViewModel : BaseViewModel
	{
		public GrainGuidePage_ViewModel (INavigation nav)
		{
			NavInstance = nav;
			GrainListSource = new ObservableCollection<Grains>(GrainDatabase.GetGrains ().OrderBy(x=>x.GrainName));
			UltSource = GrainListSource;
		}

		public ObservableCollection<Grains> UltSource;

		public ObservableCollection<Grains> _grainListSource;
		public ObservableCollection<Grains> GrainListSource {
			get {
				return _grainListSource;
			}
			set {
				if (_grainListSource == value)
					return;
				_grainListSource = value;
				OnPropertyChanged ("GrainListSource");
			}
		}

		public Grains _selectedGrain;
		public Grains SelectedGrain {
			get {
				return _selectedGrain;
			}
			set {
				if (_selectedGrain == value)
					return;
				_selectedGrain = value;
				OnPropertyChanged ("SelectedItem");
				HandleGrainSelection ();
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

		public void HandleGrainSelection()
		{
			if (NavInstance != null) {
				var selected = SelectedGrain;
				_selectedGrain = null;
				NavInstance.PushAsync (new GrainDetailsPage (selected));
			}
		}

		public void Search (string searchBarText)
		{
			if (searchBarText == "" || searchBarText == null) {
				GrainListSource = new ObservableCollection<Grains> (UltSource.OrderBy (x => x.GrainName));
			} else {

				List<Grains> grains = UltSource.ToList();
				var newSource = grains.FindAll (x => x.GrainName.ToLower ().Contains (searchBarText.ToLower ()));

				GrainListSource = new ObservableCollection<Grains>(newSource.OrderBy (x => x.GrainName));
			}
		}
	}
}