using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class HopDetailsPageXAML : GreenGradientPage
	{
		TableSection hopSection = new TableSection ();

		public HopDetailsPageXAML (Hops selected)
		{
			BindingContext = selected;

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
	}
}