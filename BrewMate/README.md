#BrewMate Pickle
If you have attending any of my webinars, you know I call Portable Class Libraries "Pickles". Xamarin CTO Miguel De Icaza started this saying at Xamarin's 2014 Evolve and I think we should all do the same! If you think about it, PCLs are really Pickle Jars and the NuGet packages are like Pickles in the Pickle Jar. I might be getting off topic a bit....

##Pickle Sections
1. Calculators
	* SRM calculator 
		* Calculates the colors used for the Mash Calculator and Beer Stye Details Pages
	* IBU Calculator
		* Calculates IBU for the IBU Calculator Page
	* Gravity Calculator
		* Calculates the gravity estimates for the Mash Calculated Results Page
2. Databases
	1. Beer Style Database
	2. Grain Database
	3. Hop Database
	4. Hop Boil Database
		* Contains equations based on hops time in boil  
		
	*** Each database is just a List<Model> 
3. Models
	1. Beer Style
		* Used in Beer Style Database, Beer Styles Page, Beer Styles Details Scroll Page
	2. Extract and PPG Model
		* Used in Gravity Calculator and Mash Calculated Model
	3. Grains
		* Used for the Grain database used throughout app
	4. Grains to be Calculated
		* Used in Gravity calculator, SRM calculator, Grains to be calculated, and Mash Calculator Page
	6. Hops
		* Used for the Hop database used throughout app
	7. Hops to be Calculated
		* Packages up what is needed to calculated IBU
	8. IBU table row data model
		* Used in the IBU List View
	9. Mash Calculated Model
		* Packages up what is needed to calculate Mash Calculated Results Page
	10. Mash Table Row Data Model
		* Used in Mash List View
4. Pages
	* Pages are created in both XAML and programmatic
	(Storyboard)
5. Views
	* Views have predefined features that are used in various pages. The NoAttributeView.cs are views that have no properties set and include:
		1. IBUCalcPage_TableViewCell
		2. BrownGradientPage
		3. GreenGradientPage
		4. ContentView_IBUCalcTableView
		5. GreenStepper
		6. BrownStepper
	 
