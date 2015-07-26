using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CommercialBeersDetailPage : GreenGradientPage
	{
		public CommercialBeersDetailPage (BeerStyle selected)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Commercial Beers";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "CommercialBeersPage";

			Content = new CommercialBeersDetailsTableView (selected);
		}
	}
}