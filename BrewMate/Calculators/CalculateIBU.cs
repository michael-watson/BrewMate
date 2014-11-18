using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class CalculateIBU
	{
		public HopBoilDatabase hopBoilDatabase = new HopBoilDatabase();

		public void CalculateIBUs (TableView hopsInTable, Entry boilGravityEntry, Entry boilVolumeEntry, Label calculatedIBULabel)
		{
			Entry aaPercent, ounces, boilTime;
			ViewCell indexableRowCell;

			double AAU, utilization, rowIBU;
			double totalIBU = 0;
			double boilGravity = Convert.ToDouble (boilGravityEntry.Text);
			double boilVolume = Convert.ToDouble (boilVolumeEntry.Text);

			for (int i = 1; i<hopsInTable.Root [0].Count; i++) {
				indexableRowCell = hopsInTable.Root [0] [i] as ViewCell;
				StackLayout currentStack = indexableRowCell.View as StackLayout;
				var children = currentStack.Children;

				aaPercent = children [1] as Entry;
				ounces = children [2] as Entry;
				boilTime = children [3] as Entry;

				AAU = Convert.ToDouble (aaPercent.Text) * Convert.ToDouble (ounces.Text);

				utilization = hopBoilDatabase.GetUtilization (Convert.ToInt32 (boilTime.Text), boilGravity);
				rowIBU = AAU * utilization * 75 / boilVolume;
				totalIBU += rowIBU;	
			}

			calculatedIBULabel.Text = string.Format("{0:0.00}",totalIBU);
		}
	}
}