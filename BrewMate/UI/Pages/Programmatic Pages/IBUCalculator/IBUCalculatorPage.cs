using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUCalculatorPage : GreenGradientPage
	{
		IBUCalculatorPage_ViewModel ViewModel;
		IBUCalculatorLayout layout;

		public IBUCalculatorPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "IBU Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "IBUCalculatorPage";

			ViewModel = new IBUCalculatorPage_ViewModel (Navigation, this);

			layout = new IBUCalculatorLayout ();

			//Wrap the content in a scrollview
			Content = new ScrollView {
				HeightRequest = (double)(App.ScreenHeight),
				Content = layout,
			};
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			BindingContext = ViewModel;

			layout.addButton.SetBinding (Button.CommandProperty, "AddCommand");
			layout.table.SetBinding (ListView.ItemsSourceProperty, "HopListSource");

			layout.calculateIBUButton.SetBinding (Button.CommandProperty, "CalculateCommand");
			layout.calculatedIBULabel.SetBinding (Label.TextProperty, "CalculatedIBUText");

			layout.VolumeAndGravityGrid.boilGravityEntry.SetBinding (Entry.TextProperty, "BoilGravityText");
			layout.VolumeAndGravityGrid.boilGravityEntry.SetBinding (Entry.IsFocusedProperty, "GravityEntryFocus");
			layout.VolumeAndGravityGrid.gravityStepper.SetBinding (Stepper.ValueProperty, "BoilGravityValue");

			layout.VolumeAndGravityGrid.boilVolumeEntry.SetBinding (Entry.TextProperty, "BoilVolumeText");
			layout.VolumeAndGravityGrid.boilVolumeEntry.SetBinding (Entry.IsFocusedProperty, "VolumeEntryFocus");
			layout.VolumeAndGravityGrid.volumeStepper.SetBinding (Stepper.ValueProperty, "BoilVolumeValue");
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			layout.addButton.RemoveBinding (Button.CommandProperty);
			layout.table.RemoveBinding (ListView.ItemsSourceProperty);

			layout.calculateIBUButton.RemoveBinding (Button.CommandProperty);
			layout.calculatedIBULabel.RemoveBinding (Label.TextProperty);

			layout.VolumeAndGravityGrid.boilVolumeEntry.RemoveBinding (Entry.TextProperty);
			layout.VolumeAndGravityGrid.boilGravityEntry.RemoveBinding (Entry.IsFocusedProperty);
			layout.VolumeAndGravityGrid.gravityStepper.RemoveBinding (Stepper.ValueProperty);

			layout.VolumeAndGravityGrid.boilVolumeEntry.RemoveBinding (Entry.TextProperty);
			layout.VolumeAndGravityGrid.boilVolumeEntry.RemoveBinding (Entry.IsFocusedProperty);
			layout.VolumeAndGravityGrid.volumeStepper.RemoveBinding (Stepper.ValueProperty);

			BindingContext = null;
		}
	}
}