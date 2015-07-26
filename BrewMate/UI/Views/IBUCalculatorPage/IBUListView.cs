using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUListView : ListView
	{
		public IBUListView ()
		{
			//Create list of grains
			ObservableCollection<IBUTableRowDataModel> hopsAdded = new ObservableCollection<IBUTableRowDataModel> ();

			//Set properties and source for table
			HorizontalOptions = LayoutOptions.FillAndExpand;
			ItemsSource = hopsAdded;

			//Create ItemTemplate for rows
            ItemTemplate = new DataTemplate(() =>
            {
                return new ViewCell { View = new IBUViewCell() };
            });
		}
	}
}