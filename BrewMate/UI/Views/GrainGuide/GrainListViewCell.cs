﻿using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainListViewCell : StackLayout
	{
		WhiteTextColorLabel grainLabel;
		WhiteTextColorLabel srmLabel;
		WhiteTextColorLabel ppgLabel;

		public GrainListViewCell ()
		{
			grainLabel = new WhiteTextColorLabel {
				HorizontalOptions = LayoutOptions.StartAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			//Create label for SRM color and bind it to "srmColor"
			srmLabel = new WhiteTextColorLabel {
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = 40,
				XAlign = TextAlignment.Start,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			//Create label for PPG and bind it to "PPG"
			ppgLabel = new WhiteTextColorLabel {
				VerticalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = 50,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			Orientation = StackOrientation.Horizontal;
			VerticalOptions = LayoutOptions.CenterAndExpand;
			Padding = new Thickness (5, 0, 5, 0);
			Spacing = 0;

			Children.Add (grainLabel);
			Children.Add (srmLabel);
			Children.Add (ppgLabel);
		}

		protected override void OnAdded (View view)
		{
			base.OnAdded (view);

			grainLabel.SetBinding (Label.TextProperty, "GrainName");
			srmLabel.SetBinding (Label.TextProperty, "srmColor");
			ppgLabel.SetBinding (Label.TextProperty, "PPG");
		}

		protected override void OnRemoved (View view)
		{
			base.OnRemoved (view);

			grainLabel.RemoveBinding (Label.TextProperty);
			srmLabel.RemoveBinding (Label.TextProperty);
			ppgLabel.RemoveBinding (Label.TextProperty);
		}
	}
}