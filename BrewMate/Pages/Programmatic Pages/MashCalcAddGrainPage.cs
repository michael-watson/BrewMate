using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalcAddGrainPage : BrownGradientPage
	{
		public MashCalcAddGrainPage (TableSection hopsAddedTableSection)
		{
			StackLayout grainHeader = new GrainListHeader ();
			ListView grainList = new GrainListView ();

			Content = new StackLayout {
				Spacing = 0,
				Children = {
					grainHeader,
					grainList
				}
			};

			grainList.ItemSelected += ( sender, e) => 
			{
				Grains selected = e.SelectedItem as Grains;
				MessagingCenter.Send<MashCalcAddGrainPage,Grains> (this,"AddGrain",selected);
				Navigation.PopAsync();
			};
		}
	}
}