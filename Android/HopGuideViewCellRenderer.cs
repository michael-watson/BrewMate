using System;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using BrewMate.Android;
using BrewMate;

using Android.Widget;
using Android.Views;
using Android.Content;

using AView = Android.Views.View;

//[assembly:ExportRenderer(typeof(HopListViewCell),typeof(HopGuideViewCellRenderer))]

namespace BrewMate.Android
{
	public class HopGuideViewCellRenderer : ViewCellRenderer
	{
		public AView convert { get; set; }

		public HopGuideViewCellRenderer()
		{
//			MessagingCenter.Subscribe<HopsGuidePage,object> (this, "ChangeColor", (sender, arg) => {
//				var listView = arg as Xamarin.Forms.ListView;
//
//				AViewCache.cachedView.SetBackgroundColor(Color.Blue.ToAndroid());
//
//				if(AViewCache.lastView!=null)
//					AViewCache.lastView.SetBackgroundColor(Color.Transparent.ToAndroid());
//				AViewCache.lastView = AViewCache.cachedView;
//			});

		}


		protected override AView GetCellCore (Cell item, AView convertView, ViewGroup parent, Context context)
		{
			AViewCache.cachedView = base.GetCellCore (item, convertView, parent, context);

//			convert.Click += (object sender, EventArgs e) => {
//				if (AViewCache.lastView != null)
//					AViewCache.lastView.SetBackgroundColor (Color.Transparent.ToAndroid ());
//				((AView)sender).SetBackgroundColor(Color.Blue.ToAndroid());
//				AViewCache.lastView = (AView)sender;
//			};

			return AViewCache.cachedView;
		}

		public static class AViewCache
		{
			public static AView cachedView;
			public static AView lastView;
		}
	}

//	public static class AViewCache
//	{
//		public static AView lastView;
//	}
}

