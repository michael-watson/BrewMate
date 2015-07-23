using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CommercialBeersDetailsTableView : TableView
	{
		public CommercialBeersDetailsTableView (BeerStyle selected)
		{
			BackgroundColor = Color.Transparent;

			//Split commercial beers from the passed in selected beer style
			string[] beers = selected.CommercialExamples.Split (',');

			//Create root and section for TableView
			TableRoot list = new TableRoot ();
			TableSection section = new TableSection ();

			//Foreach item in the commercial beers string, create a label and add it to TableView.
			foreach (string beer in beers)
			{
				WhiteTextColorLabel beerName = new WhiteTextColorLabel {
					Text = beer,
					FontSize = Device.GetNamedSize(NamedSize.Small,typeof(Label)),
					YAlign = TextAlignment.Center,
					XAlign = TextAlignment.Center
				};
				//Add Viewcell containing commercial beers to TableSection of TableView
				section.Add (new ViewCell {
					View = beerName
				});
			}
			//Add TableSection to Root
			list.Add (section);
			//Assign TableView Root to Commercial Beers TableView
			Root = list;
		}
	}
}