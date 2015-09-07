using System;
using System.Windows.Input;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate.ViewModels.SRMCalculator
{
	public class MashCalculatedResultsPage_ViewModel : BaseViewModel
	{
		ICommand newMashCommand, addMoreGrainsCommand;
		MashCalculatorPage_ViewModel _mashViewModel;

		double estimatedOG;

		public MashCalculatedResultsPage_ViewModel (MashCalculatorPage_ViewModel viewModel, MashCalculatedModel calculations)
		{
			estimatedOG = (calculations.PPGModel.extract + (calculations.PPGModel.grain*.8))/1000 + 1;
			HandleCalculations ();
			ActualOGEntryText = (estimatedOG * 0.8).ToString ("F3");

			newMashCommand = new Command (StartNewMash);
			addMoreGrainsCommand = new Command (AddMoreGrains);

			_mashViewModel = viewModel;
		}

		public string actualOGEntryText ="1.055";
		public string ActualOGEntryText {
			get {
				return actualOGEntryText;
			}
			set {
				if (actualOGEntryText == value)
					return;
				actualOGEntryText = value;
				OnPropertyChanged ("ActualOGEntryText");
				HandleCalculations ();
			}
		}

		public string calculatedEfficiencyText;
		public string CalculatedEfficiencyText {
			get {
				return calculatedEfficiencyText;
			}
			set {
				if (calculatedEfficiencyText == value)
					return;
				calculatedEfficiencyText = value;
				OnPropertyChanged ("CalculatedEfficiencyText");
			}
		}

		public ICommand NewMashCommand {
			get {
				return newMashCommand;
			}
			set {
				if (newMashCommand == value)
					return;
				newMashCommand = value;
				OnPropertyChanged ("NewBeerCommand");
			}
		}

		public ICommand AddMoreGrainsCommand {
			get {
				return addMoreGrainsCommand;
			}
			set {
				if (addMoreGrainsCommand == value)
					return;
				addMoreGrainsCommand = value;
				OnPropertyChanged ("AddMoreGrainsCommand");
			}
		}

		public void HandleCalculations()
		{
			if(ActualOGEntryText != ""){
				var ogInPoints = (estimatedOG - 1) * 1000;
				var actualOG = (Math.Round(Convert.ToDouble(ActualOGEntryText),3) - 1) * 1000;
				CalculatedEfficiencyText = Math.Round((actualOG / ogInPoints * 100),2).ToString() + " %";
			}	
		}

		public void StartNewMash()
		{
			_mashViewModel.GrainListSource = new ObservableCollection<MashTableRowDataModel> ();
		}

		public void AddMoreGrains()
		{
			_mashViewModel.NavInstance.PopModalAsync ();
		}
	}
}