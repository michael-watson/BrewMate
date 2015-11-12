using System;

using Xamarin.Forms;
using System.Collections.Generic;
using Functions = BrewMateUI.Pages.Programmatic;

namespace BrewMate
{
	public class MasterListPage : GreenGradientPage
	{
		public Dictionary<string,Page> MasterOptions { get; set; }

		public MasterListPage ()
		{
			MasterOptions = new Dictionary<string,Page> ();
			MasterOptions.Add ("MyRecipes" , new MyRecipesPage ());
			MasterOptions.Add ("BeerStyle" , new BeerStylesPage ());
			MasterOptions.Add ("IBUCalculator", new IBUCalculatorPage ());
			MasterOptions.Add ("SRMCalculator", new MashCalculatorPage ());
			MasterOptions.Add ("AACalculator", new CalculateAlcoholPercentPage ());
			MasterOptions.Add ("GrainGuide", new Functions.GrainGuide.GrainsGuidePage ());
			MasterOptions.Add ("HopGuide", new HopsGuidePage ());

			List<MasterListOption> masterListBinding = new List<MasterListOption> {
				new MasterListOption { PageName = "My Recipes" },
				new MasterListOption { PageName = "Beer Styles" },
				new MasterListOption { PageName = "IBU Calculator" },
				new MasterListOption { PageName = "Mash Calculator" },
				new MasterListOption { PageName = "Alcohol Percentage Calculator" },
				new MasterListOption { PageName = "Grain Guide" },
				new MasterListOption { PageName = "Hop Guide" },
			};

			MasterList = new ListView ();
			MasterList.HasUnevenRows = true;
			MasterList.BackgroundColor = Color.Transparent;
			MasterList.ItemsSource = masterListBinding;
			MasterList.ItemTemplate = new DataTemplate (typeof(MasterListViewCell));

			Padding = Device.OnPlatform(
				new Thickness (0,20,0,0),
				new Thickness (0,0,0,0),
				new Thickness (0,0,0,0)
			);
			Content = MasterList;
			Title = "Toolbelt";
		}

		public ListView _masterList;
		public ListView MasterList {
			get {
				return _masterList;
			}
			set {
				if (_masterList != value) {
					_masterList = value;
				}
			}
		}
	}
}