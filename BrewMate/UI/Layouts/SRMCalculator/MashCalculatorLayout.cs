using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using BrewMate.UI.CustomControls;

namespace BrewMate.UI.Layouts.SRMCalculator
{
	public class MashCalculatorLayout : AbsoluteLayout
    {
        public MashListView table;
        public GrainThemedButton calculateSRMButton;

		public WhiteTextColorLabel mashVolumeLabel;
		public Slider mashVolumeSlider;
		public Tray addGrainTray;
		public Tray resultsTray;

		public MashCalcAddGrainLayout addGrainTrayContent;
		public MashResultsLayout resultsTrayContent;

		StackLayout stack;
		bool IsInitialized;
		double _width, _height;

        public MashCalculatorLayout()
        {
			addGrainTrayContent = new MashCalcAddGrainLayout ();
			addGrainTray = new Tray (addGrainTrayContent, TrayOrientation.Right, 1);

			resultsTrayContent = new MashResultsLayout ();
			resultsTray = new Tray (resultsTrayContent, TrayOrientation.Bottom, 0.5);

            table = new MashListView
            {
                StyleId = "mashListView",
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                BackgroundColor = Color.Transparent,
                HasUnevenRows = true
            };

			mashVolumeLabel = new WhiteTextColorLabel {
				Text = "Mash Volume : 5 gallons",
				WidthRequest = App.ScreenWidth
			};

			mashVolumeSlider = new Slider {
				Maximum = 50,
				Minimum = 0,
				Value = 5,
			};

			calculateSRMButton = new GrainThemedButton (0,1)
            {
                StyleId = "calculateSRMButton",
                Text = "Calculate SRM",
                WidthRequest = (double)(App.ScreenWidth),
				VerticalOptions = LayoutOptions.EndAndExpand
            };

			StackLayout topLayout = new StackLayout {
				Padding = new Thickness (5,5,5,0),
				VerticalOptions = LayoutOptions.FillAndExpand,
				Spacing = 2,
				Children = {
					new MashViewHeader(),
					table,
					mashVolumeLabel,
					mashVolumeSlider
				}
			};

			stack = new StackLayout {
				Spacing = 0,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				Children = {
					topLayout,
					calculateSRMButton
				}
			};

			Children.Add (stack);
			Children.Add (addGrainTray);
        }

		protected override void LayoutChildren (double x, double y, double width, double height)
		{
			base.LayoutChildren (x, y, width, height);

			if (!IsInitialized ) {
				_width = width;
				_height = height;
				HeightRequest = _height;

				addGrainTray.HeightRequest = _height;
				addGrainTray.Layout(new Rectangle(_width,0,_width,_height));

				resultsTray.WidthRequest = _width;
				Children.Add (resultsTray, new Point (0,_height));

				IsInitialized = true;
			}

			if (resultsTrayContent.Height != -1)
				resultsTray.HeightRequest = resultsTrayContent.Height;

			stack.Layout (new Rectangle (0, 0, _width, _height));
		}

		public void RefreshTray()
		{
			Children.Remove (addGrainTray);
			Children.Add(addGrainTray,new Rectangle(_width,0,_width,_height));
		}
    }
}