using System;
using System.Linq;
using System.Collections.ObjectModel;
using System.Collections.Generic;
using System.Windows.Input;
using Xamarin.Forms;

namespace BrewMate
{
	public class IBUAddHopPage_ViewModel : BaseViewModel
	{
		public IBUCalculatorPage_ViewModel _calcViewModel;

		ICommand cancelCommand;

		public IBUAddHopPage_ViewModel (IBUCalculatorPage_ViewModel calcViewModel)
		{
			_calcViewModel = calcViewModel;
			cancelCommand = new Command (Cancel);

			HopListSource = new ObservableCollection<Hops> (new HopDatabase().GetHops ().OrderBy (x => x.HopName));
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

				if (_selectedHop == null) {
					_selectedHop = value;
					OnPropertyChanged ("SelectedHop");
					HandleHopSelected ();
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

		public ICommand CancelCommand {
			get {
				return cancelCommand;
			}
			set {
				if (cancelCommand == value)
					return;
				cancelCommand = value;
				OnPropertyChanged ("CancelCommand");
			}
		}

		public void Cancel()
		{
			_calcViewModel.NavInstance.PopModalAsync ();
		}

		public void HandleHopSelected()
		{
			_calcViewModel.AddSlectedHop (SelectedHop);
		}

		public void Search (string searchBarText)
		{
			if (searchBarText == "" || searchBarText == null) {
				HopListSource = new ObservableCollection<Hops> (UltSource.OrderBy (x => x.HopName));
			} else {

				List<Hops> hops = UltSource.ToList ();
				var newSource = hops.FindAll (x => x.HopName.ToLower ().Contains (searchBarText.ToLower ()));

				HopListSource = new ObservableCollection<Hops> (newSource.OrderBy (x => x.HopName));
			}
		}
	}
}