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
				return "BeerStyleDatabase";
			case DatabasesAvailable.GrainDatabase:
				return "GrainDatabase";
			case DatabasesAvailable.HopDatabase:
				return "HopDatabase";
			case DatabasesAvailable.MyRecipesDatabase:
				return "MyRecipesDatabase";
			}
			return "";
		}
	}
}