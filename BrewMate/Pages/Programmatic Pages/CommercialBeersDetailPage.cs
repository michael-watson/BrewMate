using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class CommercialBeersDetailPage : GreenGradientPage
	{
		public CommercialBeersDetailPage (BeerStyle selected)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Commercial Beers";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "CommercialBeersPage";

			//Create Commercial Beer Examples TableView
			TableView commercialBeers = new TableView ();
			commercialBeers.BackgroundColor = Color.Transparent;

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
			commercialBeers.Root = list;

			Content = commercialBeers;
		}
	}
}