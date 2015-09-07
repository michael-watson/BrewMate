using System;
using System.Linq;

using BrewMate;

using Xamarin.Forms;

namespace BrewMateUI.Pages.Programmatic.GrainGuide
{
	public class GrainsGuidePage : BrownGradientPage
	{
		GrainsGuideLayout layout;
		GrainGuidePage_ViewModel ViewModel;
		ToolbarItem addGrain;

		TapGestureRecognizer closeTrayTap;

		public GrainsGuidePage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Grains Grains Grains";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "GrainsGrainsGrainsPage";

			addGrain = new ToolbarItem { Text = "Add Grain" };
			ToolbarItems.Add (addGrain);

			ViewModel = new GrainGuidePage_ViewModel (Navigation);

			layout = new GrainsGuideLayout ();
			closeTrayTap = new TapGestureRecognizer ();
			closeTrayTap.Tapped += CloseTray;
			layout.GestureRecognizers.Add (closeTrayTap);
			layout.grainList.GestureRecognizers.Add (closeTrayTap);

			Content = layout;
		}

		async void CloseTray (object sender, EventArgs e)
		{
			if (layout.tray.IsOpen) {
				await layout.tray.Close ();
				layout.grainList.IsEnabled = true;
				layout.search.IsEnabled = true;
				addGrain.Clicked -= Cancel;
				addGrain.Clicked += OpenAddGrainTray;
				addGrain.Text = "Add Grain";
			}
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			layout.grainList.SelectedItem = null;
			BindingContext = ViewModel;

			addGrain.Clicked += OpenAddGrainTray; 
			layout.addGrainButton.Clicked += AddGrainToDB;

			layout.grainList.SetBinding (ListView.ItemsSourceProperty, "GrainListSource", BindingMode.TwoWay);
			layout.grainList.SetBinding (ListView.SelectedItemProperty, "SelectedGrain");
			layout.search.SetBinding (SearchBar.TextProperty, "SearchBarText");
		}

		async void AddGrainToDB (object sender, EventArgs e)
		{
			if (layout.addGrainLayout.grainNameEntry.Text == null ||
				layout.addGrainLayout.ppgEntry.Text == null ||
				layout.addGrainLayout.originEntry.Text == null ||
				layout.addGrainLayout.grainTypeEntry.Text == null ||
				layout.addGrainLayout.srmColorEntry.Text == null) {

				DisplayAlert ("Can't Save", "All fields must be filled out", "Ok");
				return;
			}

			Grains grain = new Grains {
				GrainName = layout.addGrainLayout.grainNameEntry.Text,
				PPG = Convert.ToDouble(layout.addGrainLayout.ppgEntry.Text),
				Origin = layout.addGrainLayout.originEntry.Text,
				Type = layout.addGrainLayout.grainTypeEntry.Text,
				srmColor = Convert.ToInt32 (layout.addGrainLayout.srmColorEntry.Text)
			};

			ViewModel.AddGrainToDB(grain);
			layout.grainList.IsEnabled = true;
			layout.search.IsEnabled = true;
			addGrain.Clicked -= AddGrainToDB;
			addGrain.Text = "Add Grain";
			await layout.tray.Close ();
			addGrain.Clicked += OpenAddGrainTray;
		}

		async void OpenAddGrainTray (object sender, EventArgs e)
		{
			if (layout.search.IsFocused) {
				layout.search.Unfocus ();
			} 

			if (!layout.tray.IsOpen) {
				layout.grainList.IsEnabled = false;
				layout.search.IsEnabled = false;
				addGrain.Text = "Cancel";
				addGrain.Clicked -= OpenAddGrainTray;
				await layout.tray.Open ();
				addGrain.Clicked += Cancel;
			}
		}

		async void Cancel(object sender, EventArgs e)
		{
			layout.addGrainLayout.Reset ();
			layout.grainList.IsEnabled = true;
			layout.search.IsEnabled = true;
			addGrain.Clicked -= Cancel;
			addGrain.Text = "Add Grain";
			await layout.tray.Close ();
			addGrain.Clicked += OpenAddGrainTray;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			BindingContext = null;
			layout.grainList.RemoveBinding (ListView.ItemsSourceProperty);
			layout.grainList.RemoveBinding (ListView.SelectedItemProperty);
			layout.search.RemoveBinding (SearchBar.TextProperty);
		}
	}
}