using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalculatedResultsPage : ContentPage
	{
		public MashCalculatedResultsPage ( MashCalculatedModel calculations )
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Calculated Results";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "CalculatedResultsPage";

			//Set backgroun of page to the estimated color of the beer
			if (calculations.srmColor.A == 0 && calculations.srmColor.B == 0 && calculations.srmColor.G == 0) {
				BackgroundColor = Color.White;
			} else {
				BackgroundColor = calculations.srmColor;
			}

			Label title = new Label {
				Text = "Your Beer Estimates",
				XAlign = TextAlignment.Center,
				FontSize = Device.GetNamedSize (NamedSize.Large, this)
			};
			Label subtitle = new Label {
				Text = "The background is the color of your beer",
				XAlign = TextAlignment.Center,
				FontSize = Device.GetNamedSize (NamedSize.Large, this)
			};

			StackLayout titleStack = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Children = { title, subtitle },
				Spacing = 0
			};

			GrainThemedButton newBeer = new GrainThemedButton {
				StyleId = "newBeerButton",
				Text = "New Beer",
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.45),
					(double)(App.ScreenWidth / 2 * 0.45),
					(double)(App.ScreenWidth / 2 * 0.45))
			};
			GrainThemedButton addMoreGrains = new GrainThemedButton {
				StyleId = "addModeGrainsButton",
				Text = "Add more grains",
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.45),
					(double)(App.ScreenWidth / 2 * 0.45),
					(double)(App.ScreenWidth / 2 * 0.45))
			};

			StackLayout buttonStack = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = { newBeer, addMoreGrains },
				HorizontalOptions = LayoutOptions.Start,
				Padding = new Thickness (10, 0, 0, 0)
			};

			//Create labels for calculated estimates
			Label srmLabel = new Label {
				Text = "SRM Color:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			Label extractPPGLabel = new Label {
				Text = "Extract PPG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			Label grainPPGLabel = new Label {
				Text = "Grain Malt PPG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			Label ogLabel = new Label {
				Text = "Estimated OG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};

			//Perform calculations using the MashCalculatedModel that is passed in
			double og = (calculations.PPGModel.extract + (calculations.PPGModel.grain*.8))/1000 + 1;

			//Create labels to display estimates
			Label srmIntLabel = new Label {
				Text = calculations.srmInt.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			Label extractPPG = new Label {
				Text = calculations.PPGModel.extract.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			Label grainPPG = new Label {
				Text = calculations.PPGModel.grain.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			Label estimatedOG = new Label {
				Text = og.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			Label actualOGLabel = new Label {
				Text = "Actual OG:",
				HorizontalOptions = LayoutOptions.EndAndExpand,
				VerticalOptions = LayoutOptions.Start
			};
			//Create efficiency entry and stepper
			GrainThemedNumberEntry actualOGEntry = new GrainThemedNumberEntry {
				StyleId = "actualOGEntry",
				Text = "1.055",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Start
			};
			GrainThemedButton calculateEfficiencyButton = new GrainThemedButton {
				StyleId = "calculateEfficiencyButton",
				Text = "Calculate Efficiency",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth * 0.7),
					(double)(App.ScreenWidth / 2 * 0.45),
					(double)(App.ScreenWidth / 2 * 0.45))
			};
			Label efficiencyLabel = new Label {
				Text = "Efficiency:",
				HorizontalOptions = LayoutOptions.EndAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand
			};
			Label calculatedEfficiencyLabel = new Label {
				VerticalOptions = LayoutOptions.CenterAndExpand
			};
			//Create a grid to add all elements to
			Grid gridLayout = new Grid {
				HeightRequest = App.ScreenHeight * 0.8,
				ColumnDefinitions = {
					new ColumnDefinition {
						Width = new GridLength (1, GridUnitType.Star)
					},
					new ColumnDefinition {
						Width = new GridLength (1, GridUnitType.Star)
					},
				},
				RowDefinitions = {
					new RowDefinition {
						Height = new GridLength (2, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
					new RowDefinition {
						Height = new GridLength (1, GridUnitType.Star)
					},
				},
				VerticalOptions = LayoutOptions.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			gridLayout.Children.Add (titleStack, 0, 2, 0, 1);
			gridLayout.Children.Add (srmLabel, 0, 1);
			gridLayout.Children.Add (extractPPGLabel, 0, 2);
			gridLayout.Children.Add (grainPPGLabel, 0, 3);
			gridLayout.Children.Add (ogLabel, 0, 4);
			gridLayout.Children.Add (actualOGLabel, 0, 5);
			gridLayout.Children.Add (srmIntLabel, 1, 1);
			gridLayout.Children.Add (extractPPG, 1, 2);
			gridLayout.Children.Add (grainPPG, 1, 3);
			gridLayout.Children.Add (estimatedOG, 1, 4);
			gridLayout.Children.Add (actualOGLabel, 0, 5);
			gridLayout.Children.Add (actualOGEntry, 1, 2, 5, 6);
			gridLayout.Children.Add (calculateEfficiencyButton, 0, 2, 6, 7);
			gridLayout.Children.Add (efficiencyLabel, 0, 7);
			gridLayout.Children.Add (calculatedEfficiencyLabel, 1, 7);
			gridLayout.Children.Add (buttonStack, 0, 1, 8, 9);

			Content = gridLayout;

			calculateEfficiencyButton.Clicked += (object sender, EventArgs e) => {
				if(actualOGEntry.Text != ""){
					og = ( Convert.ToDouble(extractPPG.Text) + Convert.ToDouble(grainPPG.Text) )/1000 + 1;
					calculatedEfficiencyLabel.Text = (Math.Round(Convert.ToDouble(actualOGEntry.Text) / og * 100,2)).ToString() + " %";
				}
			};
			//Clears TableView and removes all grains from it
			newBeer.Clicked += ( sender, e) => {
				MessagingCenter.Send<MashCalculatedResultsPage>(this,"ClearTable");
				Navigation.PopModalAsync();
			};
			//Just pop the modal view to add more grains to the TableView
			addMoreGrains.Clicked += ( sender, e) => {
				Navigation.PopModalAsync();
			};
			//Change the text color used if the background is too dark
			if (calculations.srmInt > 20) {
				srmLabel.TextColor = Color.White;
				extractPPGLabel.TextColor = Color.White;
				grainPPGLabel.TextColor = Color.White;
				ogLabel.TextColor = Color.White;
				actualOGLabel.TextColor = Color.White;
				srmIntLabel.TextColor = Color.White;
				extractPPG.TextColor = Color.White;
				grainPPG.TextColor = Color.White;
				estimatedOG.TextColor = Color.White;
				title.TextColor = Color.White;
				subtitle.TextColor = Color.White;
				efficiencyLabel.TextColor = Color.White;
				calculatedEfficiencyLabel.TextColor = Color.White;
			}
		}
	}
}