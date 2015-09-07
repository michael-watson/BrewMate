using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class SRMCalculator
	{
		public void SRMColorCalculator (Label lowSRM, Label highSRM)
		{
			double srm = 0;
			int srmInteger;
			Color srmColor = Color.Blue;
			string lowSRMstring = lowSRM.Text.Remove (0, 10);
			string highSRMstring = highSRM.Text.Remove (0, 11);

			for (int i = 0; i < 2; i++) {
				if (i == 0) {
					srm = Convert.ToDouble (lowSRMstring);
				} else if (i == 1) {
					srm = Convert.ToDouble (highSRMstring);
				}

				srmInteger = Convert.ToInt16 (srm);
				srmColor = ConvertIntToColor (srmInteger);

				if (i == 0) {
					lowSRM.BackgroundColor = srmColor;
				} else if (i == 1) {
					highSRM.BackgroundColor = srmColor;
				}
			}
		}

		public void MashCalculatedModelCalculator(MashCalculatedModel model, GrainsToBeCalculated calculate, string mashVolume)
		{
			double totalMCU = 0;
			double MCU = 0;

			//Loop through TableView to calculate srm color of all grains in TableView passed in from MashCalculatorPage
			foreach(MashTableRowDataModel element in calculate.ListViewOfGrains){
				var srm = element.SelectedGrain.srmColor;
				var grainWeight = element.Pounds;

				//Calculate MCU of grain in ViewCell
				MCU = (Convert.ToDouble (srm) * Convert.ToDouble (grainWeight))/Convert.ToDouble(mashVolume);
				//Add MCU from calculated grain ViewCell
				totalMCU += MCU;
			}

			//Calculate the exact SRM color
			double srmColor = 1.4922 * (Math.Pow (totalMCU, 0.6859));
			//Convert the exact SRM to an integer
			Int16 srmInt = Convert.ToInt16 (srmColor);

			if (srmInt == 0)
				srmInt = 1;

			//Convert srmInteger to a color
			Color finalColor = ConvertIntToColor (srmInt);

			//Set model srmInteger and srmColor
			model.srmInt = srmInt;
			model.srmColor = finalColor;
		}

		public Color ConvertIntToColor(int srm)
		{
			Color srmColor = Color.Transparent;
			//Convert integer to SRM RGB color
			if (srm == 1) {
				srmColor = Color.FromRgb (252, 230, 154);
			}else if (srm == 2) {
				srmColor = Color.FromRgb  (254, 215, 117);
			}else if (srm == 3) {
				srmColor = Color.FromRgb  (253, 203, 90);
			}else if (srm == 4) {
				srmColor = Color.FromRgb  (252, 193, 67);
			}else if (srm == 5) {
				srmColor = Color.FromRgb  (247, 179, 36);
			}else if (srm == 6) {
				srmColor = Color.FromRgb  (245, 167, 0);
			}else if (srm == 7) {
				srmColor = Color.FromRgb  (238, 158, 0);
			}else if (srm == 8) {
				srmColor = Color.FromRgb  (230, 145, 0);
			}else if (srm == 9) {
				srmColor = Color.FromRgb  (227, 137, 1);
			}else if (srm == 10) {
				srmColor = Color.FromRgb  (218, 126, 1);
			}else if (srm == 11) {
				srmColor = Color.FromRgb  (211, 116, 0);
			}else if (srm == 12) {
				srmColor = Color.FromRgb  (203, 108, 0);
			}else if (srm == 13) {
				srmColor = Color.FromRgb (198, 100, 1);
			}else if (srm == 14) {
				srmColor = Color.FromRgb  (191, 92, 1);
			}else if (srm == 15) {
				srmColor = Color.FromRgb  (182, 83, 0);
			}else if (srm == 16) {
				srmColor = Color.FromRgb  (176, 79, 0);
			}else if (srm == 17) {
				srmColor = Color.FromRgb  (172, 70, 0);
			}else if (srm == 18) {
				srmColor = Color.FromRgb  (162, 64, 1);
			}else if (srm == 19) {
				srmColor = Color.FromRgb  (156, 57, 0);
			}else if (srm == 20) {
				srmColor = Color.FromRgb  (150, 53, 0);
			}else if (srm == 21) {
				srmColor = Color.FromRgb  (145, 47, 1);
			}else if (srm == 22) {
				srmColor = Color.FromRgb  (140, 45, 0);
			}else if (srm == 23) {
				srmColor = Color.FromRgb  (131, 37, 1);
			}else if (srm == 24) {
				srmColor = Color.FromRgb  (126, 31, 1);
			}else if (srm == 25) {
				srmColor = Color.FromRgb  (119, 28, 1);
			}else if (srm == 26) {
				srmColor = Color.FromRgb  (114, 27, 0);
			}else if (srm == 27) {
				srmColor = Color.FromRgb  (108, 21, 1);
			}else if (srm == 28) {
				srmColor = Color.FromRgb  (103, 15, 1);
			}else if (srm == 29) {
				srmColor = Color.FromRgb  (98, 15, 1);
			}else if (srm == 30) {
				srmColor = Color.FromRgb  (91, 13, 1);
			}else if (srm == 31) {
				srmColor = Color.FromRgb  (86, 12, 3);
			}else if (srm == 32) {
				srmColor = Color.FromRgb  (93, 10, 2);
			}else if (srm == 33) {
				srmColor = Color.FromRgb  (80, 10, 8);
			}else if (srm == 34) {
				srmColor = Color.FromRgb  (74, 6, 5);
			}else if (srm == 35) {
				srmColor = Color.FromRgb  (68, 7, 6);
			}else if (srm == 36) {
				srmColor = Color.FromRgb  (66, 8, 7);
			}else if (srm == 37) {
				srmColor = Color.FromRgb  (60, 9, 8);
			}else if (srm == 38) {
				srmColor = Color.FromRgb  (57, 7, 8);
			}else if (srm == 39) {
				srmColor = Color.FromRgb  (57, 8, 11);
			}else if (srm >= 40) {
				srmColor = Color.FromRgb  (53, 9, 10);
			}

			return srmColor;
		}
	}
}