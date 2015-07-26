using System;

using Xamarin.Forms;

namespace BrewMate.UI.Views.SRMCalculatorPage
{
	public class MashCalcResultsTitleStackLayout : StackLayout
	{
		public Label title { get; set; }
		public Label subtitle { get; set; }

		public MashCalcResultsTitleStackLayout ()
		{
			title = new Label {
				Text = "Your Beer Estimates",
				XAlign = TextAlignment.Center,
				FontSize = Device.GetNamedSize (NamedSize.Large, this)
			};
			subtitle = new Label {
				Text = "The background is the color of your beer",
				XAlign = TextAlignment.Center,
				FontSize = Device.GetNamedSize (NamedSize.Large, this)
			};

			Children.Add (title);
			Children.Add (subtitle);

			Spacing = 0;
		}
	}
}