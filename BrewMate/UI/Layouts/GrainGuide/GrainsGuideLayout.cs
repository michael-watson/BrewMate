using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainsGuideLayout : StackLayout
	{
		public GrainListView grainList { get; set; }
		public SearchBar search { get; set; }

		public GrainsGuideLayout ()
		{
			GrainListHeader grainHeader = new GrainListHeader ();
			grainList = new GrainListView {
				StyleId = "grainListView"
			};

			search = new SearchBar {
				StyleId = "searchBar",
				Placeholder = "Search Grains",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			Spacing = 0;

			Children.Add (search);
			Children.Add (grainHeader);
			Children.Add (grainList);
		}
	}
}