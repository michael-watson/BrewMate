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
			if(e.SelectedItem != null)
			{
				beerStylesList.SelectedItem = null;
				BeerStyle selected = e.SelectedItem as BeerStyle;
				Navigation.PushAsync(new BeerStyleDetailScrollPageXAML(selected));
			}
		}
	}
}

