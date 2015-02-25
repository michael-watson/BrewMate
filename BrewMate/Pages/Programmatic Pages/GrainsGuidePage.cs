using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainsGuidePage : BrownGradientPage
	{
		public GrainsGuidePage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Grains Grains Grains";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "GrainsGrainsGrainsPage";

			//Create header and listview from generic view created in "Views" folder
			StackLayout grainHeader = new GrainListHeader ();
			ListView grainList = new GrainListView {
				StyleId = "grainListView"
			};

			//Set contents of page
			Content = new StackLayout {
				Spacing = 0,
				Children = {
					grainHeader,
					grainList
				}
			};

			//Set itemselected navigation
			grainList.ItemTapped += ( sender,  e) =>
			{
				Grains selected = e.Item as Grains;
				Navigation.PushAsync(new GrainDetailsPage(selected));
				((ListView)sender).SelectedItem = null;
			};
		}
	}
}