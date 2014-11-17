using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class GrainDetailsPage : BrownGradientPage
	{
		public GrainDetailsPage (Grains selectedGrain)
		{
			ThemedLabel grainName = new ThemedLabel () { Text = selectedGrain.GrainName };
			ThemedLabel grainNameLabel = new ThemedLabel () { Text = "Grain Name" };

			StackLayout nameStack = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				Spacing = 10,
				Padding = new Thickness(0,20,0,0),
				Children = {
					grainNameLabel,
					grainName
				}
			};

//			ThemedLabel ppg = new ThemedLabel () { Text = selectedGrain.PPG.ToString() };
//			ThemedLabel origin = new ThemedLabel () { Text = selectedGrain.Origin };
//			ThemedLabel type = new ThemedLabel () { Text = selectedGrain.Type };
//			ThemedLabel srmColor = new ThemedLabel () { Text = selectedGrain.srmColor.ToString () };
//
//			StackLayout values = new StackLayout () {
//				Orientation = StackOrientation.Vertical,
//				Spacing = 20,
//				Children = {
//					grainName,
//					ppg,
//					origin,
//					type,
//					srmColor
//				}
//			};
//
//
//			ThemedLabel ppgLabel = new ThemedLabel () { Text = "Points per Gallon(PPG):" };
//			ThemedLabel originLabel = new ThemedLabel () { Text = "Origin:" };
//			ThemedLabel typeLabel = new ThemedLabel () { Text = "Grain Type:" };
//			ThemedLabel srmColorLabel = new ThemedLabel () { Text = "srmColor:" };
//
//			StackLayout labels = new StackLayout () {
//				Orientation = StackOrientation.Vertical,
//				Spacing = 20,
//				Children = {
//					grainNameLabel,
//					ppgLabel,
//					originLabel,
//					typeLabel,
//					srmColorLabel
//				}
//			};

			Grid layout = new Grid () {
				ColumnDefinitions = {
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
				},
				RowDefinitions = {
					new RowDefinition { Height = 50 },
					new RowDefinition { Height = 50 },
					new RowDefinition { Height = 50 },
					new RowDefinition { Height = 50 }
				},
				Padding = new Thickness(30,0,20,0)
			};

//			layout.Children.Add (new ThemedLabel () { Text = "Grain Name:" }, 0, 0);
			layout.Children.Add (new ThemedLabel () { Text = "Points per Gallon (PPG):" }, 0, 0);
			layout.Children.Add (new ThemedLabel () { Text = "Origin:" }, 0, 1);
			layout.Children.Add (new ThemedLabel () { Text = "Grain Type:" }, 0, 2);
			layout.Children.Add (new ThemedLabel () { Text = " SRM Color:" }, 0, 3);

//			layout.Children.Add (new ThemedLabel () { Text = selectedGrain.GrainName }, 1, 0);
			layout.Children.Add (new ThemedLabel () { Text = selectedGrain.PPG.ToString() }, 1, 0);
			layout.Children.Add (new ThemedLabel () { Text = selectedGrain.Origin }, 1, 1);
			layout.Children.Add (new ThemedLabel () { Text = selectedGrain.Type }, 1, 2);
			layout.Children.Add (new ThemedLabel () { Text = selectedGrain.srmColor.ToString () }, 1, 3);

			this.Content = new StackLayout () {
				Orientation = StackOrientation.Vertical,
				Spacing = 20,
				Children = {
					new Frame{ Content = nameStack, BackgroundColor = Color.Transparent },
					layout
				}
			};
//				new StackLayout () {
//				Orientation = StackOrientation.Horizontal,
//				VerticalOptions = LayoutOptions.CenterAndExpand,
//				Spacing = 0,
//				Children = {
//					labels,
//					values
//				}
//			};
		}
	}
}

