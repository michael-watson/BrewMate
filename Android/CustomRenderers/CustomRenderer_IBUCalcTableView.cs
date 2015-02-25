using System;
using System.Collections.Generic;

using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

using BrewMate;
using BrewMate.Android;

using Android.Views;
using Android.Widget;
using Android.App;

[assembly: ExportRenderer( typeof(ContentView_IBUCalcTableView), typeof(CustomRenderer_IBUCalcTableView))]

namespace BrewMate.Android
{
	public class CustomRenderer_IBUCalcTableView : ViewRenderer
	{
		global::Android.Views.View view;
		global::Android.Widget.ListView listView;
		IBUTableAdapter adapter;

		protected override void OnElementChanged (ElementChangedEventArgs<Xamarin.Forms.View> e)
		{
			base.OnElementChanged (e);

			var activity = Context as Activity; 

			var viewHolder = activity.LayoutInflater.Inflate (Resource.Layout.CustomTableView, this, false);
			view = viewHolder;
			ViewGroup.AddView (view);
			 // loads the HomeScreen.axml as this activity's view
			listView = FindViewById<global::Android.Widget.ListView>(Resource.Id.list); // get reference to the ListView in the layout
			// populate the listview with data
			var metrics = Resources.DisplayMetrics;
			adapter = new IBUTableAdapter(activity, metrics.WidthPixels, new List<IBUTableRowDataModel>());
			listView.Adapter = adapter;

//			listView.ItemClick += OnListItemClick; 

			var tableViewHolder = FindViewById<global::Android.Widget.ListView> (Resource.Id.list);
			tableViewHolder.SetBackgroundColor (global::Android.Graphics.Color.Transparent);
		}

		void OnListItemClick(object sender, AdapterView.ItemClickEventArgs e)
		{
			//			AlertDialog alert = new AlertDialog();
			//			alert.SetButton ("Delete", ConsoleCancelEventArgs);
		}

		protected override void OnLayout (bool changed, int l, int t, int r, int b)
		{
			base.OnLayout (changed, l, t, r, b);

			listView = FindViewById<global::Android.Widget.ListView> (Resource.Id.list);
			if (b > 300) {
				listView.Layout (0, 50, r - 5, b);
			} else {
				listView.Layout (0, 50, r - 5, 300);
			}

			var hopNameHolder = new TextView (Context) { Text = "Hop Name" };
			var aaHolder = new TextView (Context) { Text = "AA%", Gravity = GravityFlags.Center };
			var ouncesHolder = new TextView (Context) { Text = "Ounces", Gravity = GravityFlags.Center };
			var boilTimeHolder = new TextView (Context) { Text = "Boil Time", Gravity = GravityFlags.Center };

			hopNameHolder.SetTextColor (global::Android.Graphics.Color.White);
			aaHolder.SetTextColor (global::Android.Graphics.Color.White);
			ouncesHolder.SetTextColor (global::Android.Graphics.Color.White);
			boilTimeHolder.SetTextColor (global::Android.Graphics.Color.White);

			hopNameHolder.Layout (
				0,
				0,
				(int)(r * 0.4),
				50
			);
			aaHolder.Layout (
				(int)(r * 0.42),
				0,
				(int)(r * 0.6),
				50
			);
			ouncesHolder.Layout (
				(int)(r * 0.62),
				0,
				(int)(r * 0.80),
				50
			);
			boilTimeHolder.Layout (
				(int)(r * 0.82),
				0,
				(int)(r),
				50
			);

			ViewGroup.AddView (hopNameHolder);
			ViewGroup.AddView (aaHolder);
			ViewGroup.AddView (ouncesHolder);
			ViewGroup.AddView (boilTimeHolder);

//			MessagingCenter.Subscribe<IBUAddHopPage,Hops> (this, "Add", (sender, arg) => {
//				var aaAverage = (arg.AAHigh+arg.AALow)/2;
//				TableRow tr = new TableRow(Context);
//				tr.LayoutParameters = new TableLayout.LayoutParams(TableLayout.LayoutParams.FillParent, TableLayout.LayoutParams.WrapContent);
//				var test = tableViewHolder.ChildCount;
//				tr.Layout(0 ,0,r,50);

//				var hopName = new TextView (Context) { 
//					Text = arg.HopName, 
//					TextSize = 16,
//				};
//				var aa= new TextView (Context) { 
//					Text = aaAverage.ToString(),
//					TextSize = 16,
//					TextAlignment = global::Android.Views.TextAlignment.Center,
//					Gravity = GravityFlags.Center
//				};
//				var ounces = new TextView (Context) { 
//					Text = "0",
//					TextSize = 16,
//					TextAlignment = global::Android.Views.TextAlignment.Center,
//					Gravity = GravityFlags.Center
//				};
//				var boilTime = new TextView (Context) { 
//					Text = "0",
//					TextSize = 16,
//					TextAlignment = global::Android.Views.TextAlignment.Center,
//					Gravity = GravityFlags.Center
//				};
//
//				hopName.SetTextColor(global::Android.Graphics.Color.White);
//				aa.SetTextColor(global::Android.Graphics.Color.White);
//				ounces.SetTextColor(global::Android.Graphics.Color.White);
//				boilTime.SetTextColor(global::Android.Graphics.Color.White);
//
//				tr.AddView(hopName);
//				tr.AddView(aa);
//				tr.AddView(ounces);
//				tr.AddView(boilTime);
//
//				hopName.Layout (
//					0,
//					0,
//					(int)(r * 0.4),
//					50
//				);
//				aa.Layout (
//					(int)(r * 0.42),
//					0,
//					(int)(r * 0.6),
//					50
//				);
//				ounces.Layout (
//					(int)(r * 0.62),
//					0,
//					(int)(r * 0.80),
//					50
//				);
//				boilTime.Layout (
//					(int)(r * 0.82),
//					0,
//					(int)(r),
//					50
//				);
//				tableViewHolder.AddView(tr);
//
//			});
		}
	}
}