using System;
using System.Reflection;
using Xamarin.Forms;
using System.Collections.Generic;

namespace BrewMate
{
	public class HopsGuidePage : GreenGradientPage
	{
		ListView hopList;
		public HopsGuidePage ()
		{
			StackLayout hopHeader = new HopListHeader ();
			hopList = new HopListView ();

			this.Title = "Hops Hops Hops";
			this.Content =	new StackLayout () {
				Spacing = 0,
				Children = { 
					hopHeader,
					hopList,
				}
			};

			hopList.ItemTapped += (sender, e) => 
			{
				Hops selected = e.Item as Hops;
				Navigation.PushAsync(new HopDetails(selected));
				((ListView)sender).SelectedItem = null;
			};

		}
		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			hopList.SelectedItem = null;
		}
	}
}

