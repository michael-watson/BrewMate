using System;
using System.Reflection;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopsGuidePage : GreenGradientPage
	{
		ListView hopList;

		public HopsGuidePage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Hops Hops Hops";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "HopsHopsHopsPage";

			//Generate generic views from "Views" folder
			StackLayout hopHeader = new HopListHeader ();
			hopList = new HopListView {
				StyleId = "hopListView"
			};

			Title = "Hops Hops Hops";
			Content =       new StackLayout {
				Spacing = 0,
				Children = {
					hopHeader,
					hopList,
				}
			};

			//Hook up Itemselected navigation
			hopList.ItemTapped += (sender, e) =>
			{
				Hops selected = e.Item as Hops;
				Navigation.PushAsync(new HopDetails(selected));
				((ListView)sender).SelectedItem = null;
			};
		}
		//Make sure no item is selected when appears
		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			hopList.SelectedItem = null;
		}
	}
}