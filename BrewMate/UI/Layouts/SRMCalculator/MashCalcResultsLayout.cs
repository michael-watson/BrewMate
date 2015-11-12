using System;

using Xamarin.Forms;
using BrewMate.UI.Views.SRMCalculatorPage;

namespace BrewMate.UI.Layouts.SRMCalculator
{
	public class MashCalcResultsLayout : Grid
	{
		public Label calculatedEfficiencyLabel;
		public GrainThemedEntry actualOGEntry;
		public GrainThemedButton newMash, addMoreGrains;
		public double estimatedOG;

		MashCalcResultsTitleStackLayout titleStack;
		Label extractPPG, grainPPG, srmLabel, extractPPGLabel, 
			grainPPGLabel, ogLabel, srmIntLabel, estimatedOGLabel, actualOGLabel, efficiencyLabel;

		public MashCalcResultsLayout (MashCalculatedModel calculations)
		{
			titleStack = new MashCalcResultsTitleStackLayout ();

			newMash = new GrainThemedButton {
				StyleId = "newBeerButton",
				Text = "New Beer",
				WidthRequest = (double)(App.ScreenWidth * 0.45)
			};
			addMoreGrains = new GrainThemedButton {
				StyleId = "addModeGrainsButton",
				Text = "Add more grains",
				WidthRequest = (double)(App.ScreenWidth * 0.45),
			};

			//Create labels for calculated estimates
			srmLabel = new Label {
				Text = "SRM Color:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			extractPPGLabel = new Label {
				Text = "Extract PPG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			grainPPGLabel = new Label {
				Text = "Grain Malt PPG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			ogLabel = new Label {
				Text = "Estimated OG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};

			//Perform calculations using the MashCalculatedModel that is passed in
			estimatedOG = (calculations.PPGModel.extract + (calculations.PPGModel.grain*.8))/1000 + 1;

			//Create labels to display estimates
			srmIntLabel = new Label {
				Text = calculations.srmInt.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			extractPPG = new Label {
				Text = calculations.PPGModel.extract.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			grainPPG = new Label {
				Text = calculations.PPGModel.grain.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			estimatedOGLabel = new Label {
				Text = estimatedOG.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			actualOGLabel = new Label {
				Text = "Actual OG:",
				HorizontalOptions = LayoutOptions.EndAndExpand,
				VerticalOptions = LayoutOptions.Start
			};
			//Create efficiency entry and stepper
			actualOGEntry = new GrainThemedEntry {
				StyleId = "actualOGEntry",
				Text = "1.055",
				HorizontalOptions = LayoutOptions.Center,
				VerticalOptions = LayoutOptions.Start
			};
			efficiencyLabel = new Label {
				Text = "Efficiency:",
				HorizontalOptions = LayoutOptions.EndAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand
			};
			calculatedEfficiencyLabel = new Label {
				VerticalOptions = LayoutOptions.CenterAndExpand,
				XAlign = TextAlignment.Center
			};

			VerticalOptions = LayoutOptions.Center;
			HorizontalOptions = LayoutOptions.CenterAndExpand;
			Padding = new Thickness (20, 20, 20, 20);
			HeightRequest = (double)(App.ScreenHeight * 0.8);
			ColumnDefinitions = new ColumnDefinitionCollection {
				new ColumnDefinition { Width = GridLength.Auto },
				new ColumnDefinition { Width = GridLength.Auto },
			};

			RowDefinitions = new RowDefinitionCollection {
				new RowDefinition { Height = new GridLength (3, GridUnitType.Star) },
				new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
				new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
				new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
				new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
				new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
				new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
				new RowDefinition { Height = new GridLength (1, GridUnitType.Star) },
			};

			Children.Add (titleStack, 0, 2, 0, 1);
			Children.Add (srmLabel, 0, 1);
			Children.Add (extractPPGLabel, 0, 2);
			Children.Add (grainPPGLabel, 0, 3);
			Children.Add (ogLabel, 0, 4);
			Children.Add (actualOGLabel, 0, 5);
			Children.Add (srmIntLabel, 1, 1);
			Children.Add (extractPPG, 1, 2);
			Children.Add (grainPPG, 1, 3);
			Children.Add (estimatedOGLabel, 1, 4);
			Children.Add (actualOGLabel, 0, 5);
			Children.Add (actualOGEntry, 1, 2, 5, 6);
			Children.Add (efficiencyLabel, 0, 6);
			Children.Add (calculatedEfficiencyLabel, 1, 6);
			Children.Add (newMash, 0, 7);
			Children.Add (addMoreGrains, 1, 7);


		}

		public void MakeTextWhite()
		{
			srmLabel.TextColor = Color.White;
			extractPPGLabel.TextColor = Color.White;
			grainPPGLabel.TextColor = Color.White;
			ogLabel.TextColor = Color.White;
			actualOGLabel.TextColor = Color.White;
			srmIntLabel.TextColor = Color.White;
			extractPPG.TextColor = Color.White;
			grainPPG.TextColor = Color.White;
			estimatedOGLabel.TextColor = Color.White;
			titleStack.title.TextColor = Color.White;
			titleStack.subtitle.TextColor = Color.White;
			efficiencyLabel.TextColor = Color.White;
			calculatedEfficiencyLabel.TextColor = Color.White;
		}
	}
}