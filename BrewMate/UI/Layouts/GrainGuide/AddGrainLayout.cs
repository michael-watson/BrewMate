using System;
using Xamarin.Forms;
using BrewMate.UI.CustomControls;

namespace BrewMate.UI.Layouts.GrainGuide
{
	public class AddGrainLayout : Grid
	{
		public Entry grainNameEntry, ppgEntry, originEntry, grainTypeEntry, srmColorEntry;

		public Grid grid;

		double _width,_height;
		bool IsInitialized = false;

		public AddGrainLayout ()
		{
			RowDefinitions = new RowDefinitionCollection {
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = 0 },
			};

			grainNameEntry = new GrainThemedNumberEntry (Keyboard.Default){ 
				Placeholder = "Enter Grain Name", 
				HorizontalOptions = LayoutOptions.Fill
			};
			ppgEntry = new GrainThemedNumberEntry (Keyboard.Default) { 
				Placeholder = "PPG",
				HorizontalOptions = LayoutOptions.Fill
			};
			originEntry = new GrainThemedNumberEntry { 
				Placeholder = "Origin",
				HorizontalOptions = LayoutOptions.Fill
			};
			grainTypeEntry = new GrainThemedNumberEntry { 
				Placeholder = "Grain Type",
				HorizontalOptions = LayoutOptions.Fill
			};
			srmColorEntry = new GrainThemedNumberEntry (Keyboard.Default) { 
				Placeholder = "SRM",
				HorizontalOptions = LayoutOptions.Fill
			};

			Children.Add (new WhiteTextColorLabel{ 
				Text = "Grain Name", 
				YAlign = TextAlignment.Center, 
				HorizontalOptions = LayoutOptions.Start 
			},0,2,0,1);
			Children.Add (grainNameEntry,0,2,1,2);
			Children.Add (new WhiteTextColorLabel{ 
				Text = "Points per gallon", 
				YAlign = TextAlignment.Center, 
				HorizontalOptions = LayoutOptions.Start 
			},0,2,2,3);
			Children.Add (ppgEntry,0,2,3,4);
			Children.Add (new WhiteTextColorLabel{ 
				Text = "Origin of Grain", 
				YAlign = TextAlignment.Center, 
				HorizontalOptions = LayoutOptions.Start 
			},0,2,4,5);
			Children.Add (originEntry,0,2,5,6);
			Children.Add (new WhiteTextColorLabel{ 
				Text = "Grain Type", 
				YAlign = TextAlignment.Center, 
				HorizontalOptions = LayoutOptions.Start 
			},0,2,6,7);
			Children.Add (grainTypeEntry,0,2,7,8);
			Children.Add (new WhiteTextColorLabel{ 
				Text = "Beer Color (SRM #)", 
				YAlign = TextAlignment.Center, 
				HorizontalOptions = LayoutOptions.Start 
			},0,2,8,9);
			Children.Add (srmColorEntry,0,2,9,10);

			RowSpacing = 0;
			Padding = new Thickness (10, 0, 20, 10);

			grainTypeEntry.Focused += EntrySpecialFocus;
			grainTypeEntry.Unfocused += EntrySpecialUnfocus;

			srmColorEntry.Focused += EntrySpecialFocus;
			srmColorEntry.Unfocused += EntrySpecialUnfocus;
		}

		public void Reset()
		{
			grainNameEntry.Unfocus ();
			ppgEntry.Unfocus ();
			originEntry.Unfocus ();
			grainTypeEntry.Unfocus ();
			srmColorEntry.Unfocus ();

			grainNameEntry.SetValue (Entry.TextProperty, "");
			ppgEntry.SetValue (Entry.TextProperty, "");
			originEntry.SetValue (Entry.TextProperty, "");
			grainTypeEntry.SetValue (Entry.TextProperty, "");
			srmColorEntry.SetValue (Entry.TextProperty, "");
		}

		public void EntrySpecialFocus(object sender, FocusEventArgs e)
		{
			switch (((Entry)sender).Placeholder) {
			case "Grain Type":
				RowDefinitions [0].Height = 0;
				RowDefinitions [1].Height = 0;
				RowDefinitions [2].Height = 0;
				RowDefinitions [3].Height = 0;
				RowDefinitions [4].Height = 0;
				RowDefinitions [5].Height = 0;
				RowDefinitions [8].Height = 0;
				RowDefinitions [9].Height = 0;
				RowDefinitions [7].Height = _height * 0.6;
				RowDefinitions [10].Height = _height * 0.2;
				break;
			case "SRM":
				RowDefinitions [0].Height = 0;
				RowDefinitions [1].Height = 0;
				RowDefinitions [2].Height = 0;
				RowDefinitions [3].Height = 0;
				RowDefinitions [4].Height = 0;
				RowDefinitions [5].Height = 0;
				RowDefinitions [6].Height = 0;
				RowDefinitions [7].Height = 0;
				RowDefinitions [9].Height = _height * 0.6;
				RowDefinitions [10].Height = _height * 0.2;
				break;
			}
		}

		public void EntrySpecialUnfocus(object sender, FocusEventArgs e)
		{
			RowDefinitions [0].Height = GridLength.Auto;
			RowDefinitions [1].Height = GridLength.Auto;
			RowDefinitions [2].Height = GridLength.Auto;
			RowDefinitions [3].Height = GridLength.Auto;
			RowDefinitions [4].Height = GridLength.Auto;
			RowDefinitions [5].Height = GridLength.Auto;
			RowDefinitions [6].Height = GridLength.Auto;
			RowDefinitions [7].Height = GridLength.Auto;
			RowDefinitions [8].Height = GridLength.Auto;
			RowDefinitions [9].Height = GridLength.Auto;
			RowDefinitions [10].Height = 0;
		}

		protected override void LayoutChildren (double x, double y, double width, double height)
		{
			base.LayoutChildren (x, y, width, height);

			if (height > 0 && !IsInitialized) {
				_width = width;
				_height = height;
				IsInitialized = true;
			}
		}
	}
}