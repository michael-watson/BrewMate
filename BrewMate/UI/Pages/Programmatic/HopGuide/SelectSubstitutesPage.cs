using System;

using Xamarin.Forms;
using BrewMate.UI.Layouts.HopGuide;
using BrewMate.ViewModels.HopGuide;

namespace BrewMate.UI.Pages.Programmatic.HopGuide
{
	public class SelectSubstitutesPage : GreenGradientPage
	{
		SelectSubstitutesLayout layout;

		SelectSubstitutesPage_ViewModel ViewModel;

		public SelectSubstitutesPage (AddHopToDBPage_ViewModel mainViewModel, string substitutes)
		{
			ViewModel = new SelectSubstitutesPage_ViewModel (mainViewModel, substitutes);

			layout = new SelectSubstitutesLayout ();

			Content = layout;
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			BindingContext = ViewModel;

			layout.list.SetBinding (ListView.ItemsSourceProperty, "SubsListSource",BindingMode.TwoWay);
			layout.list.SetBinding (ListView.SelectedItemProperty, "SelectedHop",BindingMode.TwoWay);
			layout.doneButton.SetBinding (Button.CommandProperty, "AddSubstitutesCommand");
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();
		}
	}
}

