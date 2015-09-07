using System;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate.UI.Layouts.SRMCalculator
{
    public class MashCalcAddGrainLayout : StackLayout
    {
        public GrainListView grainList;
        public SearchBar search;
        public GrainThemedButton cancel;

        public MashCalcAddGrainLayout()
        {
            StackLayout grainHeader = new GrainListHeader();
            grainList = new GrainListView
            {
                StyleId = "grainListView"
            };

            search = new SearchBar
            {
                StyleId = "searchBar",
                Placeholder = "Search Grains",
                HorizontalOptions = LayoutOptions.FillAndExpand
            };

            cancel = new GrainThemedButton
            {
                StyleId = "cancelButton",
                Text = "Cancel",
                WidthRequest = (double)(App.ScreenWidth),
                BorderColor = Color.Transparent,
                BorderRadius = 0,
                HeightRequest = 50,
                Font = Font.SystemFontOfSize(NamedSize.Large)
            };

			Padding = Device.OnPlatform (
				new Thickness (0, 20, 0, 0),
				new Thickness (0, 0, 0, 0),
				new Thickness (0, 0, 0, 0)
			);

            Spacing = 0;
			BackgroundColor = Color.FromRgb (221, 150, 42);

			Children.Add(search);
            Children.Add(grainHeader);
			Children.Add (grainList);
            Children.Add(cancel);
        }
    }
}