using System;
using System.IO;

using SQLite;

using BrewMate.iOS;
using BrewMate.Enums;
using BrewMate.Helpers;

using Xamarin.Forms;

[assembly: Dependency(typeof(SQLite_iOS))]

namespace BrewMate.iOS
{
	public class SQLite_iOS : ISQLite 
	{
		public SQLite_iOS () {}

		public SQLite.SQLiteConnection GetConnection (DatabasesAvailable database)
		{
			var sqliteFilename = SQLiteDatabaseHelper.GetDatabaseAsString(database);
			string documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal); // Documents folder
			string libraryPath = Path.Combine (documentsPath, "..", "Library"); // Library folder
			var path = Path.Combine(libraryPath, sqliteFilename);
			// Create the connection
			var conn = new SQLite.SQLiteConnection(path);
			// Return the database connection
			return conn;
		}
	}
}