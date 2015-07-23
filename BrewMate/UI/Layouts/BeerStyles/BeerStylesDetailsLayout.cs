using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesDetailsLayout : StackLayout
	{
		public HopThemedButton commercialBeers { get; set; }

		public BeerStylesDetailsLayout (BeerStyle selected)
		{
			commercialBeers = new HopThemedButton {
				StyleId = "commercialBeersOfThisStyleButton",
				Text = "Commercial Beers of this style",
				WidthRequest = Device.OnPlatform(
					(double)(App.ScreenWidth),
					(double)(App.ScreenWidth),
					(double)(App.ScreenWidth * 0.8)),
				BorderColor = Color.Transparent,
				BorderRadius = Device.OnPlatform(0,0,0),
				HeightRequest = 50,
				Font = Font.SystemFontOfSize(NamedSize.Large)
			};

			BeerStylesDetailsTextDescriptionsStackLayout description = new BeerStylesDetailsTextDescriptionsStackLayout(selected);
			BeerStylesDetailsSpecsStackLayout specs = new BeerStylesDetailsSpecsStackLayout (selected);
			BeerStylesDetailsSRMStackLayout srmLabels = new BeerStylesDetailsSRMStackLayout (selected);

			//Put all of the elements together to create the fullStack
			StackLayout halfStack = new StackLayout {
				Orientation = StackOrientation.Vertical,
				Padding = new Thickness(10,10,10,10),
				Children = {
					description,
					srmLabels,
					specs,

				}
			};
					
			Children.Add (commercialBeers);
			Children.Add (halfStack);
		}
	}
}

