using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalculatorPage : BrownGradientPage
	{
		public SRMCalculator calculateSRM = new SRMCalculator();
		public CaculateGravity calculateGravity = new CaculateGravity();
		public ListView grainsAddedListView;

		string placeholder; 

		public MashCalculatorPage ()
		{
			//Set the title on the navigation bar to the selected hop
			Title = "SRM Calculator";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "SRMCalculatorPage";

			MashListView grainsAddedTableView = new MashListView {
				StyleId = "mashListView",
				VerticalOptions = LayoutOptions.Start,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor = Color.Transparent,
				HeightRequest = Device.OnPlatform(
					(double)(App.ScreenHeight * 0.65),
					(double)(App.ScreenHeight / 2 * 0.61),
					(double)(App.ScreenHeight * 0.5))
			};

			grainsAddedTableView.ItemTapped += async (object sender, ItemTappedEventArgs e) => {
				MashTableRowDataModel selected = e.Item as MashTableRowDataModel;
				var answer = await DisplayAlert ("Delete Hop", "Would you like to delete this hop?", "Yes", "No");
				if(answer == true){
					MessagingCenter.Send<MashCalculatorPage,MashTableRowDataModel>(this,"DeleteGrain",selected);
				};
				grainsAddedTableView.SelectedItem = null;
			};

			GrainThemedButton addEntry = new GrainThemedButton {
				StyleId = "addGrainButton",
				Text = "Add Grain",
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.5),
					(double)(App.ScreenWidth / 2 * 0.5),
					(double)(App.ScreenWidth * 0.5)),
			};

			GrainThemedNumberEntry mashVolumeEntry = new GrainThemedNumberEntry {
				StyleId = "mashVolumeEntry",
				Text = "0",
			};

			BrownStepper volumeStepper = new BrownStepper {
				StyleId = "volumeStepper",
				Minimum = 0,
				Maximum = 1000,
				Increment = 1,
				Value = Convert.ToDouble (mashVolumeEntry.Text),
			};

			Grid VolumeAndGravityGrid = new Grid {
				ColumnDefinitions = {
					new ColumnDefinition {
						Width = 120
					},
					new ColumnDefinition {
						Width = new GridLength (1, GridUnitType.Star)
					},
					new ColumnDefinition {
						Width = new GridLength (1, GridUnitType.Star)
					}
				},
			};

			VolumeAndGravityGrid.Children.Add (
				new Label {
					Text = "Mash Volume",
					TextColor = Color.White,
					XAlign = TextAlignment.Center,
					YAlign = TextAlignment.Center
				},
				0,
				0
			);
			VolumeAndGravityGrid.Children.Add (mashVolumeEntry, 1, 0);
			VolumeAndGravityGrid.Children.Add (volumeStepper, 2, 0);
			VolumeAndGravityGrid.Padding = new Thickness (0, 0, 10, 0);

			GrainThemedButton calculateSRMButton = new GrainThemedButton {
				StyleId = "calculateSRMButton",
				Text = "Calculate SRM",
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.5),
					(double)(App.ScreenWidth / 2 * 0.5),
					(double)(App.ScreenWidth * 0.5)),
			};

			StackLayout pageContents = new StackLayout {
				Padding = new Thickness (5, 5, 5, 5),
				Spacing = 2,
				Children = {
					new MashViewHeader(),
					grainsAddedTableView,
					addEntry,
					VolumeAndGravityGrid,
					calculateSRMButton
				},
			};

			Content = new ScrollView {
				Content = pageContents
			};

			volumeStepper.ValueChanged += ( sender, e) => {
				mashVolumeEntry.Text = volumeStepper.Value.ToString ();
			};

			mashVolumeEntry.TextChanged += ( sender, e) => {
				if (mashVolumeEntry.Text != "")
					volumeStepper.Value = Convert.ToDouble (mashVolumeEntry.Text);
			};
			mashVolumeEntry.Focused += (object sender, FocusEventArgs e) => {
				placeholder = mashVolumeEntry.Text;
				mashVolumeEntry.Text = "";
			};
			mashVolumeEntry.Unfocused += (object sender, FocusEventArgs e) => {
				if(mashVolumeEntry.Text=="")
					mashVolumeEntry.Text = placeholder;
			};
				
			addEntry.Clicked += ( sender, e) => {
				Navigation.PushAsync (new MashCalcAddGrainPage ());
			};
				
			calculateSRMButton.Clicked += ( sender, e) => {
				if(mashVolumeEntry.Text != "0") {
					GrainsToBeCalculated calculate = new GrainsToBeCalculated {
						MashVolume = mashVolumeEntry.Text,
						ListViewOfGrains = grainsAddedTableView.ItemsSource
					};
					MashCalculatedModel results = new MashCalculatedModel {
						PPGModel = calculateGravity.CalculatePPG(calculate,mashVolumeEntry.Text),
					};
					calculateSRM.MashCalculatedModelCalculator(results,calculate,mashVolumeEntry.Text);
					Navigation.PushModalAsync(new MashCalculatedResultsPage(results));
				} else{
					DisplayAlert("Volume Error","You must enter a mash volume.","OK");
				}
			};
		}
	}
}