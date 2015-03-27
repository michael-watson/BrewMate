using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class IBUCalculatorPageXAML : GreenGradientPage
	{
		IBUCalculator calculateIBU = new IBUCalculator();
		string placeholder;

		public IBUCalculatorPageXAML ()
		{
			InitializeComponent ();

			StyleId = "IBUCalculatorPage";

			ScrollView.HeightRequest = (double)App.ScreenHeight;
			ScrollView.WidthRequest = (double)App.ScreenWidth;

			hopsAddedListView.HeightRequest = (double)(App.ScreenHeight * 0.2);
			hopNameLabel.WidthRequest = Device.OnPlatform(
				(double)(App.ScreenWidth * 0.48),
				(double)(App.ScreenWidth * 0.5),
				(double)(App.ScreenWidth * 0.5)
			);
			aaLabel.WidthRequest = Device.OnPlatform(
				(double)(App.ScreenWidth * 0.12),
				(double)(App.ScreenWidth * 0.14),
				(double)(App.ScreenWidth * 0.14)
			);//ios 13
			ouncesLabel.WidthRequest = Device.OnPlatform (
				(double)(App.ScreenWidth * 0.17),
				(double)(App.ScreenWidth * 0.17),
				(double)(App.ScreenWidth * 0.15)
			);
			boilTimeLabel.WidthRequest = (double)(App.ScreenWidth * 0.2);

			boilGravityEntry.WidthRequest = (double)(App.ScreenWidth * 0.3);
			boilGravityStepper.WidthRequest = (double)(App.ScreenWidth * 0.35);
			boilVolumeEntry.WidthRequest = (double)(App.ScreenWidth * 0.3);
			boilVolumeStepper.WidthRequest = (double)(App.ScreenWidth * 0.35);

			addHopButton.HeightRequest = (double)(App.ScreenHeight * 0.07);
			calculateIBUButton.HeightRequest = (double)(App.ScreenHeight * 0.07);

			grid.ColumnDefinitions.Add (
				new ColumnDefinition {
					Width = Device.OnPlatform(
						(double)(App.ScreenWidth * 0.33),
						(double)(App.ScreenWidth * 0.3),
						(double)(App.ScreenWidth * 0.3)
					)
				});
			grid.ColumnDefinitions.Add (
				new ColumnDefinition {
					Width = (double)(App.ScreenWidth * 0.3)
				});
			grid.ColumnDefinitions.Add (
				new ColumnDefinition {
					Width = (double)(App.ScreenWidth * 0.35)
				});
		}

		public void AddHop( object sender, EventArgs e )
		{
			Navigation.PushModalAsync (new IBUAddHopPageXAML ());
		}

		public void CalculateIBU( object sender, EventArgs e )
		{
			HopsToBeCalculated calculate = new HopsToBeCalculated {
				ListViewOfHops = hopsAddedListView.ItemsSource,
				CalculatedIBU = calculatedIBULabel,
				BoilGravity = boilGravityEntry,
				BoilVolume = boilVolumeEntry
			};
			calculatedIBULabel.Text = calculateIBU.CalculateIBU(calculate);
		}
				
		void StepperValueChanged (object sender, ValueChangedEventArgs e)
		{
			Stepper stepper = sender as Stepper;

			switch (stepper.StyleId) {
			case "boilGravityStepper":
				boilGravityEntry.Text = stepper.Value.ToString ();
				break;
			case "boilVolumeStepper":
				boilVolumeEntry.Text = stepper.Value.ToString ();
				break;
			}
		}

		void EntryTextChanged (object sender, TextChangedEventArgs e)
		{
			Entry entry = sender as Entry;
			if (entry.Text != "") {
				switch (entry.StyleId) {
				case "boilVolumeEntry":
					boilVolumeStepper.Value = Convert.ToDouble(entry.Text);
					break;
				case "boilGravityEntry":
					boilGravityStepper.Value = Convert.ToDouble(entry.Text);
					break;
				}
			}
		}

		void EntryFocused (object sender, FocusEventArgs e)
		{
			Entry entry = sender as Entry;
			placeholder = entry.Text;
			entry.Text = "";
		}

		void EntryUnfocused (object sender, FocusEventArgs e)
		{
			Entry entry = sender as Entry;

			if (entry.Text == "") {
				entry.Text = placeholder;
			}
		}

		public async void HandleRowTapped (object sender, ItemTappedEventArgs e)
		{
			IBUTableRowDataModel selected = e.Item as IBUTableRowDataModel;
			var answer = await DisplayAlert (selected.SelectedHop.HopName, "Would you like to delete this hop?", "Yes", "No");
			if(answer == true){
				MessagingCenter.Send<IBUCalculatorPageXAML,IBUTableRowDataModel>(this,"DeleteHopXAML",selected);
			};
		}
	}
}