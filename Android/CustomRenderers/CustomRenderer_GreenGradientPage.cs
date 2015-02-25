using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using BrewMate;
using BrewMate.Android;

[assembly: ExportRenderer(typeof(GreenGradientPage), typeof(CustomRenderer_GreenGradientPage))]

namespace BrewMate.Android
{
	public class CustomRenderer_GreenGradientPage : PageRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Xamarin.Forms.Page> e)
		{
			base.OnElementChanged (e);

			if (Element != null) {
				//Utilize the drawable folder with GradientShape.xml to make gradient background
				base.SetBackgroundResource (Resource.Drawable.GreenGradientPage);
			}
		}
	}
}