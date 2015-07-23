using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class GrainsGuidePageXAML : BrownGradientPage
	{
		public GrainsGuidePageXAML ()
		{
			Title = "Grains Grains Grains";

			StyleId = "GrainsGrainsGrainsPage";

			InitializeComponent ();
		}

		public void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem != null) {
				GrainList.SelectedItem = null;
				Grains selected = e.SelectedItem as Grains;
				Navigation.PushAsync (new GrainDetailsPageXAML (selected));
			}
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			GrainList.SelectedItem = null;
		}
	}
}