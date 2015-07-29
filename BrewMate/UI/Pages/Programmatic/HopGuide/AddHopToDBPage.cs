using System;

using Xamarin.Forms;
using BrewMate.UI.Layouts.HopGuide;
using BrewMate.ViewModels.HopGuide;

namespace BrewMate.UI.Pages.Programmatic.HopGuide
{
	public class AddHopToDBPage : GreenGradientPage
	{
		AddHopLayout layout;

		AddHopToDBPage_ViewModel ViewModel;

		TapGestureRecognizer closeTrayTap;

		public AddHopToDBPage (HopsGuidePage_ViewModel viewModel)
		{
			Title = "New Hop";
			StyleId = "NewHopPage";

			layout = new AddHopLayout ();

			Content = layout;

			ViewModel = new AddHopToDBPage_ViewModel (viewModel);

			BindingContext = ViewModel;

			layout.addSubsButton.SetBinding (Button.TextProperty, "AddSubsButtonText");
			layout.trayContent.list.SetBinding (ListView.ItemsSourceProperty, "SubsListSource",BindingMode.TwoWay);
			layout.trayContent.list.SetBinding (ListView.SelectedItemProperty, "SelectedHop",BindingMode.TwoWay);

			layout.addSubsButton.Clicked += OpenTray;
			layout.trayContent.doneButton.Clicked += CloseTray;
			layout.addHopButton.Clicked += AddHopToDB;


			closeTrayTap = new TapGestureRecognizer ();
			closeTrayTap.Tapped += CloseTray;
			layout.GestureRecognizers.Add (closeTrayTap);
		}

		public void TapOutsideTray(object sender, EventArgs e)
		{
			if (layout.tray.IsOpen) {
				ViewModel.CloseSubTray ();
				layout.tray.Close ();
				layout.addHopButton.IsEnabled = true;
			}
		}

		public void AddHopToDB(object sender, EventArgs e)
		{
			if (layout.hopNameEntry == null ||
			   layout.aaLowEntry.Text == null ||
			   layout.aaHighEntry.Text == null ||
			   layout.typeEntry.Text == null ||
			   layout.descEntry.Text == null) {

				DisplayAlert ("Can't Save", "All fields must be filled out. Substitutes are optional", "Ok");
				return;
			}

			layout.addHopButton.IsEnabled = false;
			Hops hopToBeAdded = new Hops {
				HopName = layout.hopNameEntry.Text,
				AALow = Convert.ToDouble(layout.aaLowEntry.Text),
				AAHigh = Convert.ToDouble(layout.aaHighEntry.Text),
				Type = layout.typeEntry.Text,
				Substitutes = ViewModel.Substitutes,
				Description = layout.descEntry.Text
			};

			ViewModel.MainViewModel.AddHop(hopToBeAdded);
			Navigation.PopAsync();
		}

		public void OpenTray(object sender, EventArgs e)
		{
			if (!layout.tray.IsOpen) {
				layout.addHopButton.IsEnabled = false;
				layout.tray.Open ();
			}
		}

		public void CloseTray(object sender, EventArgs e)
		{
			if (layout.tray.IsOpen) {
				ViewModel.CloseSubTray ();
				layout.tray.Close ();
				layout.addHopButton.IsEnabled = true;
			}
		}
	}
}