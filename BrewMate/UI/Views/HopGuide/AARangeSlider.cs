using System;

using Xamarin.Forms;

namespace BrewMate.UI.Views.HopGuide
{
	public class AARangeSlider : ContentView
	{
		public AARangeSlider ()
		{
			
		}

		public static BindableProperty LowRangeValueProperty = 
			BindableProperty.Create<AARangeSlider,double> (x => x.LowRangeValue, default(double));
		
		public static BindableProperty HighRangeValueProperty = 
			BindableProperty.Create<AARangeSlider,double> (x => x.LowRangeValue, default(double));

		public double LowRangeValue {
			get {return (double)GetValue(LowRangeValueProperty); }
			set { SetValue (LowRangeValueProperty, value); }
		}

		public double HighRangeValue {
			get {return (double)GetValue(HighRangeValueProperty); }
			set { SetValue (HighRangeValueProperty, value); }
		}
	}
}

