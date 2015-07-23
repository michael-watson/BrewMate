using System;
using System.Windows.Input;

using Xamarin.Forms;

namespace BrewMate
{
	public class BeerStylesDetailScollPage_ViewModel : BaseViewModel
	{
		BeerStyle _selected;
		ICommand navigateCommand;

		public BeerStylesDetailScollPage_ViewModel (BeerStyle selected, INavigation navInstance)
		{
			NavInstance = navInstance;
			navigateCommand = new Command (Navigate);
			_selected = selected;
		}

		public ICommand NavigateCommand {
			get { return navigateCommand; }
			set {
				if (navigateCommand == value)
					return;
				navigateCommand = value;
				OnPropertyChanged ("Navigate");
			}
		}

		public void Navigate()
		{
			if (NavInstance != null)
				NavInstance.PushAsync (new CommercialBeersDetailPage (_selected));
		}
	}
}