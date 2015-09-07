using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using BrewMate.Android;
using BrewMate;

using Android.Widget;
using AListView = Android.Widget.ListView;
using AView = Android.Views.View;
using System.Collections.Generic;

//[assembly:ExportRenderer(typeof(HopListView),typeof(HopGuideListViewRenderer))]

namespace BrewMate.Android
{
	public class HopGuideListViewRenderer : ListViewRenderer
	{
		Xamarin.Forms.ListView formsList;
		AView selectedView;
		int selectedPosition;
		Hops selectedHop;

		protected override void OnElementChanged (ElementChangedEventArgs<Xamarin.Forms.ListView> e)
		{
			base.OnElementChanged (e);

			if (e.NewElement != null) {
				formsList = e.NewElement as Xamarin.Forms.ListView;
				Control.ChoiceMode = ChoiceMode.Single;

				Control.ItemClick += (object sender, AdapterView.ItemClickEventArgs f) => {
					
					if(selectedView != null)
						selectedView.SetBackgroundColor(Color.Transparent.ToAndroid());

					selectedView = f.View;
					selectedPosition = f.Position;

					selectedView.SetBackgroundColor(Color.Blue.ToAndroid());

					var enumerable = (IEnumerable<Hops>)formsList.ItemsSource;

					List<Hops> data = new List<Hops>(enumerable);
					selectedHop = data[selectedPosition - 1] as Hops;
					Console.WriteLine(selectedHop.HopName);
				};
			}
		}
	}
}