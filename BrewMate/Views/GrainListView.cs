using System;
using Xamarin.Forms;
using System.Collections.Generic;

namespace BrewMate 
{
	public class GrainListView : ListView
	{
		public GrainDatabase grainDatabase = new GrainDatabase();

		public GrainListView ()
		{
			List<Grains> grainsAvailable = grainDatabase.GetGrains();

			this.VerticalOptions = LayoutOptions.FillAndExpand;
			this.HorizontalOptions = LayoutOptions.FillAndExpand;
			this.BackgroundColor = Color.Transparent;
			this.ItemsSource = grainsAvailable;
			this.ItemTemplate = new DataTemplate (() => {
				WhiteTextColorLabel grainLabel = new WhiteTextColorLabel ();
				grainLabel.SetBinding(Label.TextProperty,
					new Binding("GrainName", BindingMode.OneWay,null,null,"{0}"));
				grainLabel.HorizontalOptions = LayoutOptions.StartAndExpand;
				grainLabel.VerticalOptions = LayoutOptions.CenterAndExpand;

				WhiteTextColorLabel srmLabel = new WhiteTextColorLabel ();
				srmLabel.SetBinding (Label.TextProperty,
					new Binding ("srmColor", BindingMode.OneWay, null, null, "{0}"));
				srmLabel.VerticalOptions = LayoutOptions.CenterAndExpand;
				srmLabel.WidthRequest = 40;
				srmLabel.XAlign = TextAlignment.Start;

				WhiteTextColorLabel ppgLabel = new WhiteTextColorLabel ();
				ppgLabel.SetBinding (Label.TextProperty,
					new Binding ("PPG", BindingMode.OneWay, null, null, "{0}"));
				ppgLabel.VerticalOptions = LayoutOptions.CenterAndExpand;
				ppgLabel.WidthRequest = 50;

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

