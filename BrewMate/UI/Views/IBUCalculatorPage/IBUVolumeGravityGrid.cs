using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUVolumeGravityGrid : Grid
	{
		public HopThemedNumberEntry boilGravityEntry { get; set; }
		public HopThemedNumberEntry boilVolumeEntry { get; set; }
		public GreenStepper gravityStepper { get; set; }
		public GreenStepper volumeStepper { get; set; }

		public IBUVolumeGravityGrid ()
		{
			ColumnDefinitions = new ColumnDefinitionCollection {
				new ColumnDefinition {
					Width = Device.OnPlatform (
						(double)(App.ScreenWidth * 0.33),
						(double)(App.ScreenWidth * 0.3),
						(double)(App.ScreenWidth * 0.3)
					)
				},
				new ColumnDefinition {
					Width = (double)(App.ScreenWidth * 0.3)
				},
				new ColumnDefinition {
					Width = (double)(App.ScreenWidth * 0.35)
				}
			};

			boilGravityEntry = new HopThemedNumberEntry {
				StyleId = "boilGravityEntry",
				WidthRequest = (double)(App.ScreenWidth * 0.3)
			};
			boilVolumeEntry = new HopThemedNumberEntry {
				StyleId = "boilVolumeEntry",
				WidthRequest = (double)(App.ScreenWidth * 0.3)
			};

			//Create gravity and volume steppers
			gravityStepper = new GreenStepper {
				StyleId = "gravityStepper",
				Minimum = 1.000,
				Maximum = 1.120,
				Increment = .001,
				WidthRequest = (double)(App.ScreenWidth * 0.35)
			};
			volumeStepper = new GreenStepper {
				StyleId = "volumeStepper",
				Minimum = 0,
				Maximum = 1000,
				Increment = 1,
				WidthRequest = (double)(App.ScreenWidth * 0.35)
			};

			Children.Add (
				new Label () {
					Text = "Boil Gravity",
					TextColor = Color.White,
					YAlign = TextAlignment.Center
				},
				0,
				0
			);
			Children.Add (boilGravityEntry, 1, 0);
			Children.Add (gravityStepper, 2, 0);

			//Volume Grid Row
			Children.Add (
				new Label () {
					Text = "Boil Volume",
					TextColor = Color.White,
					YAlign = TextAlignment.Center
				},
				0,
				1
			);
			Children.Add (boilVolumeEntry, 1, 1);
			Children.Add (volumeStepper, 2, 1);
		}
	}
}