using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesPage : GreenGradientPage
	{
		BeerStylesListView beerStylesList = new BeerStylesListView {
			StyleId = "beerStylesListView"
		};

		public BeerStylesPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Beer Styles";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "BeerStylesPage";

			Content = beerStylesList;

			Padding = new Thickness (10, 0, 0, 0);

			//Create controls for when an item is selected to navigate to new page
			beerStylesList.ItemSelected += ( sender,  e) => {
				if(e.SelectedItem != null)
				{
					//unselect item in ListView
					beerStylesList.SelectedItem = null;
					//Seclected Item will be an object, this declares that object as a BeerStyle
					BeerStyle selected = e.SelectedItem as BeerStyle;
					Navigation.PushAsync(new BeerStyleDetailScrollPage(selected));
				}
			};
		}
	}
}