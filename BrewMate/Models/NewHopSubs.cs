using System;
using Xamarin.Forms;

namespace BrewMate.Models
{
	public class NewHopSubs
	{
		public string Source { get; set; }
		public bool IsSelected { get; set; }
		public Hops Hop { get; set; }
		public Color Highlight { get; set; }
	}
}