using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainListView : ListView
	{
		public GrainListView ()
		{
			//Set properties and source for table
			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				return new ViewCell { View = new GrainListViewCell () };
			});
		}
	}
}