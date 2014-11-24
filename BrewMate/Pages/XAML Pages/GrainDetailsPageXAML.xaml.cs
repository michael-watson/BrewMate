using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{	
	public partial class GrainDetailsPageXAML : BrownGradientPage
	{	
		public GrainDetailsPageXAML (Grains selected)
		{
			BindingContext = selected;

			InitializeComponent ();
		}
	}
}