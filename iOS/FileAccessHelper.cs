using System;
using System.IO;
using Foundation;
using UIKit;

namespace BrewMate.iOS
{
	public static class FileAccessHelper
	{
		public static string GetLocalFilePath (string filename)
		{
			var fileWithExtension = filename + ".db3";
			string docFolder = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			string libFolder = Path.Combine (docFolder, "..", "Library", "Databases");

			if (!Directory.Exists (libFolder)) {
				Directory.CreateDirectory (libFolder);
			}

			string dbPath = Path.Combine (libFolder, fileWithExtension);

			CopyDatabaseIfNotExists (dbPath, filename);

			return dbPath;
		}

		private static void CopyDatabaseIfNotExists (string dbPath, string filename)
		{
			if (!File.Exists (dbPath)) {
				var existingDb = NSBundle.MainBundle.PathForResource (filename,"db3");
				File.Copy (existingDb, dbPath);
			}
		}
	}
}