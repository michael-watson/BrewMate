using System;

using Xamarin.Forms;

namespace BrewMate.UI.Layouts.SRMCalculator
{
	public class MashResultsLayout : StackLayout
	{
		public Label estimatedOGLabel;
		public Slider actualOGSlider;
		public GrainThemedButton newMashButton, changeVolumeButton;

		WhiteTextColorLabel actualOGLabel, grainPPGLabel, maltPPGLabel, efficiencyLabel;
		Label thisIsTheColor;

		double estimatedOG;

		public MashResultsLayout ()
		{
			BackgroundColor = Color.Blue;

			thisIsTheColor = new Label {
				FontFamily = App.MiddleWeight,
				TextColor = Color.Black,
				Text = "The background is the color of your beer",
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			grainPPGLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			maltPPGLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.EndAndExpand
			};
			estimatedOGLabel = new WhiteTextColorLabel ();

			efficiencyLabel = new WhiteTextColorLabel {
				Text = "Efficiency: 80%",
				HorizontalOptions = LayoutOptions.End
			};

			actualOGSlider = new Slider {
				Maximum = 1.2,
				Minimum = 1,
				Value = 1
			};
			actualOGSlider.ValueChanged += HandleSliderValueChanged;

			actualOGLabel = new WhiteTextColorLabel {
				Text = "Actual OG: " + actualOGSlider.Value.ToString(),
				HorizontalOptions = LayoutOptions.StartAndExpand
			};

			newMashButton = new GrainThemedButton (0, 1) {
				Text = "New Mash",
				VerticalOptions = LayoutOptions.End,
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			changeVolumeButton = new GrainThemedButton (0,1) {
				Text = "Change Mash Volume",
				VerticalOptions = LayoutOptions.End,
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			VerticalOptions = LayoutOptions.FillAndExpand;
			Spacing = 0;

			StackLayout stack = new StackLayout {
				Spacing = 0,
				Padding = new Thickness (5, 5, 5, 0),
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {
					thisIsTheColor,
					grainPPGLabel,
					maltPPGLabel,
					estimatedOGLabel,
					new StackLayout {
						Orientation = StackOrientation.Horizontal,
						Children = {
							actualOGLabel,
							efficiencyLabel
						}
					},
					actualOGSlider
				}
			};

			Children.Add(stack);
			Children.Add (newMashButton);
			Children.Add (changeVolumeButton);

		}

		void HandleSliderValueChanged(object sender, ValueChangedEventArgs e)
		{
			actualOGLabel.Text = "Actual OG: " + actualOGSlider.Value.ToString ();
			double percentEff = ((actualOGSlider.Value - 1) / (estimatedOG - 1)) * 100;
			efficiencyLabel.Text = "Efficiency: " + Math.Round(percentEff,1).ToString() + "%";
		}

		public void PushResults(MashCalculatedModel calculations)
		{
			estimatedOG = (calculations.PPGModel.extract + (calculations.PPGModel.grain*.8))/1000 + 1;

			grainPPGLabel.Text = "Points added from grains:     " + calculations.PPGModel.grain.ToString ();
			maltPPGLabel.Text = "Points added from malt:     " + calculations.PPGModel.extract.ToString ();
			estimatedOGLabel.Text = "Estimated OG: " + estimatedOG.ToString();
			actualOGSlider.Value = (((estimatedOG - 1) * 0.8) + 1);
			actualOGLabel.Text = "Actual OG: " + actualOGSlider.Value.ToString ();

			BackgroundColor = calculations.srmColor;

			if (calculations.srmInt < 5) {
				grainPPGLabel.TextColor = Color.Black;
				maltPPGLabel.TextColor = Color.Black;
				estimatedOGLabel.TextColor = Color.Black;
				actualOGLabel.TextColor = Color.Black;
				efficiencyLabel.TextColor = Color.Black;
			} else {
				grainPPGLabel.TextColor = Color.White;
				maltPPGLabel.TextColor = Color.White;
				estimatedOGLabel.TextColor = Color.White;
				actualOGLabel.TextColor = Color.White;
				efficiencyLabel.TextColor = Color.White;
			}
		}
	}
}