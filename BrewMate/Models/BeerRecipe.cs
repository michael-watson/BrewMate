using System;

namespace BrewMate.Models
{
	public class BeerRecipe
	{
		public string BeerName { get; set; }

		//Mash Properties
		public string GrainNames { get; set; }
		public string GrainWeights { get; set; }
		public double MashTemperatures { get; set; }
		public double MashDuration { get; set; }

		//Boil Properties
		public string HopNames { get; set; }
		public string HopOunces { get; set; }
		public string HopBoilTimes { get; set; }
		public double TargetVolume { get; set; }

		//Fermentation Properties
		public string YeastType { get; set; }
		public double PrimaryFermentationDays { get; set; }
		public double SecondaryFermentationDays { get; set; }

		//Carbonation Properties
		public double CarbonationTime { get; set; }
	}
}