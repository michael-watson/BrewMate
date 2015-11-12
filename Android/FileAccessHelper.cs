using System;
using System.IO;
using Android.App;

namespace BrewMate.Android
{
	public class FileAccessHelper
	{
		public static string GetLocalFilePath (string filename)
		{
			var fileWithExtension = filename + ".db3";
			string path = Environment.GetFolderPath (Environment.SpecialFolder.Personal);
			string dbPath = Path.Combine (path, fileWithExtension);

			CopyDatabaseIfNotExists (dbPath, filename);

			return dbPath;
		}

		private static void CopyDatabaseIfNotExists (string dbPath, string fileName)
		{
			if (!File.Exists (dbPath)) {
				using (var br = new BinaryReader (Application.Context.Assets.Open (fileName + ".db3"))) {
					using (var bw = new BinaryWriter (new FileStream (dbPath, FileMode.Create))) {
						byte[] buffer = new byte[2048];
						int length = 0;
						while ((length = br.Read (buffer, 0, buffer.Length)) > 0) {
							bw.Write (buffer, 0, length);
						}
					}
				}
			}
		}
	}
}