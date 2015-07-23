using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class HopDetailsLayout : StackLayout
	{
		public HopDetailsLayout (Hops selectedHop)
		{
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

			VerticalOptions = LayoutOptions.FillAndExpand;
			Spacing = 20;
			Padding = new Thickness (5, 20, 5, 5);

			Children.Add (hopName);
			Children.Add (hopAA);
			Children.Add (hopType);
			Children.Add (hopDescription);
			Children.Add (hopSubstitutes);
			Children.Add (hopSubs);
		}
	}
}