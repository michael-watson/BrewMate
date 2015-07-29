using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using Android.Widget;

using BrewMate.Android;
using BrewMate.UI.Views.HopGuide;

[assembly:ExportRenderer(typeof(AARangeSlider),typeof(AARandSliderRenderer))]

namespace BrewMate.Android
{
	public class AARandSliderRenderer : ViewRenderer<AARangeSlider,ImageView>
	{
		ImageView rangeSeekBar;
		AARangeSlider slider;

		protected override void OnElementChanged (ElementChangedEventArgs<AARangeSlider> e)
		{
			base.OnElementChanged (e);
		}
	
	}
}

