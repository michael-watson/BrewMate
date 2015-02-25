using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainListView : ListView
	{
		//Get grainDatabase to create a list
		public GrainDatabase grainDatabase = new GrainDatabase();

		public GrainListView ()
		{
			//Create list of grains
			List<Grains> grainsAvailable = grainDatabase.GetGrains();

			//Set properties and source for table
			VerticalOptions = LayoutOptions.FillAndExpand;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			BackgroundColor = Color.Transparent;
			ItemsSource = grainsAvailable.OrderBy (x => x.GrainName);

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				//Create label for grain name and bind it to "GrainName"
				WhiteTextColorLabel grainLabel = new WhiteTextColorLabel {
					HorizontalOptions = LayoutOptions.StartAndExpand,
					VerticalOptions = LayoutOptions.CenterAndExpand
				};
				grainLabel.SetBinding (Label.TextProperty,
					new Binding ("GrainName", BindingMode.OneWay, null, null, "{0}"));

				//Create label for SRM color and bind it to "srmColor"
				WhiteTextColorLabel srmLabel = new WhiteTextColorLabel {
					VerticalOptions = LayoutOptions.CenterAndExpand,
					WidthRequest = 40,
					XAlign = TextAlignment.Start
				};
				srmLabel.SetBinding (Label.TextProperty,
					new Binding ("srmColor", BindingMode.OneWay, null, null, "{0}"));

				//Create label for PPG and bind it to "PPG"
				WhiteTextColorLabel ppgLabel = new WhiteTextColorLabel {
					VerticalOptions = LayoutOptions.CenterAndExpand,
					WidthRequest = 50
				};
				ppgLabel.SetBinding (Label.TextProperty,
					new Binding ("PPG", BindingMode.OneWay, null, null, "{0}"));

				//Return those items to a ViewCell for the ListView
				return new ViewCell {
					View = new StackLayout {
						Orientation = StackOrientation.Horizontal,
						VerticalOptions = LayoutOptions.CenterAndExpand,
						Padding = new Thickness (5, 0, 5, 5),
						Spacing = 0,
						Children = {
							grainLabel,
							srmLabel,
							ppgLabel,

						}
					}
				};
			});
		}
	}
}