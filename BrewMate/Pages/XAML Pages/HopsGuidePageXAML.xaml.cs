using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{	
	public partial class HopsGuidePageXAML : GreenGradientPage
	{	
		public HopsGuidePageXAML ()
		{
			Title = "Hops Hops Hops";

			InitializeComponent ();
		}

		public void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem != null) {
				this.HopList.SelectedItem = null;
				Hops selected = e.SelectedItem as Hops;
				Navigation.PushAsync (new HopDetailsPageXAML (selected));
			}
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			HopList.SelectedItem = null;
		}
	}
}

