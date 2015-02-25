using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUAddHopPage : GreenGradientPage
	{
		public IBUAddHopPage (bool nativeCheck)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Add Hops";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "AddHopsPage";

			//Create generic views from "Views" folder
			StackLayout hopHeader = new HopListHeader ();
			ListView hopList = new HopListView {
				StyleId = "hopListView"
			};

			Content = new StackLayout {
				Spacing = 0,
				Children = {
					hopHeader,
					hopList
				}
			};

			//Wire up ListView itemselected navigation
			hopList.ItemSelected += ( sender,  e) =>
			{
				Hops selected = e.SelectedItem as Hops;
				Navigation.PopAsync();
				if(nativeCheck == false){
					MessagingCenter.Send<IBUAddHopPage,Hops> (this,"AddHop",selected);
				}else if (nativeCheck == true){
					MessagingCenter.Send<IBUAddHopPage,Hops> (this,"AddNativeHop",selected);
				}
//				Navigation.PopAsync();
			};
		}
	}
}