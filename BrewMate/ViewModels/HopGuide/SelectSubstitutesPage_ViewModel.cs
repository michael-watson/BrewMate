using System;
using System.Collections.Generic;
using BrewMate.Models;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;
using System.Windows.Input;

namespace BrewMate.ViewModels.HopGuide
{
	public class SelectSubstitutesPage_ViewModel : BaseViewModel
	{
		ICommand addSubstitutesCommand;

		AddHopToDBPage_ViewModel MainViewModel;

		public SelectSubstitutesPage_ViewModel (AddHopToDBPage_ViewModel mainViewModel, string substitutes)
		{
			MainViewModel = mainViewModel;

			subsListSource = GetSource (substitutes);
			addSubstitutesCommand = new Command (AddSubstitutes);
		}

		public ICommand AddSubstitutesCommand {
			get { return addSubstitutesCommand; }
		}

		public void AddSubstitutes()
		{
			var test = subsListSource [0];
			var selected = subsListSource.Where (x => x.IsSelected == true);
			string subs = "";
			int counter = 0;

			foreach (var sub in selected) {
				subs = subs + sub.Hop.HopName + ",";
				counter++;
			}

			subs.TrimEnd (new char[]{ ',',' ' });

			MainViewModel.AddSubsButtonText = String.Format ("{0} Substitutes Selected", counter.ToString ());
			MainViewModel.Substitutes = subs;
			MainViewModel.NavInstance.PopAsync ();
		}

		public ObservableCollection<NewHopSubs> subsListSource;
		public ObservableCollection<NewHopSubs> SubsListSource {
			get { return subsListSource; }
			set {
				if (subsListSource == value)
					return;
				subsListSource = value;
				OnPropertyChanged ("SubsListSource");
			}
		}

		public NewHopSubs selectedHop;
		public NewHopSubs SelectedHop {
			get { return selectedHop; }
			set {
				if (selectedHop == value)
					return;
				selectedHop = value;
				OnPropertyChanged ("SelectedHop");
				if (selectedHop != null)
					HandleHopSelected ();
			}
		}

		public void HandleHopSelected()
		{
			var selected = SelectedHop;
			if (selected.IsSelected == true) {
				selected.IsSelected = false;
			} else if (selected.IsSelected == false) {
				selected.IsSelected = true;
			}

			SelectedHop = null;
		}

		public ObservableCollection<NewHopSubs> GetSource(string subs)
		{
			string [] substitutes = subs.Split(new Char [] {',' });

			List<NewHopSubs> source = new List<NewHopSubs> ();
			foreach (var hop in new HopDatabase().GetHops().OrderBy(x=>x.HopName)) {

				var hopSubToBeAdded = new NewHopSubs {
					Source = "Icon.png",
					IsSelected = false,
					Hop = hop
				};

				if (substitutes.Contains (hopSubToBeAdded.Hop.HopName))
					hopSubToBeAdded.IsSelected = true;

				source.Add (hopSubToBeAdded);
			}

			return new ObservableCollection<NewHopSubs> (source);
		}
	}
}