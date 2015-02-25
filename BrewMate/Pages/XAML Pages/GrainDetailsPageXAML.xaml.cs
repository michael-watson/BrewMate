using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public partial class GrainDetailsPageXAML : BrownGradientPage
	{
		public GrainDetailsPageXAML (Grains selected)
		{
			//Set binding context to the grain that was selected and passed into this page from GrainsGuidePageXAML
			BindingContext = selected;

			InitializeComponent ();
		}
	}
}