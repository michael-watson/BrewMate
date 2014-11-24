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

			Title = "Grains Grains Grains";
			Content =	new StackLayout {
				Spacing = 0,
				Children = { 
					grainHeader,
					grainList
				}
			};

			grainList.ItemTapped += ( sender,  e) => 
			{
				Grains selected = e.Item as Grains;
				Navigation.PushAsync(new GrainDetailsPage(selected));
				((ListView)sender).SelectedItem = null;
			};
		}
	}
}