using System;
using System.Windows.Input;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUCalculatorPage_ViewModel : BaseViewModel
	{
		ICommand _addCommand, _calculateCommand;
		Page _page;

		public IBUCalculatorPage_ViewModel (INavigation nav, Page page)
		{
			NavInstance = nav;
			_page = page;

			_addCommand = new Command (AddHop);
			_calculateCommand = new Command (Calculate);

			HopListSource = new ObservableCollection<IBUTableRowDataModel> ();
		}

		public ObservableCollection<IBUTableRowDataModel> _hopListSource;
		public ObservableCollection<IBUTableRowDataModel> HopListSource {
			get { 
				return _hopListSource;
			}
			set {
				if (_hopListSource != value)
					_hopListSource = value;
				OnPropertyChanged ("HopListSource");
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

		public string _caluclatedIBUText = "0";
		public string CalculatedIBUText {
			get {
				return _caluclatedIBUText;
			}
			set {
				if (_caluclatedIBUText == value)
					return;
				_caluclatedIBUText = value;
				OnPropertyChanged ("CalculatedIBUText");
			}
		}

		public void AddHop()
		{
			NavInstance.PushModalAsync (new IBUAddHopPage (this));
		}

		public void Calculate()
		{
			if (HopListSource.Count == 0) {
				_page.DisplayAlert ("Error", "No hops selected. Tap Add Hops to build you hop list.", "Ok");
				return;
			} else if(BoilVolumeValue == 0){
				_page.DisplayAlert ("Error", "Boil Volume can't be 0,", "Ok");
			}else if (HopListSource.Count != 0) {
				IBUCalculator calculateIBU = new IBUCalculator ();
				string calculatedIBU = calculateIBU.CalculateIBU (HopListSource, BoilGravityValue, BoilVolumeValue);
				CalculatedIBUText = calculatedIBU;
			}
		}

		public void AddSlectedHop(Hops item)
		{
			if (item != null) {
				IBUTableRowDataModel toBeAdded = new IBUTableRowDataModel {
					SelectedHop = item,
					AA = ((item.AAHigh + item.AALow) / 2).ToString(),
					BoilTime = "0",
					ounces = "0"
				};

				HopListSource.Add (toBeAdded);
			}

			NavInstance.PopModalAsync ();
		}

		public string _boilGravityText = "1.050";
		public string BoilGravityText {
			get {
				return _boilGravityText;
			}
			set {
				if (_boilGravityText == value || value == "")
					return;
				_boilGravityText = value;
				OnPropertyChanged ("BoilGravityText");
			}
		}

		public double _boilGravityValue = 1.050;
		public double BoilGravityValue {
			get {
				return _boilGravityValue;
			}
			set {
				if (_boilGravityValue == value)
					return;
				_boilGravityValue = value;
				BoilGravityText = value.ToString ();
				OnPropertyChanged ("BoilGravityValue");
			}
		}

		public bool _gravityEntryFocus = false;
		public bool GravityEntryFocus {
			get {
				return _gravityEntryFocus;
			}
			set {
				if (_gravityEntryFocus == value)
					return;
				_gravityEntryFocus = value;
				if (!value && BoilGravityText == "1") {
					BoilGravityText = BoilGravityValue.ToString ();
				} else if (!value && Convert.ToDouble (BoilGravityText) > 1.12) {
					BoilGravityText = BoilGravityValue.ToString ();
				} else if (!value) {
					BoilGravityValue = Convert.ToDouble(value);
				}
				OnPropertyChanged ("GravityEntryFocus");
			}
		}


		public string _boilVolumeText = "0";
		public string BoilVolumeText {
			get {
				return _boilVolumeText;
			}
			set {
				if (_boilVolumeText == value) {
					return;
				}
				_boilVolumeText = value;
				if (_boilVolumeText == "")
					_boilVolumeText = "0";
				OnPropertyChanged ("BoilVolumeText");
			}
		}

		public double _boilVolumeValue = 0;
		public double BoilVolumeValue {
			get {
				return (double)_boilVolumeValue;
			}
			set {
				if (_boilVolumeValue == value)
					return;
				_boilVolumeValue = value;
				BoilVolumeText = value.ToString ();
				OnPropertyChanged ("BoilVolumeValue");
			}
		}

		public bool _volumeEntryFocus = false;
		public bool VolumeEntryFocus {
			get {
				return _volumeEntryFocus;
			}
			set {
				if (_volumeEntryFocus == value)
					return;
				_volumeEntryFocus = value;
				if (!value && Convert.ToDouble (BoilVolumeText) > 1000) {
					BoilVolumeText = BoilVolumeValue.ToString ();
				} else if (!value) {
					BoilVolumeValue = Convert.ToDouble (BoilVolumeText);
				} 
				OnPropertyChanged ("VolumeEntryFocus");
			}
		}
	}
}