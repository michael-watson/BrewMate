using BrewMate.UI.Layouts.SRMCalculator;
using System;
using System.Collections.Generic;
using Xamarin.Forms;
using BrewMate.UI.Pages.Programmatic;
using System.Threading.Tasks;

namespace BrewMate
{
	public class MashCalculatorPage : BrownGradientPage
	{
        MashCalculatorLayout layout;

        MashCalculatorPage_ViewModel ViewModel;

		ToolbarItem addGrainItem;

		public MashCalculatorPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "SRM Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "SRMCalculatorPage";

            ViewModel = new MashCalculatorPage_ViewModel();

            layout = new MashCalculatorLayout();

			addGrainItem = new ToolbarItem {
				Text = "Add Grain",
			};
			ToolbarItems.Add (addGrainItem);

			Content = layout;

			BindingContext = ViewModel;

			layout.table.SetBinding(ListView.ItemsSourceProperty, "GrainListSource");
			layout.addGrainTrayContent.grainList.SetBinding (ListView.ItemsSourceProperty, "AddGrainListSource");
			layout.addGrainTrayContent.search.SetBinding(SearchBar.TextProperty, "SearchBarText");
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			layout.mashVolumeSlider.ValueChanged += MashVolumeChange;
			layout.calculateSRMButton.Clicked += Calculate;
			layout.addGrainTrayContent.cancel.Clicked += CancelAddGrain;
			layout.addGrainTrayContent.grainList.ItemSelected += AddSelectedGrain;
			layout.resultsTrayContent.newMashButton.Clicked += NewMash;
			layout.resultsTrayContent.changeVolumeButton.Clicked += CloseResults;
			addGrainItem.Clicked += AddGrainItem;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			layout.mashVolumeSlider.ValueChanged -= MashVolumeChange;
			layout.calculateSRMButton.Clicked -= Calculate;
			layout.addGrainTrayContent.cancel.Clicked -= CancelAddGrain;
			layout.addGrainTrayContent.grainList.ItemSelected -= AddSelectedGrain;
			layout.resultsTrayContent.newMashButton.Clicked -= NewMash;
			layout.resultsTrayContent.changeVolumeButton.Clicked -= CloseResults;
			addGrainItem.Clicked -= AddGrainItem;
		}

		async void CloseResults(object sender, EventArgs e)
		{
			if (layout.resultsTray.IsOpen) {
				await layout.resultsTray.Close ();
				layout.RefreshTray ();
			}
		}

		async void NewMash(object sender, EventArgs e)
		{
			if (layout.resultsTray.IsOpen) {
				ViewModel.NewMash ();

				await layout.resultsTray.Close ();
				layout.RefreshTray ();
			}
		}

		async void AddSelectedGrain (object sender, SelectedItemChangedEventArgs e)
		{
			Grains selected = (Grains)e.SelectedItem;
			ViewModel.AddSelectedGrain (selected);

			await layout.addGrainTray.Close ();
			layout.addGrainTrayContent.grainList.SelectedItem = null;
		}

		void MashVolumeChange (object sender, ValueChangedEventArgs e)
		{
			layout.mashVolumeLabel.Text = "Mash Volume : " + e.NewValue.ToString() + " gallons";
		}

		async void CancelAddGrain (object sender, EventArgs e)
		{
			await layout.addGrainTray.Close ();
		}

		async void AddGrainItem (object sender, EventArgs e)
		{
			if (layout.resultsTray.IsOpen) { 
				await layout.resultsTray.Close ();
				layout.RefreshTray ();
			}

			await layout.addGrainTray.Open();
		}

		public async void Calculate(object sender, EventArgs e)
		{
			if (ViewModel.GrainListSource.Count == 0) {
				await DisplayAlert ("Error", "No grains selected. Tap Add Grain to build you mash bill.", "Ok");
				return;
			} else if(layout.mashVolumeSlider.Value == 0){
				await DisplayAlert ("Error", "Boil Volume can't be 0,", "Ok");
			}else if (ViewModel.GrainListSource.Count != 0) {
				string mashVolumeText = layout.mashVolumeSlider.Value.ToString ();

				GrainsToBeCalculated calculate = new GrainsToBeCalculated
				{
					MashVolume = mashVolumeText,
					ListViewOfGrains = ViewModel.GrainListSource
				};
				MashCalculatedModel results = new MashCalculatedModel
				{
					PPGModel = ViewModel.calculateGravity.CalculatePPG(calculate, mashVolumeText),
				};
				if (!results.PPGModel.NoBlanks) {
					await DisplayAlert ("Error", "Grain weights cannot be blank", "Ok");
					return;
				}
					
				ViewModel.calculateSRM.MashCalculatedModelCalculator(results, calculate, mashVolumeText);
				layout.resultsTrayContent.PushResults (results);

				await layout.resultsTray.Open ();
			}
		}
	}
}