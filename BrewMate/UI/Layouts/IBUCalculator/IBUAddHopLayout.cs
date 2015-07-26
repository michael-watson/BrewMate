using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUAddHopLayout : StackLayout
	{
		public HopListView hopList;
		public HopThemedButton cancel;
		public SearchBar search;

		public IBUAddHopLayout ()
		{
			StackLayout hopHeader = new HopListHeader ();
			hopList = new HopListView {
				StyleId = "hopListView"
			};

			search = new SearchBar {
				StyleId = "searchBar",
				Placeholder = "Search Hops",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			cancel = new HopThemedButton () {
				StyleId = "cancelButton",
				Text = "Cancel",
				WidthRequest = (double)(App.ScreenWidth),
				BorderColor = Color.Transparent,
				BorderRadius = 0,
				HeightRequest = 50,
				Font = Font.SystemFontOfSize(NamedSize.Large)
			};

			Spacing = 0;

			Children.Add (search);
			Children.Add (hopHeader);
			Children.Add (hopList);
			Children.Add (cancel);
		}
	}
}