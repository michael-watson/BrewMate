using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainDetailsPage : BrownGradientPage
	{
		public GrainDetailsPage (Grains selectedGrain)
		{
			//Set the title on the navigation bar to the selected hop
			Title = selectedGrain.GrainName;
			//Set the StyleId for Xamarin Test Cloud
			StyleId = selectedGrain.GrainName + "Page";

			//Create labels to hold the Grain Name
			ThemedLabel grainName = new ThemedLabel {
				Text = selectedGrain.GrainName
			};
			ThemedLabel grainNameLabel = new ThemedLabel {
				Text = "Grain Name"
			};

			//Stack the grain name labels in a vertical stacklayout
			StackLayout nameStack = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Spacing = 10,
				Padding = new Thickness(0,20,0,0),
				Children = {
					grainNameLabel,
					grainName
				}
			};

			//Create grid for the details of the grain
			Grid layout = new Grid {
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
						Height = 50
					},
					new RowDefinition {
						Height = 50
					},
					new RowDefinition {
						Height = 50
					},
					new RowDefinition {
						Height = 50
					}
				},
				Padding = new Thickness(30,0,20,0)
			};

			//Place the elements in the grid with their details
			layout.Children.Add (new ThemedLabel {
				Text = "Points per Gallon (PPG):"
			}, 0, 0);
			layout.Children.Add (new ThemedLabel {
				Text = "Origin:"
			}, 0, 1);
			layout.Children.Add (new ThemedLabel {
				Text = "Grain Type:"
			}, 0, 2);
			layout.Children.Add (new ThemedLabel {
				Text = " SRM Color:"
			}, 0, 3);
			layout.Children.Add (new ThemedLabel {
				Text = selectedGrain.PPG.ToString ()
			}, 1, 0);
			layout.Children.Add (new ThemedLabel {
				Text = selectedGrain.Origin
			}, 1, 1);
			layout.Children.Add (new ThemedLabel {
				Text = selectedGrain.Type
			}, 1, 2);
			layout.Children.Add (new ThemedLabel {
				Text = selectedGrain.srmColor.ToString ()
			}, 1, 3);

			//Wrap the nameStack in a frame and place it above the grid layout
			Content = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Spacing = 20,
				Children = {
					new Frame {
						Content = nameStack, BackgroundColor = Color.Transparent
					},
					layout
				}
			};
		}
	}
}