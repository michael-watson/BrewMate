using System;

using SQLite;

using BrewMate.Enums;

namespace BrewMate
{
	public interface ISQLite
	{
		SQLiteConnection GetConnection(DatabasesAvailable databaseName);
	}
}