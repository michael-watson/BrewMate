using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUListView : ListView
	{
		public IBUListView ()
		{
			//Create list of grains
			ObservableCollection<IBUTableRowDataModel> hopsAdded = new ObservableCollection<IBUTableRowDataModel> ();

			//Set properties and source for table
			HorizontalOptions = LayoutOptions.FillAndExpand;
			ItemsSource = hopsAdded;

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				return new ViewCell { View = new IBUViewCell () };
			});

			MessagingCenter.Subscribe<IBUAddHopPage,Hops> (this, "AddHop", (sender, arg) => {
				var aa = (arg.AAHigh+arg.AALow)/2;

				IBUTableRowDataModel added = new IBUTableRowDataModel {
					SelectedHop = arg as Hops,
					AA = aa.ToString(),
					ounces = "0",
					BoilTime = "0"
				};

				hopsAdded.Add(added);
			});

			MessagingCenter.Subscribe<IBUAddHopPageXAML,Hops> (this, "AddHopXAML", (sender, arg) => {
				var aa = (arg.AAHigh+arg.AALow)/2;

				IBUTableRowDataModel added = new IBUTableRowDataModel {
					SelectedHop = arg as Hops,
					AA = aa.ToString(),
					ounces = "0",
					BoilTime = "0"
				};

				hopsAdded.Add(added);
			});

			MessagingCenter.Subscribe<IBUCalculatorPage,IBUTableRowDataModel> (this, "DeleteHop", (sender, arg) => {
				hopsAdded.Remove(arg);
			});

			MessagingCenter.Subscribe<IBUCalculatorPageXAML,IBUTableRowDataModel> (this, "DeleteHopXAML", (sender, arg) => {
				hopsAdded.Remove(arg);
			});
		}
	}
}