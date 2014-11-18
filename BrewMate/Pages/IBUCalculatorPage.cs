using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

using Xamarin.Forms;

namespace BrewMate
{
	public class IBUCalculatorPage : GreenGradientPage
	{
		public CalculateIBU calculateIBU = new CalculateIBU();
		public ListView hopsAddedListView;
		public HopBoilDatabase hopBoilDatabase = new HopBoilDatabase();

		public IBUCalculatorPage ()
		{
			Title = "IBU Calculator";

			Label hopName = new Label {
				Text = "Hop Name",
				Font = Font.SystemFontOfSize(NamedSize.Micro),
				HorizontalOptions = LayoutOptions.Start,
				WidthRequest = 120,
				TextColor = Color.White
			};
			CalcPages_TableViewHeader_Label aaPercent = new CalcPages_TableViewHeader_Label {
				Text = " AA%",
			};
			CalcPages_TableViewHeader_Label ounces = new CalcPages_TableViewHeader_Label {
				Text = "Ounces",
			};
			CalcPages_TableViewHeader_Label boilTime = new CalcPages_TableViewHeader_Label {
				Text = "Boil Time",
			};

			StackLayout headerLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Spacing = 2,
				Children = {
					hopName,
					aaPercent,
					ounces,
					boilTime
				}
			};

			ViewCell header = new ViewCell {View = headerLayout};
			TableSection headerTableSection = new TableSection ("Hops in the Boil") {header};

			TableView hopsAddedTableView = new TableView {
				Intent = TableIntent.Form,
				BackgroundColor = Color.Transparent,
				VerticalOptions = LayoutOptions.FillAndExpand,
				RowHeight = 30,
				Root = new TableRoot(){headerTableSection}
			};

			StackLayout headerAndTable = new StackLayout {
				Padding = new Thickness(0,-20,0,0),
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {hopsAddedTableView}
			};

			ThemedButton addEntry = new ThemedButton {
				Text = "Add Hop",
				WidthRequest = Device.OnPlatform(200,250,250),
			};

			HopThemedNumberEntry boilGravityEntry = new HopThemedNumberEntry {Text = "1.050"};
			HopThemedNumberEntry boilVolumeEntry = new HopThemedNumberEntry {Text = "0"};

			GreenStepper gravityStepper = new GreenStepper {
				Minimum = 1.000,
				Maximum = 1.120,
				Increment = .001,
				Value = Convert.ToDouble (boilGravityEntry.Text),
			};
			GreenStepper volumeStepper = new GreenStepper {
				Minimum = 0,
				Maximum = 1000,
				Increment = 1,
				Value = Convert.ToDouble (boilVolumeEntry.Text),
			};

			Grid VolumeAndGravityGrid = new Grid {
				ColumnDefinitions = {
					new ColumnDefinition { Width = 120 },
					new ColumnDefinition { Width = new GridLength(1,GridUnitType.Star) },
					new ColumnDefinition { Width = new GridLength(1,GridUnitType.Star) }
				},
			};

			//Boil Gravity Grid Row
			VolumeAndGravityGrid.Children.Add (
				new Label () {
					Text = "Boil Gravity",
					TextColor = Color.White
				},
				0,
				0
			);
			VolumeAndGravityGrid.Children.Add (boilGravityEntry, 1, 0);
			VolumeAndGravityGrid.Children.Add (gravityStepper, 2, 0);

			//Volume Grid Row
			VolumeAndGravityGrid.Children.Add (
				new Label () {
					Text = "Boil Volume",
					TextColor = Color.White
				},
				0,
				1
			);
			VolumeAndGravityGrid.Children.Add (boilVolumeEntry, 1, 1);
			VolumeAndGravityGrid.Children.Add (volumeStepper, 2, 1);
			VolumeAndGravityGrid.Padding = new Thickness (0, 0, 10, 0);


			ThemedButton calculateIBUButton = new ThemedButton {
				Text = "Calculate IBU",
				WidthRequest = Device.OnPlatform(200,250,250),
			};
			ThemedLabel IBU = new ThemedLabel {Text = "Calculated IBU:",};
			ThemedLabel calculatedIBULabel = new ThemedLabel {Text = "0",};


			StackLayout IBULabels = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Children = {
					IBU,
					calculatedIBULabel
				}
			};

			StackLayout calculatedStackLayout = new StackLayout {
				BackgroundColor = Device.OnPlatform<Color>(Color.Default,Color.Black,Color.Default),
				VerticalOptions = LayoutOptions.End,
				Children = {
					calculateIBUButton,
					IBULabels
				},
			};

			StackLayout pageContents = new StackLayout {
				Padding = new Thickness(5,5,5,0),
				Children = {
					headerAndTable,
					addEntry,
					VolumeAndGravityGrid,
					calculatedStackLayout
				},
			};

			Content = new ScrollView { Content = pageContents };

			//Stepper Controls

			// Connects Gravity Stepper Changes to Entry
			gravityStepper.ValueChanged += ( sender,  e) => {
				boilGravityEntry.Text = gravityStepper.Value.ToString();
			}; 

			// Connects Volume Steppper Changes to Entry
			volumeStepper.ValueChanged += ( sender, e) => {
				boilVolumeEntry.Text = volumeStepper.Value.ToString();
			};

			// Connects Gravity Entry to Stepper Value
			boilGravityEntry.TextChanged += ( sender, e) => {
				if(boilGravityEntry.Text!="")
					gravityStepper.Value = Convert.ToDouble(boilGravityEntry.Text);
			};

			//Connects Volume Entry to Stepper
			boilVolumeEntry.TextChanged += ( sender, e) => {
				if(boilVolumeEntry.Text!="")
					volumeStepper.Value = Convert.ToDouble(boilVolumeEntry.Text);
			};
				
			addEntry.Clicked += ( sender, e) => {
				Navigation.PushAsync(new IBUAddHopPage(headerTableSection));
			};

			calculateIBUButton.Clicked += ( sender, e) => {
				calculateIBU.CalculateIBUs(hopsAddedTableView,boilGravityEntry, boilVolumeEntry, calculatedIBULabel);
			};

			MessagingCenter.Subscribe<IBUAddHopPage,Hops> (this, "Add", (sender, arg) => {
				ViewCell addViewCell = new ViewCell {
					View = new StackLayout {
						Spacing = 2,
						Orientation = StackOrientation.Horizontal,
						Children = {
							new ThemedLabel {
								Text = arg.HopName,
								HorizontalOptions = LayoutOptions.Start,
								WidthRequest = 120
							},
							new HopThemedNumberEntry {
								HorizontalOptions = LayoutOptions.Fill,
								Text = arg.AALow.ToString(),
								WidthRequest = 60
							},
							new HopThemedNumberEntry {
								HorizontalOptions = LayoutOptions.Fill,
								WidthRequest = 60
							},
							new HopThemedNumberEntry {
								HorizontalOptions = LayoutOptions.Fill,
								WidthRequest = 60
							}
						}
					}
				};
				headerTableSection.Add(addViewCell);
			});
		}
	}
}