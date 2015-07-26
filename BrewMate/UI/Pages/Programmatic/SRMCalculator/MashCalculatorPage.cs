using BrewMate.UI.Layouts.SRMCalculator;
using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalculatorPage : BrownGradientPage
	{
        MashCalculatorLayout layout;

        MashCalculatorPage_ViewModel ViewModel;

		public MashCalculatorPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "SRM Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "SRMCalculatorPage";

            ViewModel = new MashCalculatorPage_ViewModel(Navigation, this);

            layout = new MashCalculatorLayout();

			Content = new ScrollView {
				HeightRequest = (double)(App.ScreenHeight),
                Content = layout
			};

			BindingContext = ViewModel;

			layout.addButton.SetBinding(Button.CommandProperty, "AddCommand");
			layout.table.SetBinding(ListView.ItemsSourceProperty, "GrainListSource");

			layout.calculateSRMButton.SetBinding(Button.CommandProperty, "CalculateCommand");

			layout.mashVolumeGrid.mashVolumeEntry.SetBinding(Entry.TextProperty, "MashVolumeText");
			layout.mashVolumeGrid.mashVolumeEntry.SetBinding(Entry.IsFocusedProperty,"VolumeEntryFocus");
			layout.mashVolumeGrid.volumeStepper.SetBinding(Stepper.ValueProperty, "MashVolumeValue");
		}
	}
}