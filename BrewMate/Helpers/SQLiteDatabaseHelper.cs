using System;

using BrewMate.Enums;

namespace BrewMate.Helpers
{
	public static class SQLiteDatabaseHelper
	{
		public static string GetDatabaseAsString(DatabasesAvailable database) 
		{
			switch (database) {
			case DatabasesAvailable.BeerStyleDatabase:
				return "BeerStyleDatabase.db3";
			case DatabasesAvailable.GrainDatabase:
				return "GrainDatabase.db3";
			case DatabasesAvailable.HopDatabase:
				return "HopDatabase.db3";
			case DatabasesAvailable.MyRecipesDatabase:
				return "MyRecipesDatabase.db3";
			}

			return "";
		}
	}
}