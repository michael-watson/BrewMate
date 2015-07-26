using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainDetailsPage : BrownGradientPage
	{
		public GrainDetailsPage (Grains selectedGrain)
		{
			//Set the title on the navigation bar to the selected hop
			Title = selectedGrain.GrainName;
			//Set the StyleId for Xamarin Test Cloud
			StyleId = selectedGrain.GrainName + "Page";

			//Wrap the nameStack in a frame and place it above the grid layout
			Content = new GrainDetailLayout(selectedGrain);
		}
	}
}