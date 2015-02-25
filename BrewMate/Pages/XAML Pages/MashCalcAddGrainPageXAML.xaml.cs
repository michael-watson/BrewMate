using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{
	public partial class MashCalcAddGrainPageXAML : BrownGradientPage
	{
		public MashCalcAddGrainPageXAML ()
		{
			InitializeComponent ();
		}

		public void OnItemSelected (object sender, SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem != null) {
				Grains selected = e.SelectedItem as Grains;
				MessagingCenter.Send<MashCalcAddGrainPageXAML,Grains> (this,"AddGrainXAML",selected);
				Navigation.PopModalAsync();
			}
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			GrainList.SelectedItem = null;
		}

		public void Cancel ( object sender, EventArgs e )
		{
			Navigation.PopModalAsync ();
		}
	}
}
