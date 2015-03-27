using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesListViewCell : StackLayout
	{
		WhiteTextColorLabel beerName;
		WhiteTextColorLabel abv;

		public BeerStylesListViewCell ()
		{
			//Create label for beer name
			beerName = new WhiteTextColorLabel {
				XAlign = TextAlignment.Start,
				YAlign = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			abv = new WhiteTextColorLabel {
				XAlign = TextAlignment.Start,
				YAlign = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.End,
				FontSize = Device.GetNamedSize(NamedSize.Medium,typeof(Label))
			};

			Padding = new Thickness (10, 0, 0, 0);
			Orientation = StackOrientation.Horizontal;
			Children.Add (beerName);
			Children.Add (abv);
		}

		protected override void OnAdded (View view)
		{
			base.OnAdded (view);

			beerName.SetBinding (Label.TextProperty,
				new Binding ("Style", BindingMode.OneWay, null, null, "{0}"));

			abv.SetBinding (Label.TextProperty,
				new Binding ("ABV", BindingMode.OneWay, null, null, "{0} %"));
		}

		protected override void OnRemoved (View view)
		{
			base.OnRemoved (view);

			beerName.RemoveBinding (Label.TextProperty);
			abv.RemoveBinding (Label.TextProperty);
		}
	}
}