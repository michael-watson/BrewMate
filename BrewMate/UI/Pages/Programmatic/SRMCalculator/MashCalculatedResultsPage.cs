using System;

using Xamarin.Forms;
using BrewMate.UI.Layouts.SRMCalculator;
using BrewMate.ViewModels.SRMCalculator;

namespace BrewMate
{
	public class MashCalculatedResultsPage : ContentPage
	{
		public MashCalculatedResultsPage (MashCalculatedModel calculations, MashCalculatorPage_ViewModel viewModel)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Calculated Results";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "CalculatedResultsPage";

			//Set background of page to the estimated color of the beer
//			if (calculations.srmColor.A == 0 && calculations.srmColor.B == 0 && calculations.srmColor.G == 0) {
//				BackgroundColor = Color.White;
//			} else {
//				BackgroundColor = calculations.srmColor;
//			}

			BindingContext = new MashCalculatedResultsPage_ViewModel (viewModel, calculations);

			MashCalcResultsLayout layout = new MashCalcResultsLayout (calculations);

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

			layout.addMoreGrains.SetBinding (Button.CommandProperty, "AddMoreGrainsCommand");
			layout.newMash.SetBinding (Button.CommandProperty, "NewMashCommand");
		}
	}
}