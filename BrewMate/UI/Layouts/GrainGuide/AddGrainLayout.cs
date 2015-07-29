using System;
using Xamarin.Forms;
using BrewMate.UI.CustomControls;

namespace BrewMate.UI.Layouts.GrainGuide
{
	public class AddGrainLayout : Grid
	{
		public Entry grainNameEntry, ppgEntry, originEntry, grainTypeEntry, srmColorEntry;

		public Grid grid;

		public AddGrainLayout ()
		{
			RowDefinitions = new RowDefinitionCollection {
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
				new RowDefinition { Height = GridLength.Auto },
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
			},0,1,1,2);
			Children.Add (grainNameEntry,0,2,2,3);
//			Children.Add (new WhiteTextColorLabel{ 
//				Text = "Points per gallon", 
//				YAlign = TextAlignment.Center, 
//				FontSize = 14, 
//				HorizontalOptions = LayoutOptions.Start 
//			},0,1,2,3);
//			Children.Add (ppgEntry);
//			Children.Add (new WhiteTextColorLabel{ 
//				Text = "Origin of Grain", 
//				YAlign = TextAlignment.Center, 
//				HorizontalOptions = LayoutOptions.Start 
//			},1,2);
//			Children.Add (originEntry);
//			Children.Add (new WhiteTextColorLabel{ 
//				Text = "Grain Type", 
//				YAlign = TextAlignment.Center, 
//				HorizontalOptions = LayoutOptions.Start 
//			},1,3);
//			Children.Add (grainTypeEntry);
//			Children.Add (new WhiteTextColorLabel{ 
//				Text = "Beer Color (SRM #)", 
//				YAlign = TextAlignment.Center, 
//				HorizontalOptions = LayoutOptions.Start 
//			},1,4);
//			Children.Add (srmColorEntry);

			Padding = new Thickness (20, 0, 20, 0);

			grainTypeEntry.Focused += EntrySpecialFocus;
			grainTypeEntry.Unfocused += EntrySpecialUnfocus;

			srmColorEntry.Focused += EntrySpecialFocus;
			srmColorEntry.Unfocused += EntrySpecialUnfocus;
		}

		public void Reset()
		{
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
				RowDefinitions [1].Height = 0;
				RowDefinitions [3].Height = 0;
				RowDefinitions [5].Height = 0;
				break;
			case "Beer Color (SRM #)":
				RowDefinitions [1].Height = 0;
				RowDefinitions [3].Height = 0;
				RowDefinitions [5].Height = 0;
				RowDefinitions [7].Height = 0;
				break;
			}
		}

		public void EntrySpecialUnfocus(object sender, FocusEventArgs e)
		{
			RowDefinitions [1].Height = GridLength.Auto;
			RowDefinitions [3].Height = GridLength.Auto;
			RowDefinitions [5].Height = GridLength.Auto;
			RowDefinitions [7].Height = GridLength.Auto;
		}
	}
}