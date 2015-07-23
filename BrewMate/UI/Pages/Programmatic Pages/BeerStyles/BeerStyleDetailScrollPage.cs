using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStyleDetailScrollPage : GreenGradientPage
	{
		public BeerStyle _selected;
		public BeerStylesDetailsLayout layout;
		public BeerStylesDetailScollPage_ViewModel ViewModel;

		public BeerStyleDetailScrollPage (BeerStyle selected)
		{
			_selected = selected;

			ViewModel = new BeerStylesDetailScollPage_ViewModel (selected, Navigation);

			//Set the title on the navigation bar to the selected hop
			Title = selected.Style;
			//Set the StyleId for Xamarin Test Cloud
			StyleId = selected.Style + "Page";

			layout = new BeerStylesDetailsLayout (selected);

			//Wrap the fullStack in a scrollview
			Content = new ScrollView {
				Content = layout
			};
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			BindingContext = ViewModel;

			layout.commercialBeers.SetBinding (Button.CommandProperty, "NavigateCommand");
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();
			layout.commercialBeers.RemoveBinding (Button.CommandProperty);
		}
	}
}