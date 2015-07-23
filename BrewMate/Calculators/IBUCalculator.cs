using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUCalculator
	{
		HopBoilDatabase hopBoilDatabase = new HopBoilDatabase();

		public string CalculateIBU(ObservableCollection<IBUTableRowDataModel> hopsToBeCalculated, double boilGravity, double boilVolume)
		{
			//Need to build out calculator
			double AAU, utilization, rowIBU;
			double totalIBU = 0;

			foreach (IBUTableRowDataModel hop in hopsToBeCalculated) {
				var aaPercentValue = hop.AA;
				var ouncesValue = hop.ounces;
				var boilTimeValue = hop.BoilTime;

				AAU = Convert.ToDouble (aaPercentValue) * Convert.ToDouble (ouncesValue);
				utilization = hopBoilDatabase.GetUtilization (Convert.ToInt32 (boilTimeValue), boilGravity);
				rowIBU = AAU * utilization * 75 / boilVolume;
				totalIBU += rowIBU;
			}

			return string.Format("{0:0.00}",totalIBU);
		}

		public string CalculateIBU (HopsToBeCalculated calculate)
		{
			double AAU, utilization, rowIBU;
			double totalIBU = 0;
			double boilGravity = Convert.ToDouble (calculate.BoilGravity.Text);
			double boilVolume = Convert.ToDouble (calculate.BoilVolume.Text);

			foreach(IBUTableRowDataModel element in calculate.ListViewOfHops){

				var aaPercentValue = element.AA;
				var ouncesValue = element.ounces;
				var boilTimeValue = element.BoilTime;

				AAU = Convert.ToDouble (aaPercentValue) * Convert.ToDouble (ouncesValue);
				utilization = hopBoilDatabase.GetUtilization (Convert.ToInt32 (boilTimeValue), boilGravity);
				rowIBU = AAU * utilization * 75 / boilVolume;
				totalIBU += rowIBU;
			}
			return string.Format("{0:0.00}",totalIBU);
		}
	}
}