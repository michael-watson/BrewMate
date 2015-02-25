using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashListView : ListView
	{
		public MashListView ()
		{
			//Create list of grains
			ObservableCollection<MashTableRowDataModel> grainsAdded = new ObservableCollection<MashTableRowDataModel> ();

			//Set properties and source for table
//			VerticalOptions = LayoutOptions.Start;
			HorizontalOptions = LayoutOptions.FillAndExpand;
			ItemsSource = grainsAdded;

			//Create ItemTemplate for rows
			ItemTemplate = new DataTemplate (() => {
				return new ViewCell { View = new MashViewCell () };
			});

			MessagingCenter.Subscribe<MashCalcAddGrainPage,Grains> (this, "AddGrain", (sender, arg) => {
				MashTableRowDataModel added = new MashTableRowDataModel {
					SelectedGrain = arg as Grains,
					Pounds = "0"
				};

				grainsAdded.Add (added);
			});

			MessagingCenter.Subscribe<MashCalcAddGrainPageXAML,Grains> (this, "AddGrainXAML", (sender, arg) => {
				MashTableRowDataModel added = new MashTableRowDataModel {
					SelectedGrain = arg as Grains,
					Pounds = "0"
				};

				grainsAdded.Add (added);
			});

			MessagingCenter.Subscribe<MashCalculatorPage,MashTableRowDataModel> (this, "DeleteGrain", (sender, arg) => {
				grainsAdded.Remove (arg);
			});

			MessagingCenter.Subscribe<MashCalculatorPageXAML,MashTableRowDataModel> (this, "DeleteGrainXAML", (sender, arg) => {
				grainsAdded.Remove (arg);
			});

			MessagingCenter.Subscribe<MashCalculatedResultsPage> (this, "ClearTable", (sender) => {
				grainsAdded.Clear();
			});

			MessagingCenter.Subscribe<MashCalculatedResultsPageXAML> (this, "ClearTableXAML", (sender) => {
				grainsAdded.Clear();
			});
		}
	}
}