using System;
using System.Linq;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesPage : GreenGradientPage
	{
		BeerStylesLayout layout;
		BeerStylesPage_ViewModel ViewModel;

		public BeerStylesPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Beer Styles";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "BeerStylesPage";

			ViewModel = new BeerStylesPage_ViewModel (Navigation);

			layout = new BeerStylesLayout ();
			Content = layout;
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			layout.beerStylesList.SelectedItem = null;
			BindingContext = ViewModel;

			layout.beerStylesList.SetBinding(ListView.ItemsSourceProperty, "BeerStylesSource",BindingMode.TwoWay);
			layout.beerStylesList.SetBinding (ListView.SelectedItemProperty, "TheSelectedItem");
			layout.search.SetBinding (SearchBar.TextProperty, "SearchBarText",BindingMode.TwoWay);
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			BindingContext = null;

			layout.beerStylesList.RemoveBinding (ListView.SelectedItemProperty);
			layout.beerStylesList.RemoveBinding (ListView.SelectedItemProperty);
			layout.search.RemoveBinding (SearchBar.TextProperty);
		}
	}
}