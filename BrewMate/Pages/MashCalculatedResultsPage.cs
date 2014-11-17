using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalculatedResultsPage : ContentPage
	{
		public MashCalculatedResultsPage ( MashCalculatedModel calculations, TableSection tableSection )
		{
			this.BackgroundColor = calculations.srmColor;

			Label title = new Label () {
				Text = "Your Beer Estimates",
				XAlign = TextAlignment.Center,
				Font = Font.SystemFontOfSize(NamedSize.Large)
			};
			Label subtitle = new Label () {
				Text = "The background is the color of your beer",
				XAlign = TextAlignment.Center,
				Font = Font.SystemFontOfSize (NamedSize.Micro)
			};	

			StackLayout titleStack = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				Children = { title, subtitle },
				Spacing = 0
			};

			GrainThemedButton newBeer = new GrainThemedButton (){ 
				Text = "New Beer",
				WidthRequest = 150
			};
			GrainThemedButton addMoreGrains = new GrainThemedButton () {
				Text = "Add more grains",
				WidthRequest = 150
			};

			StackLayout buttonStack = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				Children = { newBeer, addMoreGrains },
				HorizontalOptions = LayoutOptions.Center
			};

			Label srmLabel = new Label (){ 
				Text = "SRM Color:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			Label extractPPGLabel = new Label (){ 
				Text = "Extract PPG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			Label grainPPGLabel = new Label (){ 
				Text = "Grain Malt PPG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			Label ogLabel = new Label (){ 
				Text = "Estimated OG:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			Label efficiencyLabel = new Label (){ 
				Text = "Efficiency:",
				HorizontalOptions = LayoutOptions.EndAndExpand
			};

			double og = (calculations.extractPPG + (calculations.grainPPG*.8))/1000 + 1;

			Label srmIntLabel = new Label () { 
				Text = calculations.srmInt.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};
			Label extractPPG = new Label () { 
				Text = calculations.extractPPG.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand 
			};
			Label grainPPG = new Label () { 
				Text = calculations.grainPPG.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand 
			};
			Label estimatedOG = new Label () { 
				Text = og.ToString (),
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			GrainThemedNumberEntry efficiency = new GrainThemedNumberEntry (){ 
				Text = "0.80",
			};

			BrownStepper efficiencyStepper = new BrownStepper () {
				Minimum = 0,
				Maximum = 1,
				Increment = 0.01,
				Value = 0.8,
				HorizontalOptions = LayoutOptions.Center
			};

			Grid gridLayout = new Grid () {
				ColumnDefinitions = {
					new ColumnDefinition{ Width = new GridLength (3, GridUnitType.Star) },
					new ColumnDefinition{ Width = new GridLength (1, GridUnitType.Star) },
					new ColumnDefinition{ Width = new GridLength (2, GridUnitType.Star) },
				},
				VerticalOptions = LayoutOptions.Center
			};

			gridLayout.Children.Add (srmLabel, 0, 0);
			gridLayout.Children.Add (extractPPGLabel, 0, 1);
			gridLayout.Children.Add (grainPPGLabel, 0, 2);
			gridLayout.Children.Add (ogLabel, 0, 3);
			gridLayout.Children.Add (efficiencyLabel, 0, 4);
			gridLayout.Children.Add (srmIntLabel, 1, 0);
			gridLayout.Children.Add (extractPPG, 1, 1);
			gridLayout.Children.Add (grainPPG, 1, 2);
			gridLayout.Children.Add (estimatedOG, 1, 3);
			gridLayout.Children.Add (efficiency, 1, 4);
			gridLayout.Children.Add (efficiencyStepper, 2, 4);

			this.Content = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				VerticalOptions = LayoutOptions.Center,
				Spacing = 20,
				Children = {
					titleStack,
					gridLayout,
					buttonStack
				}
			};

			efficiencyStepper.ValueChanged += (object sender, ValueChangedEventArgs e) => {
				efficiency.Text = efficiencyStepper.Value.ToString();
				og = ( Convert.ToDouble(extractPPG.Text) + Convert.ToDouble(grainPPG.Text)*Convert.ToDouble(efficiency.Text) )/1000 + 1;
				estimatedOG.Text = og.ToString();
			};
			efficiency.TextChanged += (object sender, TextChangedEventArgs e) => {
				if(efficiency.Text != "" && efficiency.Text != "." ){
					efficiencyStepper.Value = Convert.ToDouble(efficiency.Text);
					og = ( Convert.ToDouble(extractPPG.Text) + Convert.ToDouble(grainPPG.Text)*Convert.ToDouble(efficiency.Text) )/1000 + 1;
					estimatedOG.Text = og.ToString();
				}
			};

			newBeer.Clicked += (object sender, EventArgs e) => {
				var rows = tableSection.Count;
				for(var i = 1;i<rows;i++){
					tableSection.RemoveAt(1);
				}
				Navigation.PopModalAsync();
			};

			addMoreGrains.Clicked += (object sender, EventArgs e) => {
				Navigation.PopModalAsync();
			};

			if (calculations.srmInt > 20) {
				srmLabel.TextColor = Color.White;
				extractPPGLabel.TextColor = Color.White;
				grainPPGLabel.TextColor = Color.White;
				ogLabel.TextColor = Color.White;
				efficiencyLabel.TextColor = Color.White;
				srmIntLabel.TextColor = Color.White;
				extractPPG.TextColor = Color.White;
				grainPPG.TextColor = Color.White;
				estimatedOG.TextColor = Color.White;
				title.TextColor = Color.White;
				subtitle.TextColor = Color.White;
			}

		}
	}
}

