using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashListView : ListView
	{
		public MashListView ()
		{
			//Create list of grains
			ObservableCollection<MashTableRowDataModel> grainsAdded = new ObservableCollection<MashTableRowDataModel> ();

			//Set properties and source for table
//			VerticalOptions = LayoutOptions.Start;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			ItemsSource = grainsAdded;

			//Create ItemTemplate for rows
            ItemTemplate = new DataTemplate(() =>
            {
                return new ViewCell { View = new MashViewCell() };
            });
		}
	}
}