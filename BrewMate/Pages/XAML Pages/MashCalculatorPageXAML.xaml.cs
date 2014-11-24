using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{	
	public partial class MashCalculatorPageXAML : BrownGradientPage
	{	
		public SRMColorCalculator calculateSRM = new SRMColorCalculator();
		public CaculateGravity calculateGravity = new CaculateGravity();

		public MashCalculatorPageXAML ()
		{
			InitializeComponent ();

			MessagingCenter.Subscribe<MashCalcAddGrainPageXAML,Grains> (this, "AddGrain", (sender, arg) => {
				ViewCell grainCell = new ViewCell {
					View = new StackLayout {
						Spacing = 2,
						Orientation = StackOrientation.Horizontal,
						Children = {
							new WhiteTextColorLabel {
								Text = arg.GrainName,
								HorizontalOptions = LayoutOptions.StartAndExpand,
								WidthRequest = 120,
								Font = Font.SystemFontOfSize (NamedSize.Small),
								XAlign = TextAlignment.Center,
								YAlign = TextAlignment.Center
							},
							new WhiteTextColorLabel {
								HorizontalOptions = LayoutOptions.StartAndExpand,
								Text = arg.srmColor.ToString(),
								WidthRequest = 60,
								XAlign = TextAlignment.Center,
								YAlign = TextAlignment.Center
							},
							new WhiteTextColorLabel {
								HorizontalOptions = LayoutOptions.Fill,
								Text = arg.PPG.ToString (),
								WidthRequest = 60,
								YAlign = TextAlignment.Center
							},
							new GrainThemedNumberEntry {
								HorizontalOptions = LayoutOptions.Fill,
								WidthRequest = 60,
							}
						}
					}
				};
				headerTableSection.Add (grainCell);
			});

			MessagingCenter.Subscribe<MashCalculatedResultsPageXAML> (this, "ClearGrains", (sender) => {
				var rows = headerTableSection.Count;
				for(var i = 1;i<rows;i++){
					headerTableSection.RemoveAt (1);
				}
			});
		}

		public void AddGrain (object sender, EventArgs e)
		{
			Navigation.PushModalAsync (new MashCalcAddGrainPageXAML ());
		}

		public void ClearGrains (object sender, EventArgs e)
		{
			var rows = this.headerTableSection.Count;
			for(var i = 1;i<rows;i++){
				headerTableSection.RemoveAt (1);
			}
		}

		public void CalculateSRM (object sender, EventArgs e)
		{
			if (headerTableSection.Count == 1) {
				DisplayAlert ("No Grains", "You must add grains to calculate the color of your beer.", "OK");
			} else if(mashVolumeEntry.Text != "0" || mashVolumeEntry.Text != ""){
				MashCalculatedModel calculations = calculateSRM.CalculateSRM (grainsAddedTableView, mashVolumeEntry);
				ExtractAndPPGModel ppgSplit = calculateGravity.CalculatePPG (grainsAddedTableView, mashVolumeEntry);
				calculations.grainPPG = ppgSplit.grain;
				calculations.extractPPG = ppgSplit.extract;
				Navigation.PushModalAsync (new MashCalculatedResultsPageXAML (calculations, headerTableSection));
			} else{
				DisplayAlert("Volume Error","You must enter a mash volume.","OK");
			}
		}

		public void VolumeEntryChanged (object sender, TextChangedEventArgs e)
		{
			if(mashVolumeEntry.Text!="")
				mashVolumeStepper.Value = Convert.ToDouble(mashVolumeEntry.Text);
		}

		public void VolumeStepperChanged (object sender, ValueChangedEventArgs e)
		{
			mashVolumeEntry.Text = mashVolumeStepper.Value.ToString();
		}
	}
}