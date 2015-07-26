using System;
using System.IO;

using Xamarin.Forms;

using BrewMate.Android;
using BrewMate.Enums;
using BrewMate.Helpers;

[assembly: Dependency (typeof (SQLite_Android))]

namespace BrewMate.Android
{
	public class SQLite_Android : ISQLite 
	{
		public SQLite_Android () {}

		public SQLite.SQLiteConnection GetConnection (DatabasesAvailable dataBase) 
		{
			var sqliteFilename = SQLiteDatabaseHelper.GetDatabaseAsString(dataBase);
			string documentsPath = System.Environment.GetFolderPath (System.Environment.SpecialFolder.Personal); // Documents folder
			var path = Path.Combine(documentsPath, sqliteFilename);
			// Create the connection
			var conn = new SQLite.SQLiteConnection(path);
			// Return the database connection
			return conn;
		}
	}
}