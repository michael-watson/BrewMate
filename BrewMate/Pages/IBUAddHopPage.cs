using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUAddHopPage : GreenGradientPage
	{
		public IBUAddHopPage (TableSection hopsAddedTableSection)
		{
			StackLayout hopHeader = new HopListHeader ();
			ListView hopList = new HopListView ();

			Content = new StackLayout {
				Spacing = 0,
				Children = {
					hopHeader,
					hopList
				}
			};
					
			hopList.ItemSelected += ( sender,  e) => 
			{
				Hops selected = e.SelectedItem as Hops;
				MessagingCenter.Send<IBUAddHopPage,Hops> (this,"Add",selected);
				Navigation.PopAsync();
			};
		}
	}
}