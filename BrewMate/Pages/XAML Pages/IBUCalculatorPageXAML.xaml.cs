using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{	
	public partial class IBUCalculatorPageXAML : GreenGradientPage
	{	
		public CalculateIBU calculateIBU = new CalculateIBU();

		public IBUCalculatorPageXAML ()
		{
			InitializeComponent ();

			MessagingCenter.Subscribe<IBUAddHopPageXAML,Hops> (this, "Add", (sender, arg) => {
				ViewCell addViewCell = new ViewCell {
					View = new StackLayout {
						Spacing = 2,
						Orientation = StackOrientation.Horizontal,
						BackgroundColor=Color.Transparent,
						Children = {
							new ThemedLabel {
								Text = arg.HopName,
								HorizontalOptions = LayoutOptions.Start,
								WidthRequest = 120,
							},
							new HopThemedNumberEntry {
								HorizontalOptions = LayoutOptions.Fill,
								Text = arg.AALow.ToString(),
								WidthRequest = 60
							},
							new HopThemedNumberEntry {
								HorizontalOptions = LayoutOptions.Fill,
								WidthRequest = 60
							},
							new HopThemedNumberEntry {
								HorizontalOptions = LayoutOptions.Fill,
								WidthRequest = 60
							}
						}
					}
				};
				headerTableSection.Add(addViewCell);
			});
		}

		public void AddHop( object sender, EventArgs e )
		{
			Navigation.PushModalAsync (new IBUAddHopPageXAML ());
		}

		public void CalculateIBU( object sender, EventArgs e )
		{
			calculateIBU.CalculateIBUs(hopsAddedTableView, boilGravityEntry, boilVolumeEntry, calculatedIBULabel);
		}

		public void GravityEntryChanged( object sender, TextChangedEventArgs e )
		{
			if (boilGravityEntry.Text != "")
				boilGravityStepper.Value = Convert.ToDouble (boilGravityEntry.Text);
		}

		public void GravityStepperChanged ( object sender, ValueChangedEventArgs e )
		{
			boilGravityEntry.Text = boilGravityStepper.Value.ToString ();
		}

		public void VolumeEntryChanged( object sender, TextChangedEventArgs e )
		{
			if (boilVolumeEntry.Text != "")
				boilVolumeStepper.Value = Convert.ToDouble (boilVolumeEntry.Text);
		}

		public void VolumeStepperChanged ( object sender, ValueChangedEventArgs e )
		{
			boilVolumeEntry.Text = boilVolumeStepper.Value.ToString();
		}
	}
}