using System;
using System.Linq;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class CaculateGravity
	{
		public ExtractAndPPGModel CalculatePPG (GrainsToBeCalculated grainsInTable, string mashVolume)
		{
			double extractPPG = 0;
			double grainPPG = 0;
			double points = 0;

			//This loops through all items in the tableview that was passed in

			foreach (MashTableRowDataModel element in grainsInTable.ListViewOfGrains) {
				var grainNameLabel = element.SelectedGrain.GrainName;
				var ppg = element.SelectedGrain.PPG;
				var grainWeight = element.Pounds;

				//Calculate the points added to the gravity from ViewCell
				points = (ppg - 1) * 1000;

				//Depending on grain Type, add the points added to correct ppg type
				if (element.SelectedGrain.Type == "Extract") {
					extractPPG += Convert.ToDouble (grainWeight) * points / Convert.ToDouble (mashVolume);
				} else {
					grainPPG += Convert.ToDouble (grainWeight) * points / Convert.ToDouble (mashVolume);
				}
			}

			//return ExtractAndPPGModel containing the extract and grain ppg types
			return new ExtractAndPPGModel () {
				       extract = Convert.ToInt16(extractPPG),
				       grain = Convert.ToInt16(grainPPG)
			};
		}
	}
}