using System;
using SQLite;

namespace BrewMate
{
	public class Grains
	{
		[PrimaryKey, AutoIncrement]
		public int Id { get; set; }
		public string GrainName { get; set; }
		public double PPG { get; set; }
		public string Origin { get; set; }
		public string Type { get; set; }
		public int srmColor { get; set; }
	}
}