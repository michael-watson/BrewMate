using System;
using SQLite;

namespace BrewMate
{
	public class Hops
	{
		public Hops(){}

		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string HopName { get; set; }
		public double AALow { get; set; }
		public double AAHigh { get; set; }
		public string Type { get; set; }
		public string Substitutes { get; set; }
		public string Description { get; set; }
	}
}