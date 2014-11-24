using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace BrewMate
{	
	public partial class MashCalculatedResultsPageXAML : ContentPage
	{	
		double ogValue;

		public MashCalculatedResultsPageXAML ( MashCalculatedModel calculations, TableSection tableSection )
		{
			InitializeComponent ();

			BindingContext = calculations;
			BackgroundColor = calculations.srmColor;

			ogValue = (calculations.extractPPG + (calculations.grainPPG*.8))/1000 + 1;
			estimatedOG.Text = ogValue.ToString ();


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

		public void EfficiencyEntryChanged( object sender, TextChangedEventArgs e )
		{
			if(efficiencyEntry.Text != "" && efficiencyEntry.Text != "." ){
				efficiencyStepper.Value = Convert.ToDouble (efficiencyEntry.Text);
				ogValue = (Convert.ToDouble (extractPPG.Text) + Convert.ToDouble (grainPPG.Text) * Convert.ToDouble (efficiencyEntry.Text)) / 1000 + 1;
				estimatedOG.Text = ogValue.ToString();
			}
		}

		public void EfficiencyStepperChanged ( object sender, ValueChangedEventArgs e )
		{
			efficiencyEntry.Text = efficiencyStepper.Value.ToString ();
			ogValue = (Convert.ToDouble (extractPPG.Text) + Convert.ToDouble (grainPPG.Text) * Convert.ToDouble (efficiencyEntry.Text)) / 1000 + 1;
			estimatedOG.Text = ogValue.ToString ();
		}

		public void NewBeer ( object sender, EventArgs e )
		{
			MessagingCenter.Send<MashCalculatedResultsPageXAML> (this, "ClearGrains");
			Navigation.PopModalAsync();
		}

		public void AddMoreGrains ( object sender, EventArgs e )
		{
			Navigation.PopModalAsync ();
		}
	}
}

