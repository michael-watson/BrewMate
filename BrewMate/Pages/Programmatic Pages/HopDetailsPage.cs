using System;
using System.Reflection;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopDetails : GreenGradientPage
	{
		public HopDetails (Hops selectedHop)
		{
			//Set the title on the navigation bar to the selected hop
			Title = "Hop Details";
			//Set the StyleId for Xamarin Test Cloud
			StyleId = "HopDetailsPage";

			//Create items for Hop specifications
			ThemedLabel hopName = new ThemedLabel {
				Text = selectedHop.HopName,
				FontSize = Device.GetNamedSize(NamedSize.Large,typeof(Label))
			};
			ThemedLabel hopAA = new ThemedLabel {
				Text = "Alpha Acid: " + selectedHop.AALow + " - " + selectedHop.AAHigh + "%"
			};
			ThemedLabel hopType = new ThemedLabel {
				Text = "Type of hop: " + selectedHop.Type
			};
			ThemedLabel hopSubstitutes = new ThemedLabel {
				Text = "Substitutes: "
			};
			ThemedLabel hopDescription = new ThemedLabel {
				Text = selectedHop.Description,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			//Create tableview for list of hop substitutes
			TableView hopSubs = new TableView ();
			hopSubs.BackgroundColor = Color.Transparent;

			//Split hop substitute string into array for tableview
			string[] substitutes = selectedHop.Substitutes.Split (',');

			//Create TableRoot and TableSection
			TableRoot list = new TableRoot ();
			TableSection section = new TableSection ();

			//Create a label for each hop substitute in string array of hop substitutes
			foreach (string sub in substitutes)
			{
				WhiteTextColorLabel beerName = new WhiteTextColorLabel {
					Text = sub,
					FontSize = Device.GetNamedSize(NamedSize.Small,typeof(Label)),
					YAlign = TextAlignment.Center,
					XAlign = TextAlignment.Center
				};
				//Add ViewCell containing label to TableSection
				section.Add (new ViewCell { View = beerName });
			}
			//Add Tablesection to TableRoot
			list.Add (section);
			//Set TableRoot to TableView
			hopSubs.Root = list;

			//Create Stacklayout for content page
			StackLayout detailsLayout = new StackLayout {
				VerticalOptions = LayoutOptions.FillAndExpand,
				Spacing = 20,
				Padding = new Thickness(5,20,5,5),
				Children = {
					hopName,
					hopAA,
					hopType,
					hopDescription,
					hopSubstitutes,
					hopSubs
				}
			};

			//Wrap content in scrollview
			var scrollLayer = new ScrollView ();
			scrollLayer.Content = detailsLayout;
		
			Content = scrollLayer;
		}
	}
}