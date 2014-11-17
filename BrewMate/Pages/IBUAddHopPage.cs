using System;
using Xamarin.Forms;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using BrewMate;

namespace BrewMate
{
	public class IBUAddHopPage : GreenGradientPage
	{
		public IBUAddHopPage (TableSection hopsAddedTableSection)
		{
			StackLayout hopHeader = new HopListHeader ();
			ListView hopList = new HopListView ();

			this.Content = new StackLayout () {
				Spacing = 0,
				Children = {
					hopHeader,
					hopList
				}
			};
					
			hopList.ItemSelected += (object sender, SelectedItemChangedEventArgs e) => 
			{
				Hops selected = e.SelectedItem as Hops;
				MessagingCenter.Send<IBUAddHopPage,Hops> (this,"Add",selected);
				Navigation.PopAsync();
			};
		}
	}
}

