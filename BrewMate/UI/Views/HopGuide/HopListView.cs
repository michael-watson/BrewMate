using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopListView : ListView
	{
		public HopListView ()
		{
			//Set properties and source for table
			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				return new HopListViewCell();
			});
		}
	}
}