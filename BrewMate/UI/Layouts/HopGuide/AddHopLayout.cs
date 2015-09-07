using System;

using Xamarin.Forms;
using BrewMate.Enums;
using BrewMate.UI.CustomControls;

namespace BrewMate.UI.Layouts.HopGuide
{
	public class AddHopLayout : AbsoluteLayout
	{
		public Entry hopNameEntry, aaLowEntry, aaHighEntry, typeEntry, descEntry;
		public Button addHopButton, addSubsButton;

		public Tray tray;
		public SelectSubstitutesLayout trayContent;

		bool IsInitialized;
		double _width, _height;

		public Grid grid;

		public AddHopLayout ()
		{
			IsInitialized = false;
			grid = new Grid {
				ColumnDefinitions = new ColumnDefinitionCollection {
					new ColumnDefinition{ Width = (App.ScreenWidth - 40) * 0.33 },
					new ColumnDefinition{ Width = (App.ScreenWidth - 40) * 0.33 },
					new ColumnDefinition{ Width = (App.ScreenWidth - 40) * 0.33 },
				},
				RowDefinitions = new RowDefinitionCollection {
					new RowDefinition{ Height = new GridLength(1,GridUnitType.Star) },
					new RowDefinition{ Height = new GridLength(1,GridUnitType.Star) },
					new RowDefinition{ Height = new GridLength(1,GridUnitType.Star) },
					new RowDefinition{ Height = new GridLength(1,GridUnitType.Star) },
					new RowDefinition{ Height = new GridLength(1,GridUnitType.Star) },
					new RowDefinition{ Height = new GridLength(1,GridUnitType.Star) },
				},
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Padding = new Thickness (20, 20, 20, 20),
			};
					
			hopNameEntry = new HopThemedNumberEntry (Keyboard.Default){ Placeholder = "Enter Hop Name" };
			aaLowEntry = new HopThemedNumberEntry { Placeholder = "0.0%" };
			aaHighEntry = new HopThemedNumberEntry { Placeholder = "0.0%" };
			typeEntry = new HopThemedNumberEntry (Keyboard.Default) { Placeholder = "Enter Type" };
			addSubsButton = new HopThemedButton (0,0){ WidthRequest = App.ScreenWidth };
			descEntry = new HopThemedNumberEntry (Keyboard.Default) { Placeholder = "Enter Short Description" };

			grid.Children.Add (new WhiteTextColorLabel{ Text = "Hop Name", YAlign = TextAlignment.Center }, 0, 1, 0, 1);
			grid.Children.Add (new WhiteTextColorLabel{ Text = "AA Low", YAlign = TextAlignment.Center, FontSize = 14 }, 0, 1, 1, 2);
			grid.Children.Add (new WhiteTextColorLabel{ Text = "AA High", YAlign = TextAlignment.Center }, 0, 1, 2, 3);
			grid.Children.Add (new WhiteTextColorLabel{ Text = "Type", YAlign = TextAlignment.Center }, 0, 1, 3, 4);
			grid.Children.Add (new WhiteTextColorLabel{ Text = "Substitutes", YAlign = TextAlignment.Center }, 0, 1, 4, 5);
			grid.Children.Add (new WhiteTextColorLabel{ Text = "Description", YAlign = TextAlignment.Center }, 0, 1, 5, 6);

			grid.Children.Add (hopNameEntry, 1, 3, 0, 1);
			grid.Children.Add (aaLowEntry, 1, 3, 1, 2);
			grid.Children.Add (aaHighEntry, 1, 3, 2, 3);
			grid.Children.Add (typeEntry, 1, 3, 3, 4);
			grid.Children.Add (addSubsButton, 1, 3, 4, 5);
			grid.Children.Add (descEntry, 1, 3, 5, 6);

			addHopButton = new HopThemedButton (0,0){ 
				Text = "Add Hop",
				WidthRequest = App.ScreenWidth
			};

			tray = new Tray (TrayOrientation.Right, 0.7);
			trayContent = new SelectSubstitutesLayout ();
			tray.Content = trayContent;

			Children.Add (grid);
			Children.Add (addHopButton);
			Children.Add (tray);
		}

		protected override void LayoutChildren (double x, double y, double width, double height)
		{
			base.LayoutChildren (x, y, width, height);
			if (!IsInitialized) {
				_width = width;
				_height = height;
			}

			grid.Layout (new Rectangle (0, 0, _width, _height * 0.9));
			addHopButton.Layout (new Rectangle (0, _height * 0.9, _width, _height * 0.1));
			tray.Layout (new Rectangle (_width, 0, tray.WidthRequest, _height));
			IsInitialized = true;

			if (descEntry.IsFocused) {
				grid.RowDefinitions [0].Height = new GridLength (0);
				grid.RowDefinitions [1].Height = new GridLength (0);
				grid.RowDefinitions [2].Height = new GridLength (0);
				grid.RowDefinitions [3].Height = new GridLength (0);
				grid.RowDefinitions [4].Height = new GridLength (0);
				grid.RowDefinitions [5].Height = new GridLength (height - 100);
			} else if (typeEntry.IsFocused) {
				grid.RowDefinitions [0].Height = new GridLength (0);
				grid.RowDefinitions [1].Height = new GridLength (0);
				grid.RowDefinitions [2].Height = new GridLength (0);
				grid.RowDefinitions [4].Height = new GridLength (0);
				grid.RowDefinitions [5].Height = new GridLength (0);
				grid.RowDefinitions [3].Height = new GridLength (height - 100);

			}else {
				grid.RowDefinitions [0].Height = new GridLength (1, GridUnitType.Star);
				grid.RowDefinitions [1].Height = new GridLength (1, GridUnitType.Star);
				grid.RowDefinitions [2].Height = new GridLength (1, GridUnitType.Star);
				grid.RowDefinitions [3].Height = new GridLength (1, GridUnitType.Star);
				grid.RowDefinitions [4].Height = new GridLength (1, GridUnitType.Star);
				grid.RowDefinitions [5].Height = new GridLength (1, GridUnitType.Star);
			}
		}
	}
}