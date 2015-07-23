using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class GrainDetailsPageXAML : BrownGradientPage
	{
		Grains _selected;

		public GrainDetailsPageXAML (Grains selected)
		{
			//Set binding context to the grain that was selected and passed into this page from GrainsGuidePageXAML
			_selected = selected;

			StyleId = _selected.GrainName + "Page";

			InitializeComponent ();
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