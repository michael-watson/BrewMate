using System;
using Xamarin.Forms;
using System.Collections.Generic;

namespace BrewMate
{
	public class MashCalculatorPage : BrownGradientPage
	{
		public SRMColorCalculator calculateSRM = new SRMColorCalculator();
		public CaculateGravity calculateGravity = new CaculateGravity();
		public ListView grainsAddedListView;

		public MashCalculatorPage ()
		{
			this.Title = "SRM Calculator";

			WhiteTextColorLabel grainName = new WhiteTextColorLabel () {
				Text = "Grain Name",
				Font = Font.SystemFontOfSize (NamedSize.Micro),
				HorizontalOptions = LayoutOptions.StartAndExpand,
				WidthRequest = 130,
			};
			CalcPages_TableViewHeader_Label PPG = new CalcPages_TableViewHeader_Label () {
				Text = "PPG",
				HorizontalOptions = LayoutOptions.EndAndExpand,
			};
			CalcPages_TableViewHeader_Label srm = new CalcPages_TableViewHeader_Label () {
				Text = "SRM",
				HorizontalOptions = LayoutOptions.EndAndExpand,
			};
			CalcPages_TableViewHeader_Label weight = new CalcPages_TableViewHeader_Label () {
				Text = "Pounds",
				HorizontalOptions = LayoutOptions.EndAndExpand,
			};
				
			StackLayout headerLayout = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				Spacing = 2,
				Padding = new Thickness(10,0,10,0),
				Children = {
					grainName,
					srm,
					PPG,
					weight,
				}
			};

			ViewCell header = new ViewCell () { View = headerLayout, Height = 30 };
			TableSection headerTableSection = new TableSection ("Grains in the Mash") { header };

			TableView grainsAddedTableView = new TableView () {
				Intent = TableIntent.Form,
				BackgroundColor = Color.Transparent,
				VerticalOptions = LayoutOptions.FillAndExpand,
				HasUnevenRows = true,
				Root = new TableRoot (){ headerTableSection }
			};

			StackLayout headerAndTable = new StackLayout () {
				Padding = new Thickness (0, -20, 0, 0),
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = { grainsAddedTableView }
			};

			GrainThemedButton addEntry = new GrainThemedButton () {
				Text = "Add Grain",
				WidthRequest = Device.OnPlatform (200, 250, 250),
			};

			GrainThemedNumberEntry mashEfficiencyEntry = new GrainThemedNumberEntry () { Text = "150" };
			GrainThemedNumberEntry mashVolumeEntry = new GrainThemedNumberEntry () { Text = "0" };

			BrownStepper efficiencyStepper = new BrownStepper () {
				Minimum = 0,
				Maximum = 1,
				Increment = .01,
				Value = Convert.ToDouble(mashEfficiencyEntry.Text),
			};
			BrownStepper volumeStepper = new BrownStepper () {
				Minimum = 0,
				Maximum = 1000,
				Increment = 1,
				Value = Convert.ToDouble (mashVolumeEntry.Text),
			};

			Grid VolumeAndGravityGrid = new Grid () {
				ColumnDefinitions = {
					new ColumnDefinition { Width = 120 },
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength (1, GridUnitType.Star) }
				},
			};

			VolumeAndGravityGrid.Children.Add (new Label () {
				Text = "Mash Volume",
				TextColor = Color.White,
				XAlign = TextAlignment.Center
			}, 0, 0);
			VolumeAndGravityGrid.Children.Add (mashVolumeEntry, 1, 0);
			VolumeAndGravityGrid.Children.Add (volumeStepper, 2, 0);
			VolumeAndGravityGrid.Padding = new Thickness (0, 0, 10, 0);

			GrainThemedButton calculateSRMButton = new GrainThemedButton () {
				Text = "Calculate SRM",
				WidthRequest = Device.OnPlatform (200, 250, 250),
			};

			StackLayout pageContents = new StackLayout () {
				Padding = new Thickness (5, 5, 5, 5),
				Children = {
					headerAndTable,
					addEntry,
					VolumeAndGravityGrid,
					calculateSRMButton
				},
			};

			ScrollView scrollContent = new ScrollView () { Content = pageContents };

			this.Content = scrollContent;

			efficiencyStepper.ValueChanged += (object sender, ValueChangedEventArgs e) => {
				mashEfficiencyEntry.Text = efficiencyStepper.Value.ToString ();
			};
			mashEfficiencyEntry.TextChanged += (object sender, TextChangedEventArgs e) => {

				if(Convert.ToDouble(mashEfficiencyEntry.Text)>1)
					mashEfficiencyEntry.Text = "1.00";
				if (mashEfficiencyEntry.Text != ""){
					efficiencyStepper.Value = Convert.ToDouble (mashEfficiencyEntry.Text);
				}
			};

			volumeStepper.ValueChanged += (object sender, ValueChangedEventArgs e) => {
				mashVolumeEntry.Text = volumeStepper.Value.ToString ();
			};
			mashVolumeEntry.TextChanged += (object sender, TextChangedEventArgs e) => {
				if (mashVolumeEntry.Text != "")
					volumeStepper.Value = Convert.ToDouble (mashVolumeEntry.Text);
			};

			addEntry.Clicked += (object sender, EventArgs e) => {
				Navigation.PushAsync (new MashCalcAddGrainPage (headerTableSection));
			};

			calculateSRMButton.Clicked += (object sender, EventArgs e) => {
				if(mashVolumeEntry.Text != "0" || mashVolumeEntry.Text != ""){
					MashCalculatedModel calculations = calculateSRM.CalculateSRM (grainsAddedTableView, mashVolumeEntry);
					ExtractAndPPGModel ppgSplit = calculateGravity.CalculatePPG(grainsAddedTableView, mashVolumeEntry);
					calculations.grainPPG = ppgSplit.grain;
					calculations.extractPPG = ppgSplit.extract;
					Navigation.PushModalAsync(new MashCalculatedResultsPage(calculations, headerTableSection));
				} else{
					DisplayAlert("Volume Error","You must enter a mash volume.","OK");
				}
			};



			MessagingCenter.Subscribe<MashCalcAddGrainPage,Grains> (this, "AddGrain", (sender, arg) => {
				ViewCell grainCell = new ViewCell () {
					View = new StackLayout () {
						Spacing = 2,
						Orientation = StackOrientation.Horizontal,
						Children = {
							new WhiteTextColorLabel () {
								Text = arg.GrainName,
								HorizontalOptions = LayoutOptions.StartAndExpand,
								WidthRequest = 120,
								Font = Font.SystemFontOfSize(NamedSize.Small),
								XAlign = TextAlignment.Center,
								YAlign = TextAlignment.Center
							},
							new WhiteTextColorLabel () {
								HorizontalOptions = LayoutOptions.StartAndExpand,
								Text = arg.srmColor.ToString(),
								WidthRequest = 60,
								XAlign = TextAlignment.Center,
								YAlign = TextAlignment.Center
							},
							new WhiteTextColorLabel () {
								HorizontalOptions = LayoutOptions.Fill,
								Text = arg.PPG.ToString (),
								WidthRequest = 60,
								YAlign = TextAlignment.Center
							},
							new GrainThemedNumberEntry () {
								HorizontalOptions = LayoutOptions.Fill,
								WidthRequest = 60,
							}
						}
					}
				};

				headerTableSection.Add (grainCell);
			});
		}
	}
}

