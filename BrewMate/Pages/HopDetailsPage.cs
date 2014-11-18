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
			ThemedLabel hopName = new ThemedLabel {
				Text = selectedHop.HopName,
				Font = Font.SystemFontOfSize(NamedSize.Large)
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
					
			TableView hopSubs = new TableView ();
			hopSubs.BackgroundColor = Color.Transparent;
			string[] substitutes = selectedHop.Substitues.Split (',');

			TableRoot list = new TableRoot ();
			TableSection section = new TableSection ();

			foreach (string sub in substitutes)
			{
				WhiteTextColorLabel beerName = new WhiteTextColorLabel { 
					Text = sub, 
					Font = Font.SystemFontOfSize (NamedSize.Small),
					YAlign = TextAlignment.Center,
					XAlign = TextAlignment.Center
				};

				section.Add (new ViewCell{View = beerName});
			}
			list.Add (section);
			hopSubs.Root = list;

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

			var scrollLayer = new ScrollView ();
			scrollLayer.Content = detailsLayout;

			Title = "Hop Details";
			Content = scrollLayer;
		}
	}
}