using System;
using System.Windows.Input;
using System.Collections.ObjectModel;

using Xamarin.Forms;
using BrewMate.UI.Pages.Programmatic;

namespace BrewMate
{
    public class MashCalculatorPage_ViewModel : BaseViewModel
    {
        public SRMCalculator calculateSRM = new SRMCalculator();
        public GravityCalculator calculateGravity = new GravityCalculator();

        public MashCalculatorPage_ViewModel(INavigation nav, Page page)
        {
            NavInstance = nav;
			_page = page;

			_addCommand = new Command (AddGrain);
			_calculateCommand = new Command (Calculate);

            GrainListSource = new ObservableCollection<MashTableRowDataModel>();
        }

        ICommand _addCommand, _calculateCommand;
        Page _page;

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

		public ICommand AddCommand {
			get {
				return _addCommand;
			}
			set { 
				if (_addCommand == value)
					return;
				_addCommand = value;
				OnPropertyChanged ("AddCommand");
			}
		}

		public ICommand CalculateCommand {
			get {
				return _calculateCommand;
			}
			set { 
				if (_calculateCommand == value)
					return;
				_calculateCommand = value;
				OnPropertyChanged ("CalculateCommand");
			}
		}

		public void AddGrain()
		{
			NavInstance.PushModalAsync (new MashCalcAddGrainPage (this));
		}

		public void Calculate()
		{
			if (GrainListSource.Count == 0) {
				_page.DisplayAlert ("Error", "No hops selected. Tap Add Hops to build you hop list.", "Ok");
				return;
			} else if(MashVolumeValue == 0){
				_page.DisplayAlert ("Error", "Boil Volume can't be 0,", "Ok");
			}else if (GrainListSource.Count != 0) {

                GrainsToBeCalculated calculate = new GrainsToBeCalculated
                {
                    MashVolume = MashVolumeText,
                    ListViewOfGrains = GrainListSource
                };
                MashCalculatedModel results = new MashCalculatedModel
                {
                    PPGModel = calculateGravity.CalculatePPG(calculate, MashVolumeText),
                };
                calculateSRM.MashCalculatedModelCalculator(results, calculate, MashVolumeText);
				NavInstance.PushModalAsync(new MashCalculatedResultsPage(results,this));
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

			NavInstance.PopModalAsync ();
		}

		public string mashVolumeText = "0";
		public string MashVolumeText {
			get {
				return mashVolumeText;
			}
			set {
				if (mashVolumeText == value) {
					return;
				}
				mashVolumeText = value;
				if (mashVolumeText == "")
					mashVolumeText = "0";
                OnPropertyChanged("MashVolumeText");
			}
		}

		public double mashVolumeValue = 0;
		public double MashVolumeValue {
			get {
				return (double)mashVolumeValue;
			}
			set {
				if (mashVolumeValue == value)
					return;
				mashVolumeValue = value;
				MashVolumeText = value.ToString ();
                OnPropertyChanged("MashVolumeValue");
			}
		}

		public bool volumeEntryFocus = false;
		public bool VolumeEntryFocus {
			get {
				return volumeEntryFocus;
			}
			set {
				if (volumeEntryFocus == value)
					return;
				volumeEntryFocus = value;
				if (!value && Convert.ToDouble (MashVolumeText) > 1000) {
					MashVolumeText = MashVolumeValue.ToString ();
				} else if (!value) {
					MashVolumeValue = Convert.ToDouble (MashVolumeText);
				} 
				OnPropertyChanged ("VolumeEntryFocus");
			}
		}
    }
}
