﻿using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashViewCell : Grid
	{
        WhiteTextColorLabel grainLabel, srm, ppg;
        GrainThemedEntry pounds; 

		public MashViewCell ()
		{
			//Create label for hop name and bind it to "HopName"
			grainLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = (double)(App.ScreenWidth * 0.55),
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};
			
			//Create label for AA Percentage Low and bind it to AALow
			srm = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = (double)(App.ScreenWidth * 0.13),
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label)),
				XAlign = TextAlignment.Center
			};
			
			ppg = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = (double)(App.ScreenWidth * 0.15),
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label)),
				XAlign = TextAlignment.Center
			};
			

			//Create label for AA Percentage High and bind it to AAHigh
			pounds = new GrainThemedEntry {
				HorizontalOptions = LayoutOptions.Fill,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Keyboard = Keyboard.Numeric,
				WidthRequest = (double)(App.ScreenWidth * 0.15)
			};

			VerticalOptions = LayoutOptions.CenterAndExpand;
			Padding = new Thickness (5, 0, 0, 5);
			BackgroundColor = Color.Transparent;

			ColumnDefinitions = new ColumnDefinitionCollection {
				new ColumnDefinition { Width = new GridLength(3,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(1,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(1,GridUnitType.Star) },
				new ColumnDefinition { Width = new GridLength(1,GridUnitType.Star) },
			};

			Children.Add (grainLabel,0,1,0,1);
			Children.Add (srm,1,2,0,1);
			Children.Add (ppg,2,3,0,1);
			Children.Add (pounds,3,4,0,1);
		}

        protected override void OnAdded(View view)
        {
            base.OnAdded(view);

            grainLabel.SetBinding(Label.TextProperty,
                new Binding("SelectedGrain.GrainName", BindingMode.OneWay, null, null, "{0}"));
            srm.SetBinding(Label.TextProperty,
                new Binding("SelectedGrain.srmColor", BindingMode.OneWay, null, null, "{0}"));
            ppg.SetBinding(Label.TextProperty,
                new Binding("SelectedGrain.PPG", BindingMode.OneWay, null, null, "{0}"));
            pounds.SetBinding(Entry.TextProperty,
                new Binding("Pounds", BindingMode.TwoWay, null, null, "{0}"));

//            pounds.Focused += HandleFocus;
//            pounds.Unfocused += HandleUnfocus;
        }

        protected override void OnRemoved(View view)
        {
            base.OnRemoved(view);

            grainLabel.RemoveBinding(Label.TextProperty);
            srm.RemoveBinding(Label.TextProperty);
            ppg.RemoveBinding(Label.TextProperty);
            pounds.RemoveBinding(Entry.TextProperty);

//            pounds.Focused -= HandleFocus;
//            pounds.Unfocused -= HandleUnfocus;
        }

        void HandleFocus(object sender, FocusEventArgs e)
        {
            Entry entry = sender as Entry;

            if (entry.Text == "0")
            {
                entry.Text = "";
            }
        }
        public void HandleUnfocus(object sender, FocusEventArgs ey)
        {
            Entry entry = sender as Entry;

            if (entry.Text == "")
            {
                entry.Text = "0";
            }
        }
	}
}