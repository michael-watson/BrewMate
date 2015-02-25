using System;

using Xamarin.Forms;

namespace BrewMate
{
	public class MashCalculatedModel
	{
		public Color srmColor {
			get; set;
		}
		public Int16 srmInt {
			get; set;
		}
		public ExtractAndPPGModel PPGModel {
			get; set;
		}
		public string name {
			get; set;
		}
	}
}