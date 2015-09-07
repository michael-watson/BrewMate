using System;

using Xamarin.Forms;
using BrewMate.UI.Layouts.SRMCalculator;
using BrewMate.ViewModels.SRMCalculator;

namespace BrewMate
{
	public class MashCalculatedResultsPage : ContentPage
	{
		MashCalcResultsLayout layout; 

		MashCalculatedResultsPage_ViewModel ViewModel;

		public MashCalculatedResultsPage (MashCalculatedModel calculations, MashCalculatorPage_ViewModel viewModel)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Calculated Results";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "CalculatedResultsPage";

			ViewModel = new MashCalculatedResultsPage_ViewModel (viewModel, calculations);

			layout = new MashCalcResultsLayout (calculations);

			Content = new ScrollView {
				HeightRequest = (double)(App.ScreenHeight),
				Content = layout,
			};

			BackgroundColor = calculations.srmColor;
			//Change the text color used if the background is too dark
			if (calculations.srmInt > 20) {
				layout.MakeTextWhite ();
			}

			layout.calculatedEfficiencyLabel.SetBinding (Label.TextProperty, "CalculatedEfficiencyText");
			layout.actualOGEntry.SetBinding (Entry.TextProperty, "ActualOGEntryText");
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			BindingContext = ViewModel;
			layout.addMoreGrains.Clicked += AddMoreGrains;
			layout.newMash.Clicked += StartNewMash;
		}

		void AddMoreGrains(object sender, EventArgs e)
		{
			Navigation.PopModalAsync ();
		}

		void StartNewMash(object sender, EventArgs e)
		{
			ViewModel.StartNewMash ();
			Navigation.PopModalAsync ();
		}
	}
}