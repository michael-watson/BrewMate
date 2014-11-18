using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace BrewMate
{
	public class GrainDatabase
	{
		private List<Grains> grains;

		public List<Grains> GetGrains()
		{
			return grains;
		}

		public GrainDatabase ()
		{
			grains = new List<Grains> {
				new Grains { GrainName = "Acid Malt", Origin = "Germany", Type = "Grain", srmColor = 3, PPG = 1.027 },
				new Grains { GrainName = "Amber Dry Extract", Origin = "US", Type = "Extract", srmColor = 13, PPG = 1.044 },
				new Grains { GrainName = "Amber Liquid Extract", Origin = "US", Type = "Extract", srmColor = 13, PPG = 1.036 },
				new Grains { GrainName = "Amber Malt", Origin = "United Kingdom", Type = "Grain", srmColor = 22, PPG = 1.035 },
				new Grains { GrainName = "Aromatic Malt", Origin = "Belgium", Type = "Grain", srmColor = 26, PPG = 1.036 },
				new Grains { GrainName = "Barley Hulls", Origin = "US", Type = "Adjunct", srmColor = 0, PPG = 1.000 },
				new Grains { GrainName = "Barley, Flaked", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.032 },
				new Grains { GrainName = "Barley, Raw", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.028 },
				new Grains { GrainName = "Barley, Torrefied", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.036 },
				new Grains { GrainName = "Biscuit Malt", Origin = "Belgium", Type = "Grain", srmColor = 23, PPG = 1.036 },
				new Grains { GrainName = "Black (Patent) Malt", Origin = "US", Type = "Grain", srmColor = 500, PPG = 1.025 },
				new Grains { GrainName = "Black Barley (Stout)", Origin = "US", Type = "Grain", srmColor = 500, PPG = 1.025 },
				new Grains { GrainName = "Brown Malt", Origin = "United Kingdom", Type = "Grain", srmColor = 65, PPG = 1.032 },
				new Grains { GrainName = "Brown Sugar, Dark", Origin = "US", Type = "Sugar", srmColor = 50, PPG = 1.046 },
				new Grains { GrainName = "Brown Sugar, Light", Origin = "US", Type = "Sugar", srmColor = 8, PPG = 1.046 },
				new Grains { GrainName = "Brumalt", Origin = "Germany", Type = "Grain", srmColor = 23, PPG = 1.033 },
				new Grains { GrainName = "Candi Sugar, Amber", Origin = "Belgium", Type = "Sugar", srmColor = 75, PPG = 1.036 },
				new Grains { GrainName = "Candi Sugar, Clear", Origin = "Belgium", Type = "Sugar", srmColor = 1, PPG = 1.036 },
				new Grains { GrainName = "Candi Sugar, Dark", Origin = "Belgium", Type = "Sugar", srmColor = 275, PPG = 1.036 },
				new Grains { GrainName = "Cane (Beet) Sugar", Origin = "US", Type = "Sugar", srmColor = 0, PPG = 1.046 },
				new Grains { GrainName = "Cara-Pils/Dextrine", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.033 },
				new Grains { GrainName = "Caraamber", Origin = "US", Type = "Grain", srmColor = 30, PPG = 1.035 },
				new Grains { GrainName = "Carafoam", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.033 },
				new Grains { GrainName = "Caramel/Crystal Malt - 10L", Origin = "US", Type = "Grain", srmColor = 10, PPG = 1.035 },
				new Grains { GrainName = "Caramel/Crystal Malt - 20L", Origin = "US", Type = "Grain", srmColor = 20, PPG = 1.035 },
				new Grains { GrainName = "Caramel/Crystal Malt - 30L", Origin = "US", Type = "Grain", srmColor = 30, PPG = 1.035 },
				new Grains { GrainName = "Caramel/Crystal Malt - 40L", Origin = "US", Type = "Grain", srmColor = 40, PPG = 1.034 },
				new Grains { GrainName = "Caramel/Crystal Malt - 60L", Origin = "US", Type = "Grain", srmColor = 60, PPG = 1.034 },
				new Grains { GrainName = "Caramel/Crystal Malt - 80L", Origin = "US", Type = "Grain", srmColor = 80, PPG = 1.034 },
				new Grains { GrainName = "Caramel/Crystal Malt - 120L", Origin = "US", Type = "Grain", srmColor = 120, PPG = 1.033 },
				new Grains { GrainName = "Caramunich Malt", Origin = "Belgium", Type = "Grain", srmColor = 56, PPG = 1.033 },
				new Grains { GrainName = "Carared", Origin = "US", Type = "Grain", srmColor = 20, PPG = 1.035 },
				new Grains { GrainName = "Caravienne Malt", Origin = "Belgium", Type = "Grain", srmColor = 22, PPG = 1.034 },
				new Grains { GrainName = "Chocolate Malt (US)", Origin = "US", Type = "Grain", srmColor = 350, PPG = 1.028 },
				new Grains { GrainName = "Chocolate Matl (UK)", Origin = "United Kingdom", Type = "Grain", srmColor = 450, PPG = 1.034 },
				new Grains { GrainName = "Corn Sugar (Dextrose)", Origin = "US", Type = "Sugar", srmColor = 0, PPG = 1.046 },
				new Grains { GrainName = "Corn Syrup", Origin = "US", Type = "Sugar", srmColor = 1, PPG = 1.036 },
				new Grains { GrainName = "Corn, Flaked", Origin = "US", Type = "Grain", srmColor = 1, PPG = 1.037 },
				new Grains { GrainName = "Dark Dry Extract", Origin = "US", Type = "Extract", srmColor = 18, PPG = 1.044 },
				new Grains { GrainName = "Dark Liquid Extract", Origin = "US", Type = "Extract", srmColor = 18, PPG = 1.036 },
				new Grains { GrainName = "Dememera Sugar", Origin = "United Kingdom", Type = "Sugar", srmColor = 2, PPG = 1.046 },
				new Grains { GrainName = "Extra Light Dry Extract", Origin = "US", Type = "Extract", srmColor = 3, PPG = 1.044 },
				new Grains { GrainName = "Grits", Origin = "US", Type = "Adjunct", srmColor = 1, PPG = 1.037 },
				new Grains { GrainName = "Honey", Origin = "US", Type = "Extract", srmColor = 1, PPG = 1.035 },
				new Grains { GrainName = "Invert Sugar", Origin = "United Kingdom", Type = "Sugar", srmColor = 0, PPG = 1.046 },
				new Grains { GrainName = "Light Dry Extract", Origin = "US", Type = "Extract", srmColor = 8, PPG = 1.044 },
				new Grains { GrainName = "Maple Syrup", Origin = "US", Type = "Sugar", srmColor = 35, PPG = 1.030 },
				new Grains { GrainName = "Melanoiden Malt", Origin = "Germany", Type = "Grain", srmColor = 20, PPG = 1.037 },
				new Grains { GrainName = "Mild Malt", Origin = "United Kingdom", Type = "Grain", srmColor = 4, PPG = 1.037 },
				new Grains { GrainName = "Milk Sugar", Origin = "US", Type = "Sugar", srmColor = 0, PPG = 1.035 },
				new Grains { GrainName = "Molasses", Origin = "US", Type = "Sugar", srmColor = 80, PPG = 1.036 },
				new Grains { GrainName = "Munich Malt", Origin = "Germany", Type = "Grain", srmColor = 9, PPG = 1.037 },
				new Grains { GrainName = "Munich Malt - 10L", Origin = "US", Type = "Grain", srmColor = 10, PPG = 1.035 },
				new Grains { GrainName = "Munich Malt - 20L", Origin = "US", Type = "Grain", srmColor = 20, PPG = 1.035 },
				new Grains { GrainName = "Oats, Flaked", Origin = "US", Type = "Grain", srmColor = 1, PPG = 1.037 },
				new Grains { GrainName = "Oats, Malted", Origin = "US", Type = "Grain", srmColor = 1, PPG = 1.037 },
				new Grains { GrainName = "Pale Liquid Extract", Origin = "US", Type = "Extract", srmColor = 8, PPG = 1.036 },
				new Grains { GrainName = "Pale Malt (2 row)(Bel)", Origin = "Belgium", Type = "Grain", srmColor = 3, PPG = 1.037 },
				new Grains { GrainName = "Pale Malt (2 row)(UK)", Origin = "United Kingdom", Type = "Grain", srmColor = 3, PPG = 1.036 },
				new Grains { GrainName = "Pale Malt (2 row)(US)", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.036 },
				new Grains { GrainName = "Pale Malt (6 row)(US)", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.035 },
				new Grains { GrainName = "Peat Smoked Malt", Origin = "United Kingdom", Type = "Grain", srmColor = 3, PPG = 1.034 },
				new Grains { GrainName = "Pilsner (2 Row)(Bel)", Origin = "Belgium", Type = "Grain", srmColor = 2, PPG = 1.036 },
				new Grains { GrainName = "Pilsner (2 Row)(Ger)", Origin = "Germany", Type = "Grain", srmColor = 2, PPG = 1.037 },
				new Grains { GrainName = "Pilsner (2 Row)(UK)", Origin = "United Kingdom", Type = "Grain", srmColor = 1, PPG = 1.036 },
				new Grains { GrainName = "Pilsner Liquid Extract", Origin = "US", Type = "Extract", srmColor = 4, PPG = 1.036 },
				new Grains { GrainName = "Rice Extract Syrup", Origin = "US", Type = "Extract", srmColor = 7, PPG = 1.032 },
				new Grains { GrainName = "Rice Hulls", Origin = "US", Type = "Adjunct", srmColor = 0, PPG = 1.000 },
				new Grains { GrainName = "Rice, Flaked", Origin = "US", Type = "Grain", srmColor = 1, PPG = 1.032 },
				new Grains { GrainName = "Roasted Barley", Origin = "US", Type = "Grain", srmColor = 300, PPG = 1.025 },
				new Grains { GrainName = "Rye Malt", Origin = "US", Type = "Grain", srmColor = 5, PPG = 1.029 },
				new Grains { GrainName = "Rye, Flaked", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.036 },
				new Grains { GrainName = "Smoked Malt", Origin = "Germany", Type = "Grain", srmColor = 9, PPG = 1.037 },
				new Grains { GrainName = "Special B Malt", Origin = "Belgium", Type = "Grain", srmColor = 180, PPG = 1.030 },
				new Grains { GrainName = "Special Roast", Origin = "US", Type = "Grain", srmColor = 50, PPG = 1.033 },
				new Grains { GrainName = "Table Sugar", Origin = "US", Type = "Sugar", srmColor = 1, PPG = 1.046 },
				new Grains { GrainName = "Toasted Malt", Origin = "United Kingdom", Type = "Grain", srmColor = 27, PPG = 1.033 },
				new Grains { GrainName = "Turbinado", Origin = "United Kingdom", Type = "Sugar", srmColor = 10, PPG = 1.044 },
				new Grains { GrainName = "Victory Malt", Origin = "US", Type = "Grain", srmColor = 25, PPG = 1.034 },
				new Grains { GrainName = "Vienna Malt", Origin = "Germany", Type = "Grain", srmColor = 4, PPG = 1.036 },
				new Grains { GrainName = "Wheat Dry Extract", Origin = "US", Type = "Extract", srmColor = 8, PPG = 1.044 },
				new Grains { GrainName = "Wheat Liquid Extract", Origin = "US", Type = "Extract", srmColor = 8, PPG = 1.036 },
				new Grains { GrainName = "Wheat Malt (Bel)", Origin = "Belgium", Type = "Grain", srmColor = 2, PPG = 1.037 },
				new Grains { GrainName = "Wheat Malt Dark", Origin = "Germany", Type = "Grain", srmColor = 9, PPG = 1.039 },
				new Grains { GrainName = "Wheat Malt (Ger)", Origin = "Germany", Type = "Grain", srmColor = 2, PPG = 1.039 },
				new Grains { GrainName = "Wheat, Flaked", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.035 },
				new Grains { GrainName = "Wheat, Roasted", Origin = "Germany", Type = "Grain", srmColor = 425, PPG = 1.025 },
				new Grains { GrainName = "Wheat, Torrified", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.036 },
				new Grains { GrainName = "White Wheat Malt", Origin = "US", Type = "Grain", srmColor = 2, PPG = 1.040 },
			};
		}
	}
}