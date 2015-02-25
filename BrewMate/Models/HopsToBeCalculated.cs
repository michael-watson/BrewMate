using System;
using System.Collections;
using System.Collections.Generic;

namespace BrewMate
{
	public class HopsToBeCalculated
	{
		public HopThemedNumberEntry BoilGravity {
			get;
			set;
		}

		public HopThemedNumberEntry BoilVolume {
			get;
			set;
		}

		public ThemedLabel CalculatedIBU {
			get;
			set;
		}
		public IEnumerable ListViewOfHops {
			get;
			set;
		}
	}
}