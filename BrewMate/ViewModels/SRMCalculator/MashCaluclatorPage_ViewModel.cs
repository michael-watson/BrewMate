using System;
using System.Windows.Input;
using System.Collections.ObjectModel;

using Xamarin.Forms;
using BrewMate.UI.Pages.Programmatic;
using System.Collections.Generic;
using System.Linq;

namespace BrewMate
{
    public class MashCalculatorPage_ViewModel : BaseViewModel
    {
        public SRMCalculator calculateSRM = new SRMCalculator();
        public GravityCalculator calculateGravity = new GravityCalculator();

		GrainDatabase grainDatabase;

        public MashCalculatorPage_ViewModel()
        {
			grainDatabase = new GrainDatabase ();
            GrainListSource = new ObservableCollection<MashTableRowDataModel>();
			AddGrainListSource = new ObservableCollection<Grains> (grainDatabase.GetGrains().OrderBy (x => x.GrainName));
        }

        public ObservableCollection<MashTableRowDataModel> grainListSource;
        public ObservableCollection<MashTableRowDataModel> GrainListSource
        {
			get { 
				return grainListSource;
			}
			set {
				if (grainListSource != value)
					grainListSource = value;
                OnPropertyChanged("GrainListSource");
			}
		}

		public ObservableCollection<Grains> addgrainListSource;
		public ObservableCollection<Grains> AddGrainListSource
		{
			get {
				return addgrainListSource;
			}
			set {
				if (addgrainListSource == value)
					return;
				addgrainListSource = value;
				OnPropertyChanged("AddGrainListSource");
			}
		}

		public void AddSelectedGrain(Grains item)
		{
			if (item != null) {
                MashTableRowDataModel toBeAdded = new MashTableRowDataModel
                {
					Pounds = "0",
					SelectedGrain = item,
				};

				GrainListSource.Add (toBeAdded);
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

		public void Search (string searchBarText)
		{
			if (searchBarText == "" || searchBarText == null) {
				AddGrainListSource = new ObservableCollection<Grains>(grainDatabase.GetGrains().OrderBy(x => x.GrainName));
			} else {

				List<Grains> grains = grainDatabase.GetGrains().ToList();
				var newSource = grains.FindAll (x => x.GrainName.ToLower ().Contains (searchBarText.ToLower ()));

				AddGrainListSource = new ObservableCollection<Grains>(newSource.OrderBy(x => x.GrainName));
			}
		}

		public void NewMash()
		{
			GrainListSource = new ObservableCollection<MashTableRowDataModel>();
		}
    }
}
