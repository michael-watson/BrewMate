using System;

using Xamarin.Forms;
using BrewMate.UI.CustomControls;
using BrewMate.UI.Layouts.GrainGuide;

namespace BrewMate
{
	public class GrainsGuideLayout : AbsoluteLayout
	{
		public GrainListView grainList;
		public SearchBar search;
		public StackLayout stack;
		public Button addGrainButton;

		public Tray tray;

		bool IsInitialized;
		double _width, _height;

		public AddGrainLayout addGrainLayout;

		StackLayout trayContent;

		public GrainsGuideLayout ()
		{
			IsInitialized = false;
			stack = new StackLayout { Spacing = 0 };

			GrainListHeader grainHeader = new GrainListHeader ();
			grainList = new GrainListView {
				StyleId = "grainListView"
			};

			search = new SearchBar {
				StyleId = "searchBar",
				Placeholder = "Search Grains",
				HorizontalOptions = LayoutOptions.FillAndExpand
			};

			stack.Children.Add (search);
			stack.Children.Add (grainHeader);
			stack.Children.Add (grainList);

			addGrainButton = new GrainThemedButton (0,0){ 
				Text = "Add Grain",
				HorizontalOptions = LayoutOptions.Fill
			};
			addGrainLayout = new AddGrainLayout ();

			trayContent = new StackLayout {
				WidthRequest = App.ScreenWidth * 0.7 + 10,
				Spacing = 0,
				Padding = new Thickness (0, 10, 0, 0),
				BackgroundColor = Color.FromRgb (255, 195, 0),
				Children = {
					addGrainLayout,
					addGrainButton
				}
			};
			tray = new Tray (trayContent, TrayOrientation.Right, 0.7);

			Children.Add (stack);
		}

		protected override void LayoutChildren (double x, double y, double width, double height)
		{
			base.LayoutChildren (x, y, width, height);

			if (!IsInitialized ) {
				_width = width;
				_height = height;

				stack.Layout (new Rectangle (0, 0, _width, _height));
				Children.Add (tray, new Point (_width, 0));

				IsInitialized = true;
			}

			if (trayContent.Width != -1) {
				tray.PercentOfScreen = 0.7;
				tray.SetTranslations ();
			}
				
			stack.Layout (new Rectangle (0, 0, _width, _height));
		}
	}
}