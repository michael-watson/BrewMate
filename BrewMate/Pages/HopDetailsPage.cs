using System;
using System.Reflection;
using Xamarin.Forms;
using System.Collections.Generic;

namespace BrewMate
{
	public class HopDetails : GreenGradientPage
	{
		public HopDetails (Hops selectedHop)
		{
			ThemedLabel hopName = new ThemedLabel () {
				Text = selectedHop.HopName,
				Font = Font.SystemFontOfSize(NamedSize.Large)
			};
			ThemedLabel hopAA = new ThemedLabel () {
				Text = "Alpha Acid: " + selectedHop.AALow + " - " + selectedHop.AAHigh + "%"
			};
			ThemedLabel hopType = new ThemedLabel () {
				Text = "Type of hop: " + selectedHop.Type
			};
			ThemedLabel hopSubstitutes = new ThemedLabel () {
				Text = "Substitutes: "
			};
			ThemedLabel hopDescription = new ThemedLabel () {
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
				WhiteTextColorLabel beerName = new WhiteTextColorLabel(){ 
					Text = sub, 
					Font = Font.SystemFontOfSize (NamedSize.Small),
					YAlign = TextAlignment.Center,
					XAlign = TextAlignment.Center
				};

				section.Add (new ViewCell{View = beerName});
			}
			list.Add (section);
			hopSubs.Root = list;

//			ListView subList = new ListView () {
//				ItemsSource = substitutes,
//				BackgroundColor = Color.Transparent,
//				ItemTemplate = new DataTemplate(() => {
//					WhiteTextColorLabel subNames = new WhiteTextColorLabel();
//					subNames.BindingContext = substitutes;
//					subNames.SetBinding(Label.TextProperty,
//						new Binding("string",BindingMode.OneWay,null,null,null));
//
//					return new ViewCell(){
//						View = subNames
//					};
//				})
//			};

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
//					subList
				}
			};



			var scrollLayer = new ScrollView ();
			scrollLayer.Content = detailsLayout;

			this.Title = "Hop Details";
			this.Content = scrollLayer;
		}
	}
}

