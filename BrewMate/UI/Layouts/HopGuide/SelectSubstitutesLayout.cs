using System;

using Xamarin.Forms;
using BrewMate.UI.Views.HopGuide;
using System.Linq;
using System.Collections.ObjectModel;
using BrewMate.Views.HopGuide;

namespace BrewMate.UI.Layouts.HopGuide
{
	public class SelectSubstitutesLayout : StackLayout
	{
		public ListView list;
		public HopThemedButton doneButton;

		public SelectSubstitutesLayout ()
		{
			list = new ListView { 
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				BackgroundColor = Color.Transparent,
				ItemTemplate = new DataTemplate (typeof(SubsViewCell)),
			};

			doneButton = new HopThemedButton (0,0) {
				StyleId = "doneButton",
				Text = "Done",
				WidthRequest = (double)(App.ScreenWidth * 0.8),
				BorderColor = Color.Transparent,
				HeightRequest = 50,
				Font = Font.SystemFontOfSize(NamedSize.Large),
			};

			BackgroundColor = Color.FromRgb (255, 195, 0);
			Padding = new Thickness (0, 0, 0, 10);

			HorizontalOptions = LayoutOptions.FillAndExpand;
			VerticalOptions = LayoutOptions.FillAndExpand;

			Children.Add (doneButton);
			Children.Add (list);
		}
	}
}