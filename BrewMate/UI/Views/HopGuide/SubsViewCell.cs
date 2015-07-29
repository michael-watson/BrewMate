using System;

using Xamarin.Forms;

namespace BrewMate.Views.HopGuide
{
	public class SubsViewCell : ViewCell
	{
		public Image selectedImage;
		public Label hopName;

		public bool IsRowStillSelected { get; set; }

		Grid grid;

		public SubsViewCell ()
		{
			IsRowStillSelected = false;

			selectedImage = new Image {
				WidthRequest = 40,
				HeightRequest = 40
			};

			hopName = new WhiteTextColorLabel {
				FontSize = 16,
				YAlign = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.StartAndExpand
			};

			grid = new Grid {
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.FillAndExpand,
				ColumnDefinitions = new ColumnDefinitionCollection { 
					new ColumnDefinition { Width = (App.ScreenWidth - 40) * 0.55 },
					new ColumnDefinition { Width = (App.ScreenWidth - 40) * 0.15 }

				},
				Padding = new Thickness (20, 0, 20, 0),
			};
					
			grid.Children.Add (hopName, 0, 1, 0, 1);
			grid.Children.Add (selectedImage, 1, 2, 0, 1);

			View = grid;

			hopName.SetBinding (Label.TextProperty, "Hop.HopName");
			selectedImage.SetBinding (Image.SourceProperty, "Source");
			selectedImage.SetBinding (Image.IsVisibleProperty, "IsSelected");
		}

		protected override void OnPropertyChanged (string propertyName)
		{
			base.OnPropertyChanged (propertyName);

			if (propertyName == "IsSelected" && !IsRowStillSelected) {
				IsRowStillSelected = true;
				if (selectedImage.IsVisible == true) {
					hopName.TextColor = Color.White;
					selectedImage.SetValue(Image.IsVisibleProperty, false);
				} else if (selectedImage.IsVisible == false) {
					hopName.TextColor = Color.FromRgb (23, 130, 0);
					selectedImage.SetValue(Image.IsVisibleProperty, true);
				}
			} else if(propertyName == "IsSelected") {
				IsRowStillSelected = false;
			}
		}
	}
}