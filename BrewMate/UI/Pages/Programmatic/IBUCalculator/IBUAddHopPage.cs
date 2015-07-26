using System;
using System.Linq;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUAddHopPage : GreenGradientPage
	{
		IBUAddHopLayout layout;

		public IBUAddHopPage (IBUCalculatorPage_ViewModel viewModel)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Add Hops";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "AddHopsPage";

			BindingContext = new IBUAddHopPage_ViewModel (viewModel);

			layout = new IBUAddHopLayout();
			Content = layout;

			layout.hopList.SetBinding (ListView.ItemsSourceProperty, "HopListSource");
			layout.hopList.SetBinding (ListView.SelectedItemProperty, "SelectedHop");

			layout.search.SetBinding (SearchBar.TextProperty, "SearchBarText");
			layout.cancel.SetBinding (Button.CommandProperty, "CancelCommand");
		}
	}
}