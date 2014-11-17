using System;
using Xamarin.Forms;

namespace BrewMate
{
	public class OptionItem
	{
		public virtual string Title { get; set; }
		public virtual Page NavigateTo { get; set; }
	}
}

