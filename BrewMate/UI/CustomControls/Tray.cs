using System;

using Xamarin.Forms;
using System.Threading.Tasks;

namespace BrewMate.UI.CustomControls
{
	public enum TrayOrientation
	{
		Top,
		Bottom,
		Left,
		Right
	}

	public class TrayEventArgs : EventArgs
	{
		private readonly Tray tray;

		public TrayEventArgs(Tray tray)
		{
			this.tray = tray;
		}

		public Tray Tray
		{
			get { return this.tray; }
		}
	}

    public class Tray : ContentView
    {
		public Tray(View view, TrayOrientation orientation, double percentOfScreen){
			Content = view;
			Orientation = orientation;
			PercentOfScreen = percentOfScreen;
			SetTranslations ();
			IsOpen = false;
		}

		public Tray(TrayOrientation orientation, double percentOfScreen) {
			if (percentOfScreen > 1 || percentOfScreen < 0)
				throw new Exception ("The percent of screen must be a value between 0 and 1. For example:" +
					"0.8 would be 80% of the screen size");

			Orientation = orientation;
			PercentOfScreen = percentOfScreen;

			if (Orientation == TrayOrientation.Top || Orientation == TrayOrientation.Bottom) {
				HeightRequest = App.ScreenHeight * PercentOfScreen + 10;
				WidthRequest = App.ScreenWidth;
			} else if (Orientation == TrayOrientation.Left || Orientation == TrayOrientation.Right){
				HeightRequest = App.ScreenHeight;
				WidthRequest = App.ScreenWidth * PercentOfScreen + 10;
			}

			SetTranslations ();
			IsOpen = false;
		}

        public static readonly BindableProperty OrientationProperty = BindableProperty.Create<Tray, TrayOrientation>(
            x => x.Orientation,
            TrayOrientation.Left,
            BindingMode.OneWay);

        public TrayOrientation Orientation
        {
            get { return (TrayOrientation)this.GetValue(OrientationProperty); }
            set { this.SetValue(OrientationProperty, value); }
        }

		public bool IsOpen { get; set; }
		public double PercentOfScreen { get; set; }
		public uint AnimationLength { get; set; } = 250;

		private double x, y;

        public async Task Open()
        {
			if (!IsOpen) {
				await this.TranslateTo (x + bounceX, y + bounceY, AnimationLength);
				await this.TranslateTo (x, y, 200);
				IsOpen = true;
			}
			return;
        }

        public async Task Close()
		{
			if (IsOpen) {
				await this.TranslateTo (-x, -y, AnimationLength);
				IsOpen = false;
			} 
			return;
		}

		private double bounceX, bounceY;
		public void SetTranslations(double percentOfScreen = 0)
		{
			if (percentOfScreen != 0)
				PercentOfScreen = percentOfScreen;
			
			switch (Orientation)
			{
			case TrayOrientation.Left:
				x = App.ScreenWidth * PercentOfScreen;
				bounceX = 10;
				y = 0;
				bounceY = 0;
				break;
			case TrayOrientation.Right:
				x = -App.ScreenWidth * PercentOfScreen;
				bounceX = -10;
				y = 0;
				bounceY = 0;
				break;
			case TrayOrientation.Top:
				x = 0;
				bounceX = 0;
				y = App.ScreenHeight * PercentOfScreen;
				bounceY = 10;
				break;
			case TrayOrientation.Bottom:
				x = 0;
				bounceX = 0;
				y = -HeightRequest;
				bounceY = -10;
				break;
			}
		}

		protected override void OnPropertyChanged (string propertyName)
		{
			base.OnPropertyChanged (propertyName);

			if (propertyName == "HeightRequest" || propertyName == "WidthRequest") {
				this.SetTranslations ();
			}
		}
    }
}