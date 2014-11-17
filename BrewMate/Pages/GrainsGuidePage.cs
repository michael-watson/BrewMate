using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class GrainsGuidePage : BrownGradientPage
	{
		public GrainsGuidePage ()
		{
			StackLayout grainHeader = new GrainListHeader ();
			ListView grainList = new GrainListView ();
			this.Title = "Grains Grains Grains";

			this.Content =	new StackLayout () {
				Spacing = 0,
				Children = { 
					grainHeader,
					grainList
				}
			};

			grainList.ItemTapped += (object sender, ItemTappedEventArgs e) => 
			{
				Grains selected = e.Item as Grains;
				Navigation.PushAsync(new GrainDetailsPage(selected));
				((ListView)sender).SelectedItem = null;
			};
		}
	}
}

