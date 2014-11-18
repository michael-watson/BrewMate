using System;
using System.Collections.Generic;

namespace BrewMate
{
	public class HopBoilDatabase
	{
		public double y;
			
		public double GetUtilization (Int32 boilTime, double boilGravity)
		{
			//x = Gravity
			//y = Utilization and what we want to return
			double x = boilGravity;
			double y = 0;

			if (boilTime == 0) {

			} else if (boilTime < 10) {
				//5 minute equation
				y = (1.7045 * Math.Pow (x, 2)) - (3.9975 * x) + 2.364;
			} else if (boilTime < 15) {
				//10 minute equation
				y = (2.8409 * Math.Pow (x, 2)) - (6.7164 * x) + 4.0038;
			} else if (boilTime < 20 ) {
				//15 minute equation
				y = (3.7121 * Math.Pow (x, 2)) - (8.8168 * x) + 5.2797;
			} else if (boilTime < 25) {
				//20 minute equation
				y = (4.2045 * Math.Pow (x, 2)) - (10.068 * x) + 6.0758;
			} else if (boilTime < 30) {
				//25 minute equation
				y = (5.1894 * Math.Pow (x, 2)) - (12.331 * x) + 7.387;
			} else if (boilTime < 35) {
				//30 minute equation
				y = (5.6818 * Math.Pow (x, 2.0)) - (13.517 * x) + 8.1057;
			} else if (boilTime < 40) {
				//35 minute equation
				y = (6.25 * Math.Pow (x, 2)) - (14.84 * x) + 8.8829;
			} else if (boilTime < 45) {
				//40 minute equation
				y = (6.553 * Math.Pow (x, 2)) - (15.567 * x) + 9.3228;
			} else if (boilTime < 50) {
				//45 minute equation
				y = (6.7045 * Math.Pow (x, 2)) - (15.967 * x) + 9.5858;
			} else if (boilTime < 55) {
				//50 minute equation
				y = (7.3485 * Math.Pow (x, 2)) - (17.405 * x) + 10.393;
			} else if (boilTime < 60) {
				//55 minute equation
				y = (7.5379 * Math.Pow (x, 2)) - (17.86 * x) + 10.668;
			} else if (boilTime < 70) {
				//60 minute equation
				y = (7.5 * Math.Pow (x, 2)) - (17.812 * x) + 10.665;
			} else if (boilTime < 80) {
				//70 minute equation
				y = (7.803 * Math.Pow (x, 2)) - (18.521 * x) + 11.083;
			} else if (boilTime < 90) {
				//80 minute equation
				y = (8.0303 * Math.Pow (x, 2)) - (19.041 * x) + 11.383;
			} else if (boilTime < 100) {
				//90 minute equation
				y = (8.1818 * Math.Pow (x, 2)) - (19.396 * x) + 11.593;
			} else if (boilTime < 110) {
				//100 minute equation
				y = (8.1061 * Math.Pow (x, 2)) - (19.249 * x) + 11.524;
			} else if (boilTime < 120) {
				//110 minute equation
				y = (8.3712 * Math.Pow (x, 2)) - (19.831 * x) + 11.845;
			} else if (boilTime < 130) {
				//120 minute equation
				y = (8.1439 * Math.Pow (x, 2)) - (19.348 * x) + 11.589;
			}

			return y;
		}
	}
}