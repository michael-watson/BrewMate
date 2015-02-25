using System;
using System.Collections.Generic;
using Android.Widget;
using Android.App;
using Android.Views;
using Xamarin.Forms;
using Android.Database;
using Java.Util;

namespace BrewMate.Android
{
	public class IBUTableAdapter : BaseAdapter<IBUTableRowDataModel>
	{
		List<IBUTableRowDataModel> items;
		Activity context;
		int width;

		public IBUTableAdapter (Activity context, int width, List<IBUTableRowDataModel> items)
		{
			this.context = context;
			this.width = width;
			this.items = items;

			MessagingCenter.Subscribe<IBUAddHopPage,Hops> (this, "Add", (sender, arg) => {
				IBUTableRowDataModel addedModel = new IBUTableRowDataModel{
					SelectedHop = arg as Hops,
					AA = ((arg.AAHigh + arg.AALow) / 2).ToString(),
					ounces = "0", 
					BoilTime = "0"
				};
				this.items.Add(addedModel);

				//This makes a difference, but the drag down bug still exists
				context.RunOnUiThread(()=>{
					NotifyDataSetChanged();
				});
			});
		}

		public override long GetItemId(int position)
		{
			return position;
		}

		public override IBUTableRowDataModel this[int index] 
		{
			get {
				return items [index];
			}
		}

		public override int Count
		{
			get { 
				return items.Count; 
			} 
		}

		public override global::Android.Views.View GetView(int position, global::Android.Views.View convertView, ViewGroup parent)
		{
			var thisHop = items [position];
			global::Android.Views.View view = convertView; // re-use an existing view, if one is available

			if (view == null)
			{ // otherwise create a new one
				view = context.LayoutInflater.Inflate(Android.Resource.Layout.IBUListItem, null);
			}

			var hopName = view.FindViewById<TextView> (Android.Resource.Id.hopName);
			var aa = view.FindViewById<TextView> (Android.Resource.Id.AA);
			var ounces = view.FindViewById<TextView> (Android.Resource.Id.ounces);
			var boilTime = view.FindViewById<TextView> (Android.Resource.Id.boilTime);

			//This is the view that 
			hopName.Text = items[position].SelectedHop.HopName;
			aa.Text = items[position].SelectedHop.AAHigh.ToString();
			ounces.Text = "0";
			boilTime.Text = "0";

			hopName.TextSize = 18;
			aa.TextSize = 18;
			ounces.TextSize = 18;
			boilTime.TextSize = 18;

			hopName.Layout (
				0,
				0,
				(int)(width * 0.4),
				70
			);
			aa.Layout (
				(int)(width * 0.42),
				0,
				(int)(width * 0.6),
				50
			);
			ounces.Layout (
				(int)(width * 0.62),
				0,
				(int)(width * 0.80),
				50
			);
			boilTime.Layout (
				(int)(width * 0.82),
				0,
				(int)(width),
				50
			);

			hopName.SetWidth((int)(width * 0.4));
			aa.SetWidth((int)(width * 0.18));
			ounces.SetWidth((int)(width * 0.18));
			boilTime.SetWidth((int)(width * 0.18));

			return view;
		}
	}
}