using System;
using System.Windows.Input;

using Xamarin.Forms;
using BrewMate.UI.Pages.Programmatic.HopGuide;
using System.Collections.ObjectModel;
using BrewMate.Models;
using System.Collections.Generic;
using System.Linq;

namespace BrewMate.ViewModels.HopGuide
{ 
	public class AddHopToDBPage_ViewModel : BaseViewModel
	{
		public HopsGuidePage_ViewModel MainViewModel;

		public AddHopToDBPage_ViewModel (HopsGuidePage_ViewModel mainViewModel)
		{
			addSubsButtonText = "Add Substitutes";
			Substitutes = "";

			MainViewModel = mainViewModel;
			subsListSource = GetSource (Substitutes);
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

		public void CloseSubTray()
		{
			var selected = subsListSource.Where (x => x.IsSelected == true);
			string subs = "";
			int counter = 0;

			foreach (var sub in selected) {
				subs = subs + sub.Hop.HopName + ",";
				counter++;
			}

			subs.TrimEnd (new char[]{ ',',' ' });

			AddSubsButtonText = String.Format ("{0} Substitutes Selected", counter.ToString ());
			Substitutes = subs;
		}

		public string Substitutes { get; set; }

		public string addSubsButtonText;
		public string AddSubsButtonText {
			get { return addSubsButtonText; }
			set {
				if (addSubsButtonText == value)
					return;
				addSubsButtonText = value;
				OnPropertyChanged ("AddSubsButtonText");
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
				selected.Highlight = Color.Transparent;
			} else if (selected.IsSelected == false) {
				selected.IsSelected = true;
				selected.Highlight = Color.Green;
			}

			SelectedHop = null;
		}

		public ObservableCollection<NewHopSubs> GetSource(string subs)
		{
			string [] substitutes = subs.Split(new Char [] {',' });

			List<NewHopSubs> source = new List<NewHopSubs> ();
			foreach (var hop in new HopDatabase().GetHops().OrderBy(x=>x.HopName)) {

				var hopSubToBeAdded = new NewHopSubs {
					Source = "green_check.png",
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