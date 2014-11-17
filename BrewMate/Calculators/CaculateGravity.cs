using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Linq;
using System.Collections.ObjectModel;

namespace BrewMate
{
	public class CaculateGravity
	{
		public GrainDatabase grainsAvailable = new GrainDatabase();

		public ExtractAndPPGModel CalculatePPG (TableView grainsInTable, Entry mashVolume)
		{
			List<Grains> grainsList = grainsAvailable.GetGrains();

			double extractPPG = 0; double grainPPG = 0; double points = 0;
			Label ppg; Label grainNameLabel;
			Entry grainWeight;
			ViewCell indexableRowCell;

			for (int i = 1; i<grainsInTable.Root [0].Count; i++) {
				indexableRowCell = grainsInTable.Root [0] [i] as ViewCell;
				StackLayout currentStack = indexableRowCell.View as StackLayout;
				var children = currentStack.Children;

				grainNameLabel = children [0] as Label; 
				ppg = children [2] as Label;
				points = (Convert.ToDouble (ppg.Text) - 1) * 1000;
				grainWeight = children [3] as Entry;

				var linqGrain = from g in grainsList
						where g.GrainName == grainNameLabel.Text
						select g;

				List<Grains> grain = linqGrain.ToList() ;

				if (grain [0].Type == "Extract") {
					extractPPG += Convert.ToDouble (grainWeight.Text) * points / Convert.ToDouble (mashVolume.Text);
				} else {
					grainPPG += Convert.ToDouble (grainWeight.Text) * points / Convert.ToDouble (mashVolume.Text);
				}
			}

			return new ExtractAndPPGModel () {
				extract = Convert.ToInt16(extractPPG),
				grain = Convert.ToInt16(grainPPG)
			};
		}
	}
}

