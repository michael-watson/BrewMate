using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{
	public partial class BeerStylePageXAML : GreenGradientPage
	{
		public BeerStylePageXAML ()
		{
			InitializeComponent ();
		}

		public void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			//Make sure a row is selected
			if(e.SelectedItem != null)
			{
				//Clear the selected item
				beerStylesList.SelectedItem = null;
				//Store the selected item
				BeerStyle selected = e.SelectedItem as BeerStyle;
				//Pass the selected item into a new page: BeerStyleDetailScrollPageXAML
				Navigation.PushAsync(new BeerStyleDetailScrollPageXAML(selected));
			}
		}
	}
}
