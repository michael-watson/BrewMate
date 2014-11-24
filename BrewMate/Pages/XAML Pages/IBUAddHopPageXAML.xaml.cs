using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{	
	public partial class IBUAddHopPageXAML : GreenGradientPage
	{	
		public IBUAddHopPageXAML ()
		{
			InitializeComponent ();
		}

		public void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem != null) {
				Hops selected = e.SelectedItem as Hops;
				MessagingCenter.Send<IBUAddHopPageXAML,Hops> (this,"Add",selected);
				Navigation.PopModalAsync();
			}
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			HopList.SelectedItem = null;
		}
	}
}

