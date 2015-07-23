using System;
using System.Linq;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainsGuidePage : BrownGradientPage
	{
		GrainsGuideLayout layout;
		GrainGuidePage_ViewModel ViewModel;

		public GrainsGuidePage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Grains Grains Grains";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "GrainsGrainsGrainsPage";

			ViewModel = new GrainGuidePage_ViewModel (Navigation);

			layout = new GrainsGuideLayout ();
			Content = layout;
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			layout.grainList.SelectedItem = null;
			BindingContext = ViewModel;

			layout.grainList.SetBinding (ListView.ItemsSourceProperty, "GrainListSource", BindingMode.TwoWay);
			layout.grainList.SetBinding (ListView.SelectedItemProperty, "SelectedGrain");
			layout.search.SetBinding (SearchBar.TextProperty, "SearchBarText");
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			BindingContext = null;
			layout.grainList.RemoveBinding (ListView.ItemsSourceProperty);
			layout.grainList.RemoveBinding (ListView.SelectedItemProperty);
			layout.search.RemoveBinding (SearchBar.TextProperty);
		}
	}
}