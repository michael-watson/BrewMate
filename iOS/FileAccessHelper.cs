using System;
using System.IO;
using Foundation;

namespace BrewMate.iOS
{
	public static class FileAccessHelper
	{
		public static string GetLocalFilePath (string filename)
		{
			string docFolder = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			string libFolder = Path.Combine (docFolder, "..", "Library", "Databases");

			if (!Directory.Exists (libFolder)) {
				Directory.CreateDirectory (libFolder);
			}

			string dbPath = Path.Combine (libFolder, filename);

			return dbPath;
		}
	}
}