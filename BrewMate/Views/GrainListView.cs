using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainListView : ListView
	{
		//Get grainDatabase to create a list
		public GrainDatabase grainDatabase = new GrainDatabase();
		public List<Grains> grainsAvailable;

		public GrainListView ()
		{
			//Create list of grains
			grainsAvailable = grainDatabase.GetGrains();

			//Set properties and source for table
			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;
			ItemsSource = grainsAvailable.OrderBy (x => x.GrainName);

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				return new ViewCell { View = new GrainListViewCell () };
			});
		}

		public List<Grains> GetGrains {
			get{ return grainsAvailable; }
			set{ grainsAvailable = grainDatabase.GetGrains (); }
		}
	}
}