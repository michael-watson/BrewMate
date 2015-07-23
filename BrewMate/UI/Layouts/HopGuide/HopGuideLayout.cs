using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopGuideLayout : StackLayout
	{
		public HopListView hopList { get; set; }
		public SearchBar search { get; set; }

		public HopGuideLayout ()
		{
			hopList = new HopListView {
				StyleId = "hopListView"
			};

			search = new SearchBar {
				Placeholder = "Search Hops",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			Children.Add (search);
			Children.Add (new HopListHeader ());
			Children.Add (hopList);
		}
	}
}