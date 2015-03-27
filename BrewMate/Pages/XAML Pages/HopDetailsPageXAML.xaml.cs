using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class HopDetailsPageXAML : GreenGradientPage
	{
		TableSection hopSection = new TableSection ();
		Hops _selected;

		public HopDetailsPageXAML (Hops selected)
		{
			_selected = selected;

			StyleId = "HopDetailsPage";

			string[] substitutes = selected.Substitutes.Split (',');

			InitializeComponent ();

			LoadSubstitutes (substitutes);
		}

		private void LoadSubstitutes(string[] hopSubs)
		{
			foreach (string sub in hopSubs)
			{
				WhiteTextColorLabel beerName = new WhiteTextColorLabel {
					Text = sub,
					Font = Font.SystemFontOfSize (NamedSize.Medium),
					YAlign = TextAlignment.Center,
					XAlign = TextAlignment.Center
				};
				hopSection.Add (new ViewCell {
				                        View = beerName
						});
			}
			tableRoot.Add (hopSection);
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();

			BindingContext = _selected;
		}

		protected override void OnDisappearing ()
		{
			base.OnDisappearing ();

			BindingContext = null;
		}
	}
}