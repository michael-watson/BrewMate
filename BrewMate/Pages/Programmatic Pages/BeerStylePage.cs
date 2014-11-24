using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylePage : GreenGradientPage
	{
		public ListView beerStylesList = new BeerStylesListView();

		public BeerStylePage ()
		{
			Content = beerStylesList;
			Padding = new Thickness (10, 0, 0, 0);
			Title = "Beer Styles";

			beerStylesList.ItemSelected += ( sender,  e) => {
				if(e.SelectedItem != null)
				{
					beerStylesList.SelectedItem = null;
					BeerStyle selected = e.SelectedItem as BeerStyle;
					Navigation.PushAsync(new BeerStyleDetailScrollPage(selected));
				}
			};
		}
	}
}