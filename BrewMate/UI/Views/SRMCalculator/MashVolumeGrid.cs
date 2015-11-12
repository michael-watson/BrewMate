using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace BrewMate
{
    public class MashVolumeGrid : Grid
    {
        public GrainThemedEntry mashVolumeEntry { get; set; }
        public BrownStepper volumeStepper { get; set; }

        public MashVolumeGrid()
        {
            mashVolumeEntry = new GrainThemedEntry
            {
                StyleId = "mashVolumeEntry",
                Text = "0",
                WidthRequest = (double)(App.ScreenWidth * 0.3)
            };

            volumeStepper = new BrownStepper
            {
                StyleId = "volumeStepper",
                Minimum = 0,
                Maximum = 1000,
                Increment = 1,
                Value = 0,
                WidthRequest = (double)(App.ScreenWidth * 0.35)
            };

            ColumnDefinitions = new ColumnDefinitionCollection{
//				new ColumnDefinition {
//					Width = Device.OnPlatform(
//						(double)(App.ScreenWidth * 0.33),
//						(double)(App.ScreenWidth * 0.3),
//						(double)(App.ScreenWidth * 0.3)
//					)
//				},
				new ColumnDefinition {
					Width = (double)(App.ScreenWidth * 0.65)
				},
				new ColumnDefinition {
					Width = (double)(App.ScreenWidth * 0.3)
				}
            };
        
            Children.Add(
                new Label
                {
                    Text = "Mash Volume",
                    TextColor = Color.White,
                    XAlign = TextAlignment.Center,
                    YAlign = TextAlignment.Center
                },
                0,
                0
            );
            Children.Add(mashVolumeEntry, 1, 0);
//            Children.Add(volumeStepper, 2, 0);
            Padding = new Thickness(0, 0, 10, 0);
        }
    }
}