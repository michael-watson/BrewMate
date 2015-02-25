using System;
using System.Collections;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUCalculator
	{
		HopBoilDatabase hopBoilDatabase = new HopBoilDatabase();

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

		public void CalculateIBU (HopsToBeCalculated calculate,List<IBUTableRowDataModel> list)
		{
			double AAU, utilization, rowIBU;
			double totalIBU = 0;
			double boilGravity = Convert.ToDouble (calculate.BoilGravity.Text);
			double boilVolume = Convert.ToDouble (calculate.BoilVolume.Text);

			for(int i = 0; i<list.Count; i++){
				var aaPercentValue = list[(int)i].AA;
				var ouncesValue = list[(int)i].ounces;
				var boilTimeValue = list[(int)i].BoilTime ;

				AAU = Convert.ToDouble (aaPercentValue) * Convert.ToDouble (ouncesValue);
				utilization = hopBoilDatabase.GetUtilization (Convert.ToInt32 (boilTimeValue), boilGravity);
				rowIBU = AAU * utilization * 75 / boilVolume;
				totalIBU += rowIBU;
			}
			calculate.CalculatedIBU.Text = string.Format("{0:0.00}",totalIBU);
		}
	}
}