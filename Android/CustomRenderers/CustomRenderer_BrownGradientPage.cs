using System;

using BrewMate;
using BrewMate.Android;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(BrownGradientPage), typeof(CustomRenderer_BrownGradientPage))]

namespace BrewMate.Android
{
	public class CustomRenderer_BrownGradientPage : PageRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Xamarin.Forms.Page> e)
		{
			base.OnElementChanged (e);

			if (Element != null) {
				//Utilize the drawable folder with GradientShape.xml to make gradient background
				base.SetBackgroundResource (Resource.Drawable.BrownGradientPage);
			}
		}
	}
}

