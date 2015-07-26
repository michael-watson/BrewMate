using BrewMate.UI.Layouts.SRMCalculator;
using BrewMate.ViewModels.SRMCalculator;
using System;
using System.Linq;
using Xamarin.Forms;

namespace BrewMate.UI.Pages.Programmatic
{
	public class MashCalcAddGrainPage : BrownGradientPage
	{
        public MashCalcAddGrainLayout layout;

		public MashCalcAddGrainPage (MashCalculatorPage_ViewModel viewModel)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Add Grains";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "AddGrainsPage";

            BindingContext = new MashCalcAddGrainPage_ViewModel(viewModel);

            layout = new MashCalcAddGrainLayout();
            Content = layout;

            layout.grainList.SetBinding(ListView.ItemsSourceProperty, "GrainListSource");
            layout.grainList.SetBinding(ListView.SelectedItemProperty, "SelectedGrain");

            layout.search.SetBinding(SearchBar.TextProperty, "SearchBarText");
            layout.cancel.SetBinding(Button.CommandProperty, "CancelCommand");
		}
	}
}