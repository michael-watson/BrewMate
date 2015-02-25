using System;
using System.IO;
using System.Reflection;

namespace BrewMate_TestProject
{
	public class SetupHelper
	{
		public string GetDirectory_iOS(){
			string currentFile = new Uri(Assembly.GetExecutingAssembly().CodeBase).LocalPath;
			FileInfo fi = new FileInfo(currentFile);
			string dir = fi.Directory.Parent.Parent.Parent.FullName;

			return dir;
		}

		public string GetDirectory_Android(){
			string currentFile = new Uri(Assembly.GetExecutingAssembly().CodeBase).LocalPath;
			FileInfo fi = new FileInfo(currentFile);
			string dir = fi.Directory.Parent.Parent.Parent.FullName;

			return dir;
		}

		public string GetDeviceId_iOS()
		{
			//Device Identifiers for all devices installed 
			string Resizable_iPad__8_1_Simulator = "D5A041CB-8B51-453E-9656-1F3FC420348F";
			string Resizable_iPhone__8_1_Simulator = "80704792-4387-47B0-A36F-87A896302B2C";
			string iPad_2__7_1_Simulator = "7F2587CB-B76B-408F-A1F4-E8E74342C52B";
			string iPad_2__8_1_Simulator = "D95E515A-7D2F-4B7F-9FCA-06BB6B655452";
			string iPad_Air__7_1_Simulator = "4F026456-A917-4D1C-A8A9-0BAD482AB3BD";
			string iPad_Air__8_1_Simulator = "C878488F-35E8-49FB-900A-840F0C86B0EB";
			string iPad_Retina__7_1_Simulator = "A462F49F-0E98-4FDC-A732-66BE3590E288";
			string iPad_Retina__8_1_Simulator = "28B31CC9-01C1-420C-A116-5703FB1F797C";
			string iPhone_4s__7_1_Simulator = "A14E3F0A-BF08-4DAE-AB9B-B3890366376A";
			string iPhone_4s__8_1_Simulator = "1306EAD1-3285-461B-8588-9EA9A14CD92E";
			string iPhone_5__7_1_Simulator = "9138CACE-8121-4C2F-A62E-D7AE16EB8CF8";
			string iPhone_5__8_1_Simulator = "22AFE3B3-78A3-4FC6-889B-21EE2C9DB847";
			string iPhone_5s__7_1_Simulator = "4B55846C-B90A-472E-AC59-B224686F1B87";
			string iPhone_5s__8_1_Simulator = "0E8758B4-553E-4330-A633-16148F78A414";
			string iPhone_6__8_1_Simulator = "03800BFA-89E1-4380-997D-2FDA13DDE517";
			string iPhone_6_Plus__8_1_Simulator = "E17AE466-531E-467B-900C-3E772A24B9BF";
			string myIphone = "my Iphone UDID";

			return myIphone;
		}
	}
}