using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;

namespace BrewMate.UI.Layouts.SRMCalculator
{
    public class MashCalculatorLayout : StackLayout
    {
        public MashVolumeGrid mashVolumeGrid { get; set; }
        public MashListView table;
        public GrainThemedButton addButton;
        public GrainThemedButton calculateSRMButton;

        public MashCalculatorLayout()
        {
            table = new MashListView
            {
                StyleId = "mashListView",
                VerticalOptions = LayoutOptions.FillAndExpand,
                HorizontalOptions = LayoutOptions.FillAndExpand,
                BackgroundColor = Color.Transparent,
                HeightRequest = (double)(App.ScreenHeight * 0.2),
                HasUnevenRows = true
            };

            addButton = new GrainThemedButton
            {
                StyleId = "addGrainButton",
                Text = "Add Grain",
                WidthRequest = (double)(App.ScreenWidth * 0.8),
                HeightRequest = (double)(App.ScreenHeight * 0.07)
            };

            mashVolumeGrid = new MashVolumeGrid();

            calculateSRMButton = new GrainThemedButton
            {
                StyleId = "calculateSRMButton",
                Text = "Calculate SRM",
                WidthRequest = (double)(App.ScreenWidth * 0.8),
                HeightRequest = (double)(App.ScreenHeight * 0.07)
            };

            Padding = new Thickness(5, 5, 5, 5);
            Spacing = 2;

            Children.Add(new MashViewHeader());
            Children.Add(table);
            Children.Add(addButton);
            Children.Add(mashVolumeGrid);
            Children.Add(calculateSRMButton);
        }
    }
}
