using System;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate.ViewModels.SRMCalculator
{
    public class MashCalcAddGrainPage_ViewModel : BaseViewModel
    {
        public MashCalculatorPage_ViewModel _calcViewModel;
		GrainDatabase grainDatabase;

		ICommand cancelCommand;

        public MashCalcAddGrainPage_ViewModel(MashCalculatorPage_ViewModel calcViewModel)
		{
			_calcViewModel = calcViewModel;
			grainDatabase = new GrainDatabase ();
			cancelCommand = new Command (Cancel);

			GrainListSource = new ObservableCollection<Grains> (grainDatabase.GetGrains().OrderBy (x => x.GrainName));
		}

        public ObservableCollection<Grains> grainListSource;
        public ObservableCollection<Grains> GrainListSource
        {
			get {
				return grainListSource;
			}
			set {
				if (grainListSource == value)
					return;
				grainListSource = value;
                OnPropertyChanged("GrainListSource");
			}
		}

		public Grains selectedGrain;
        public Grains SelectedGrain
        {
			get {
				return selectedGrain;
			}
			set {
				if (selectedGrain == value)
					return;

				if (selectedGrain == null) {
					selectedGrain = value;
                    OnPropertyChanged("SelectedGrain");
					HandleGrainSelected ();
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

		public void HandleGrainSelected()
		{
            _calcViewModel.AddSelectedGrain(SelectedGrain);
		}

		public void Search (string searchBarText)
		{
			if (searchBarText == "" || searchBarText == null) {
				GrainListSource = new ObservableCollection<Grains>(grainDatabase.GetGrains().OrderBy(x => x.GrainName));
			} else {

				List<Grains> grains = grainDatabase.GetGrains().ToList();
				var newSource = grains.FindAll (x => x.GrainName.ToLower ().Contains (searchBarText.ToLower ()));

                GrainListSource = new ObservableCollection<Grains>(newSource.OrderBy(x => x.GrainName));
			}
		}
    }
}
