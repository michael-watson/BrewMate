using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopListView : ListView
	{
		public HopDatabases hopDatabase = new HopDatabases();
		List<Hops> hopsAvailable;

		public HopListView ()
		{
			//Create list of grains
			hopsAvailable = hopDatabase.GetHops();
			for (var i = 0; i<hopsAvailable.Count; i++) {
				hopsAvailable [i].Id = i.ToString();
			}

			//Set properties and source for table
			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;
			ItemsSource = hopsAvailable;

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				return new ViewCell { View = new HopListViewCell () };
			});
		}

		public List<Hops> GetHops {
			get{ return hopsAvailable; }
			set{ hopsAvailable = hopDatabase.GetHops (); }
		}
	}
}