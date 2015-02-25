using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalcAddGrainPage : BrownGradientPage
	{
		public MashCalcAddGrainPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Add Grains";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "AddGrainsPage";

			//Create generic views from "Views" folder
			StackLayout grainHeader = new GrainListHeader ();
			ListView grainList = new GrainListView {
				StyleId = "grainListView"
			};

			GrainThemedButton cancel = new GrainThemedButton {
				StyleId = "cancelButton",
				Text = "Cancel",
				WidthRequest = Device.OnPlatform (
					(double)(App.ScreenWidth * 0.5),
					(double)(App.ScreenWidth / 2 * 0.5),
					(double)(App.ScreenWidth * 0.5)),
			};

			Content = new StackLayout {
				Spacing = 0,
				Children = {
					grainHeader,
					grainList,
					cancel
				}
			};

			//Link up Itemselected navigation
			grainList.ItemSelected += ( sender, e) =>
			{
				Grains selected = e.SelectedItem as Grains;
				MessagingCenter.Send<MashCalcAddGrainPage,Grains> (this,"AddGrain",selected);
				Navigation.PopAsync();
			};

			cancel.Clicked += (object sender, EventArgs e) => {
				Navigation.PopAsync();
			};
		}
	}
}