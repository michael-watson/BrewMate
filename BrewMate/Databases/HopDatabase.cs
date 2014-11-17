using System;
using System.Collections.Generic;
using System.Linq;

namespace BrewMate
{
	public class HopDatabases
	{
		private List<Hops> hops;

		public List<Hops> GetHops()
		{
			return hops;
		}

		public HopDatabases()
		{
			hops = new List<Hops> {
				new Hops {
					HopName = "Admiral",
					AALow = 11,
					AAHigh = 15,
					Type = "Bittering",
					Substitues = "Challenger, Northdown",
					Description = "Said to be citrusy, orange flavored. A good compliment hop to Targets. Good dual purpose hop."
				},
				new Hops {
					HopName = "Ahtanum",
					AALow = 3.5,
					AAHigh = 6,
					Type = "Finishing",
					Substitues = "Amarillo, Cascade ",
					Description = "This hop is used for its Aromatic properties and moderate bittering. It has aromas that citrus (Grapefruit), earthy, and floral."
				},
				new Hops {
					HopName = "Amarillo",
					AALow = 8,
					AAHigh = 10,
					Type = "Bittering, Flavor",
					Substitues = "Cascade, Centennial",
					Description = "Popular American mid-range alpha acid variety with a unique and distinct aroma. It has a flowery, citrus like aroma, more orange than grapefruit."
				},
				new Hops {
					HopName = "Apollo",
					AALow = 18,
					AAHigh = 21,
					Type = "Bittering",
					Substitues = "Magnum, Columbus",
					Description = "Characterized by its exceptionally high percentage of Alpha Acids, it has excellent storage stability. It has citrus notes, with emphasis on orange. It is resiny, and spicy."
				},
				new Hops {
					HopName = "Aquila",
					AALow = 6,
					AAHigh = 7.5,
					Type = "Finishing",
					Substitues = "Cluster, Galena",
					Description = "Recently developed as an aroma hop originating in the U.S."
				},
				new Hops {
					HopName = "Banner",
					AALow = 9,
					AAHigh = 10,
					Type = "Dual Purpose",
					Substitues = "Aquila, Cluster, Galena",
					Description = "Similar to Aquila and Cluster with good yield."
				},
				new Hops {
					HopName = "Bramling Cross",
					AALow = 5,
					AAHigh = 8,
					Type = "All Purpose",
					Substitues = "Bullion, Northern Brewer and Galena ",
					Description = "Variety Bramling crossed with a male seedling from a Manitoba female. Blackcurrant, lemony aroma."
				},
				new Hops {
					HopName = "Bravo",
					AALow = 14,
					AAHigh = 17,
					Type = "Bittering",
					Substitues = "Columbus, Tomahawk, Zeus ",
					Description = "New Super High Alpha. The higher Co-Ho levels mean a not completely smooth bittering, but not as harsh as Chinook. (it's bittering properties are similar to Simcoe). Flavor and aroma are described as an earthy spice and herb, fruity and floral, so, I guess that is is different things to different people. It's a decendant of Zeus and Nugget."
				},
				new Hops {
					HopName = "Brewers Gold",
					AALow = 6,
					AAHigh = 9,
					Type = "All Purpose",
					Substitues = "Bullion, Northern Brewer and Galena ,Bramling Cross",
					Description = "Sibling of and similar to Bullion only maturing earlier and more disease resistant. English/wild Canadian cross. Pungent English character."
				},
				new Hops {
					HopName = "Bullion",
					AALow = 6.5,
					AAHigh = 9,
					Type = "Bittering",
					Substitues = "Brewers Gold, Northern Brewer and Galena ,Bramling Cross, Mt Ranier",
					Description = "Intense,black currant aroma, spicy and pungent.  One of the earliest high alpha hops in the world. Raised in 1919\nin England from a wild Manitoban female crossed with an English male hop."
				},
				new Hops {
					HopName = "Calypso",
					AALow = 10,
					AAHigh = 12,
					Type = "Dual Purpose",
					Substitues = "Unique",
					Description = "Pleasant, fruity aroma, with hints of pear and apple."
				},
				new Hops {
					HopName = "Cascade",
					AALow = 4,
					AAHigh = 7,
					Type = "Dual Purpose",
					Substitues = "Amarillo, Centennial, Ahtanum",
					Description = "Flowery, citrus & spice with grapefruit the noticeable fragrance quite often. This medium aroma balances the low bittering value. Derived from a cross between fuggles and the Russian hop Serebrianker. Very popular hop among craft brewers."
				},
				new Hops {
					HopName = "Centennial",
					AALow = 9,
					AAHigh = 11,
					Type = "Dual Purpose",
					Substitues = "Cascade, Amarillo",
					Description = "Flowers & citrus most evident. A medium aroma with mid to high bittering value makes it a dual purpose choice. Cross between Brewer's Gold and a selected USDA male."
				},
				new Hops {
					HopName = "Challenger",
					AALow = 7,
					AAHigh = 10,
					Type = "All Purpose",
					Substitues = "Northern Brewer, Perle ",
					Description = "Mild to Moderate aroma, quite spicy. One of the few recognized all-purpose hops combining moderate amounts of alpha acid with a good kettle aroma."
				},
				new Hops {
					HopName = "Chinook",
					AALow = 11,
					AAHigh = 13,
					Type = "Bittering",
					Substitues = "Eroica, Galena,Cluster,Nugget, Bullion",
					Description = "Mild to medium-heavy, spicy, distinct piney aroma like a pine forest washed with exotic spice and infused with grapefruit. This alluring aroma and a high bittering value has gained this hop full respect from craft & major brewers.   Cross between Petham Golding and USDA select male."
				},
				new Hops {
					HopName = "Citra",
					AALow = 10,
					AAHigh = 11,
					Type = "All Purpose",
					Substitues = "Simcoe ,and other fruity citrusy \"C\" hops ",
					Description = "Very fruity Citrus, peach, apricot, passion fruit, grapefruit, lime, melon, gooseberry, lychee fruit, pineapple, mango, papaya and other tropical fruit flavors and aromas.  A very new high alpha Hallertauer Mittelfrüh, Tettnanger, EKG  hybrid with distinctive citrus aroma."
				},
				new Hops {
					HopName = "Cluster",
					AALow = 5.5,
					AAHigh = 8.5,
					Type = "All Purpose",
					Substitues = "Galena,Chinook, Eroica",
					Description = "Floral aroma, Excellent general purpose hop with medium and well-balanced  bittering potential and no undesirable aroma properties. Good for Dark beers."
				},
				new Hops {
					HopName = "Columbia",
					AALow = 12,
					AAHigh = 16,
					Type = "Bittering",
					Substitues = "Centennial, chinook, eroica",
					Description = "A Centenial substitute. Very pungent, aromatic, and clean tasting."
				},
				new Hops {
					HopName = "Columbus",
					AALow = 13,
					AAHigh = 16,
					Type = "All Purpose",
					Substitues = "Centennial, Chinook, Galena, Nugget, AKA Zeus/Tomahawk",
					Description = "Earthy, spicy, pungent, with some citrus overtones.  Not overwhelmingly citrus like Cascade. High on the bittering scale yet also valued for its oil content creates a hop that is an interesting dichotomy of sharp and herbal, suprisingly pleasant aroma."
				},
				new Hops {
					HopName = "Comet",
					AALow = 8,
					AAHigh = 11,
					Type = "Bittering",
					Substitues = "Galena",
					Description = "A rare U.S. hop. Used primarily for their bittering character. Wild American aroma that is objectionable to some brewers, Comet today is no longer grown commercially."
				},
				new Hops {
					HopName = "Crystal",
					AALow = 3,
					AAHigh = 5,
					Type = "Finishing",
					Substitues = "Liberty,Mt. Hood,German Hallertau, Ultra",
					Description = "Mild and pleasant, a delicate blend of spices and flowers. Low bittering value adds to the charm. Known as a triploid, three hops contributing characteristics: Cascade, Brewer's Gold and Early Green."
				},
				new Hops {
					HopName = "Delta",
					AALow = 6.5,
					AAHigh = 6.5,
					Type = "Dual Purpose",
					Substitues = "Unique",
					Description = "Aroma Type Hop Mild and pleasant, slightly spicy with a hint of citrus.  Still experimental - See more at: http://www.homebrewstuff.com/hop-profiles#sthash.OAeT92rG.dpuf"
				},
				new Hops {
					HopName = "Eroica",
					AALow = 11,
					AAHigh = 13,
					Type = "All Purpose",
					Substitues = "Chinook,Cluster,Galena,Nugget",
					Description = "Aroma is quite strong, but not unpleasant. Better aroma than many high alpha acid hops. Suitable for general bittering. Bred by open pollination of Brewer's Gold."
				},
				new Hops {
					HopName = "First Gold",
					AALow = 6,
					AAHigh = 9,
					Type = "All Purpose" ,
					Substitues = "any Golding variety",
					Description = "Pleasant citrus/apricot nose that is outstanding in ESB's, IPA's, or fruit beers.  Dwarf hop with fine English Golding character with Higher alpha."
				},
				new Hops {
					HopName = "Fuggle",
					AALow = 4,
					AAHigh = 5.5,
					Type = "Finishing",
					Substitues = "Willamette, East Kent Goldings, Styrian Goldings",
					Description = "Classic English aroma hop with moderate bittering value. Mild and pleasant, spicy, soft, woody, with some fruit tones. Also known over-seas as Styrian Golding."
				},
				new Hops {
					HopName = "Galaxy",
					AALow = 11,
					AAHigh = 13,
					Type = "All Purpose",
					Substitues = "Simcoe, Citra, Amarillo any IPA type Hop",
					Description = "Australian high alpha dual purpose  hop with a big unique aroma, described as a combination of citrus and passionfruit.  Used in Widmer Galaxy Hopped Barley Wine."
				},
				new Hops {
					HopName = "Galena",
					AALow = 10,
					AAHigh = 12,
					Type = "Bittering",
					Substitues = "Nugget, Cluster, Chinook",
					Description = "Medium aroma but pleasant hoppiness.  Bred from Brewer's Gold by open pollination. Excellent high alpha acid hop with balanced bittering profiles paired with acceptable hop aroma."
				},
				new Hops {
					HopName = "Glacier",
					AALow = 5,
					AAHigh = 6,
					Type = "Finishing",
					Substitues = "Palisade",
					Description = "Pleasant aroma of citrus mixed with sweet fruity of pear or apricot.  Aroma seems to be the strong suit of this hop."
				},
				new Hops {
					HopName = "Golding",
					AALow = 4,
					AAHigh = 5,
					Type = "Finishing",
					Substitues = "Kent Goldings, Fuggle, Willamette",
					Description = "Refined Gentle, Fragrant and pleasant with flowery tones,  that has produced some of England's best bitters."
				},
				new Hops {
					HopName = "Green Bullet",
					AALow = 9,
					AAHigh = 11,
					Type = "Bittering",
					Substitues = "Unique",
					Description = "A high alpha hop with fruity and resiny flavors and floral aromas, from New Zealand.  Considered a bittering variety typically for Lager, Green Bullet also carries a solid Styrian characteristic of subtle spiciness which finds it at home in a freshly drawn pint of Bitter or an Irish-style Dry Stout."
				},
				new Hops {
					HopName = "Hallertau-Domestic",
					AALow = 5,
					AAHigh = 6,
					Type = "Finishing",
					Substitues = "Mt. Hood, Liberty, Crystal",
					Description = "Named for its origins in the Hallertauer region of Germany, this is a noble aroma hop with ever-so-subtle flower and spice fragrances defining its “über alles” superiority."
				},
				new Hops {
					HopName = "Hallertau-German",
					AALow = 3.5,
					AAHigh = 5,
					Type = "Finishing",
					Substitues = "Mt. Hood, Liberty, Crystal",
					Description = "Traditionally a superior German aroma hop. Mild to semi-strong aroma , the most popular variety. Excellent flavor."
				},
				new Hops {
					HopName = "Hallertau Hersbrucker",
					AALow = 3,
					AAHigh = 5,
					Type = "Finishing",
					Substitues = "Mt. Hood",
					Description = "Drier, spicier than Hallertauer. Most important aroma variety in Germany.f"
				},
				new Hops {
					HopName = "Hallertau Mittelfruh",
					AALow = 3,
					AAHigh = 5,
					Type = "Aroma",
					Substitues = "any Hallertau",
					Description = "Typical characteristics of a hallertau mild and pleasant aroma."
				},
				new Hops {
					HopName = "Herald",
					AALow = 11,
					AAHigh = 13,
					Type = "Bittering",
					Substitues = "Unique",
					Description = "New high-alpha acid dwarf hop. Not much info available."
				},
				new Hops {
					HopName = "Horizon",
					AALow = 12,
					AAHigh = 14,
					Type = "Bittering",
					Substitues = "Magnum",
					Description = "A cross between Brewers gold and German(probably Hallertau) aroma hops bred in Oregon."
				},
				new Hops {
					HopName = "Huller",
					AALow = 4,
					AAHigh = 6,
					Type = "All Purpose",
					Substitues = "Unique",
					Description = "A universal hop for both bittering and aroma."
				},
				new Hops {
					HopName = "Kent Golding",
					AALow = 3,
					AAHigh = 5,
					Type = "Finishing",
					Substitues = "Goldings (British Columbia), Fuggle, Willamette",
					Description = "Refined Gentle, Fragrant and pleasant with flowery tones.  Traditional old English hop. Referred to as East Kent Goldings if grown in East Kent, Kent Goldings if grown in Mid-Kent, and  Goldings if grown elsewhere."
				},
				new Hops {
					HopName = "Liberty",
					AALow = 3,
					AAHigh = 5,
					Type = "Finishing",
					Substitues = "German Hallertau, Mt. Hood, Crystal",
					Description = "American cousin to Hallertau with very similar flower and spice characteristics, mild and pleasant, quite fine. Best used as a finishing hop in German-style lagers."
				},
				new Hops {
					HopName = "Lublin",
					AALow = 3,
					AAHigh = 4.5,
					Type = "Finishing",
					Substitues = "Czech Saaz, Tettnang",
					Description = "Mild and typical of noble aroma types. Another source of the classical noble-aroma type hop with long and strong traditions. Widely believed to be a clone of Saaz."
				},
				new Hops {
					HopName = "Magnum",
					AALow = 12,
					AAHigh = 17,
					Type = "Bitering",
					Substitues = "Galena",
					Description = "A German thoroughbred with limited Pacific Northwest plantings. Prized for its high bittering value, the aromatic nature is one of spice and citrus, but is minimal compared to its big bittering."
				},
				new Hops {
					HopName = "Millenium",
					AALow = 14,
					AAHigh = 16,
					Type = "Bittering",
					Substitues = "Nugget, Columbus",
					Description = "Very similar to Nugget hops in aroma and flavor.  Some descriptors included floral, resiny, and a bit spicy/herbal."
				},
				new Hops {
					HopName = "Motueka",
					AALow = 6.5,
					AAHigh = 7.5,
					Type = "All Purpose",
					Substitues = "Unique",
					Description = "An excellent hop in many applications from first kettle additions through to late.  This hop offers a unique aroma and flavour making it suitable for producing bigger more traditional style Lagers, especially Bohemian Pilsener. Excellent when employed in multiple additions from a single hop bill and sits well on the palate to balance speciality malt sweetness. An excellent variety for Belgian Ales and gives a real edge to Cask Bitter."
				},
				new Hops {
					HopName = "Mt. Hood",
					AALow = 5,
					AAHigh = 8,
					Type = "Finishing",
					Substitues = "German Hallertau, Liberty, Crystal",
					Description = "Hybrid of Hallertau with similar mild flower/spice aroma characteristics with a hint more of the forest. “Clean” commonly describes it, with similarities to the German Hallertau and Hersbrucker varieties."
				},
				new Hops {
					HopName = "Nelson Sauvin",
					AALow = 12,
					AAHigh = 13,
					Type = "Bittering",
					Substitues = "Unique",
					Description = "Described to have a white wine fruitiness of \"crushed gooseberries\".  A hop that requires judicious application in the brew house, this truly unique dual-purpose variety can be used to produce big punchy Ales as well as subtle yet bitter Lagers. The fruitiness may be a little overpowering for the un-initiated, however those with a penchant for bold hop character will find several applications for this true brewer's hop."
				},
				new Hops {
					HopName = "Newport",
					AALow = 10,
					AAHigh = 17,
					Type = "Bittering",
					Substitues = "Galena",
					Description = "Mild aroma.  Fairly pungent, resiny flavor.  An Oregon original derived from Brewers gold, Mittelfruh, Late Grape, Belgium 31, and Fuggle.  Newport hops were bred as a potential replacement to Galena based on their resistance to mildew.  Widely used by the Rogue Brewery."
				},
				new Hops {
					HopName = "New Zealand Hallertauer",
					AALow = 8,
					AAHigh = 9,
					Type = "Finishing",
					Substitues = "Hallertau Mittelfrüh",
					Description = "Bred from the German Hallertau Mittelfrüh, this aroma hop is characterized by woodsy, citrusy notes and a clean taste that has staying power.   Higher alpha makes it an acceptable bittering hop as well."
				},
				new Hops {
					HopName = "Northdown",
					AALow = 7,
					AAHigh = 10,
					Type = "Dual Purpose",
					Substitues = "Northern Brewer, Target",
					Description = "Mellow English higher alpha-acid hop.  Similar to Northern Brewer, but with a better flavor and aroma than domestic NB; A clean bittering hop."
				},
				new Hops {
					HopName = "Northern Brewer",
					AALow = 7,
					AAHigh = 11,
					Type = "All Purpose",
					Substitues = "Galena, Perle",
					Description = "A true dual-purpose hop containing moderate amounts of alpha acids combined with an acceptable aroma profile.  Neutral, clean aroma, woody with evergreen and mint overtones and slightly higher-than-average bittering value."
				},
				new Hops {
					HopName = "Nugget",
					AALow = 11,
					AAHigh = 16,
					Type = "All Purpose",
					Substitues = "Chinook, Galena, Cluster",
					Description = "Strong heavy and herbal, spicy aroma and high bittering value (along with desirable growing traits) has brought this hop variety to the forefront of the industry.  Selected from a cross between Brewer's Gold and a high alpha male."
				},
				new Hops {
					HopName = "Olympic",
					AALow = 11,
					AAHigh = 13,
					Type = "Bittering",
					Substitues = "Brewers Gold, Chinook, Galena",
					Description = "Moderate aroma. Similar to Chinook and Brewers Gold."
				},
				new Hops {
					HopName = "Omega",
					AALow = 9,
					AAHigh = 11,
					Type = "Bittering",
					Substitues = "Any High Alpha",
					Description = "A very new very bitter hop."
				},
				new Hops {
					HopName = "Orion",
					AALow = 6,
					AAHigh = 8,
					Type = "Finishing",
					Substitues = "Hallertau Mittelfrüh, Tettnanger, Spalter, Saaz",
					Description = "Classic Noble style, Dual Use hop from Germany.  Not much info available."
				},
				new Hops {
					HopName = "Pacifica",
					AALow = 5,
					AAHigh = 6,
					Type = "Finishing",
					Substitues = "Unique",
					Description = "The Pacifica brings something of a blend of new and old-world taste descriptors to the brewers' forum. Orange marmalade aptly describes the citrus aroma notes achieved through late addition.  Bittering quality is such that early kettle additions net a soft yet solid finish even in highly bittered beers."
				},
				new Hops {
					HopName = "Pacific Gem",
					AALow = 15,
					AAHigh = 17,
					Type = "Bittering",
					Substitues = "Unique",
					Description = "A pleasing fruity aroma of blackberries with a woodsy flavor are the essence of this variety used mainly as a bittering agent in organic beers."
				},
				new Hops {
					HopName = "Pacific Jade",
					AALow = 12,
					AAHigh = 14,
					Type = "All Purpose",
					Substitues = "Unique",
					Description = "The aroma of this hop is described as “bold” as it delivers a herbal infusion of fresh citrus and crushed black pepper.  The citrus aroma and flavour notes work well to temper malt sweetness in “fullish” Ales especially when used moderately as a finishing hop."
				},
				new Hops {
					HopName = "Palisade",
					AALow = 6,
					AAHigh = 9,
					Type = "Finishing",
					Substitues = "Glacier",
					Description = "Aroma described as floral,  Subtle Apricot,  Grassy or  ”Pretty”. Non-aggressive, smooth hop flavor with a fruity, non-citrusy aroma more characteristic of english style Pale ales."
				},
				new Hops {
					HopName = "Perle",
					AALow = 7,
					AAHigh = 9,
					Type = "All Purpose",
					Substitues = "Northern Brewer, Cluster, Galena ",
					Description = "A palate-pleaser with its moderate,pleasant, minty clean bittering qualities and refreshing, spicy \"green hop\" aroma.  Derived from English Notheren Brewer."
				},
				new Hops {
					HopName = "Phoenix",
					AALow = 10,
					AAHigh = 12,
					Type = "Bittering",
					Substitues = "Challenger",
					Description = "Attractive English aroma (sources say similar to challenger) with high alpha-acid.  Use as an aroma hop were reportedly dissapointing."
				},
				new Hops {
					HopName = "Pioneer",
					AALow = 8,
					AAHigh = 10,
					Type = "Dual Purpose",
					Substitues = "Yeoman, Herald, Omega",
					Description = "New dwarf variety with clean bitterness and mild English aroma.  Unusual pleasant lemon/grapefruit citrus aroma distinctively hoppy."
				},
				new Hops {
					HopName = "Pride of Ringwood",
					AALow = 7,
					AAHigh = 10,
					Type = "All Purpose",
					Substitues = "Centennial, Galena, Cluster",
					Description = "Quite pronounced aroma but not unpleasant, citrus-like. At the time of release in 1965 it was the highest alpha hop in the world. closely associated with such famous beers as Foster's Lager."
				},
				new Hops {
					HopName = "Progress",
					AALow = 5,
					AAHigh = 8,
					Type = "Dual Purpose",
					Substitues = "Goldings, Fuggles",
					Description = "Simular to Fuggles but a little sweeter. aka UK Progress and Wye Progress. Bred from Whitbred Goldings Vareity but with an assertive fruity aroma.  Robust, Fruity, Lime. M. Jackson called them “junipery”."
				},
				new Hops {
					HopName = "Riwaka",
					AALow = 4.5,
					AAHigh = 6.5,
					Type = "Finishing",
					Substitues = "Unique",
					Description = "powerful grapefruit “citrus” characters are literally breathtaking.  A punchy addition to the new-world styles of Pale Ale and regional Pilseners. A cult hero that is established in the New Zealand craft beer culture."
				},
				new Hops {
					HopName = "Saaz",
					AALow = 3,
					AAHigh = 5,
					Type = "Finishing",
					Substitues = "VERY Unique",
					Description = "The Old World steadfast standby made famous by Pilsner Urquell possesses the aromatic blend of earth and spice notable in European nobles. Low bittering value."
				},
				new Hops {
					HopName = "Santiam",
					AALow = 5.5,
					AAHigh = 8,
					Type = "Finishing",
					Substitues = "Citra",
					Description = "Resembles a Noble hop aroma. Herbal. Floral. This is a mixture of Tettnanger, Mittelfruh, Cascades,and who knows what else. Aroma is a suggestion of Tettnanger.  Another product of Corvallis Oregon (Go Beavers!)."
				},
				new Hops {
					HopName = "Saphir",
					AALow = 3,
					AAHigh = 4.5,
					Type = "Finishing",
					Substitues = "Hallertau Mittelfrüh",
					Description = "Refined, sweet, mild clean citrus, hint of tangerine. It was bred with a Hallertau parent and probably a long list of other hops to make it more commercially viable."
				},
				new Hops {
					HopName = "Simcoe",
					AALow = 12,
					AAHigh = 14,
					Type = "Bittering",
					Substitues = "Amarillo, Cascade, Centennial",
					Description = "Aromas of passionfruit, apricot, Intense pine and woodsy aroma adds to the fresh, youthful vigor of this complex hop.  Dual purpose but generally considered a bittering hop."
				},
				new Hops {
					HopName = "Sladek",
					AALow = 9,
					AAHigh = 10,
					Type = "Finishing",
					Substitues = "Saaz",
					Description = "Hybrid aroma variety of Saaz type with excellent impact on hoppy taste and aroma of beer. New dual purpose Czech hop."
				},
				new Hops {
					HopName = "Sorachi Ace",
					AALow = 13,
					AAHigh = 16,
					Type = "Bittering",
					Substitues = "Unique",
					Description = "A Japanese winner by all counts with its powerful lemon aroma, high bittering value and flavorful personality."
				},
				new Hops {
					HopName = "Southern Cross",
					AALow = 12,
					AAHigh = 12,
					Type = "Bittering",
					Substitues = "Unique",
					Description = "The aroma is characterised by a heady mix of lemon peel and pine needles layered beneath the clean spiciness.  Primarily a bittering hop but reported to have a nice mellow aroma as a late addition hop."
				},
				new Hops {
					HopName = "Spalter",
					AALow = 3,
					AAHigh = 6,
					Type = "Finishing",
					Substitues = "Saaz, Tettnang, Ultra ",
					Description = "Traditional German noble hop.  A Saaz alternative, Aromatic and flavorful."
				},
				new Hops {
					HopName = "Sterling",
					AALow = 6,
					AAHigh = 9,
					Type = "Dual Purpose",
					Substitues = "Saaz, Mt. Hood ",
					Description = "Herbs and spices dominate, flowers and citrus around the fringes. Moderate bittering values with a mix of Saaz and Mt. Hood properties."
				},
				new Hops {
					HopName = "Sticklebract",
					AALow = 9,
					AAHigh = 11,
					Type = "Bittering",
					Substitues = "Unique",
					Description = "Noted for its  piney, citrusy aroma. May give a unique New Zealand twist to English beer styles. Coarse, high-alpha acid variety."
				},
				new Hops {
					HopName = "Styrian Goldings",
					AALow = 4,
					AAHigh = 6,
					Type = "Finishing",
					Substitues = "Fuggle, Willamette",
					Description = "Delicate, slightly spicy, soft and floral. A world renowned aroma hop with widespread usage in both ale and lager brewing. An ecotype of Fuggle grown in Slovenia."
				},
				new Hops {
					HopName = "Summit",
					AALow = 17.5,
					AAHigh = 19.5,
					Type = "Bittering",
					Substitues = "Simcoe",
					Description = "Quite new on the scene (2003) but the consensus is very positive with its “peak” bittering value coupled with robust citrus notes of orange, tangerine and grapefruit. Receiving accolades as an ideal hop for the ultimate Pale Ale."
				},
				new Hops {
					HopName = "Sun",
					AALow = 15,
					AAHigh = 16,
					Type = "Bittering",
					Substitues = "Unique",
					Description = "A super alpha hop. Not much info on this one."
				},
				new Hops {
					HopName = "Super Alpha",
					AALow = 10,
					AAHigh = 12,
					Type = "All Purpose",
					Substitues = "Unique",
					Description = "Slight fresh grassiness beneath a mix of aromas such as pine needles and lemongrass.  A very versatile hop in the brew house where it can be used to deliver a very crisp bitter edge on the back pallet as well as excellent aroma qualities. Like most New Zealand varieties the exceptional oil profile sets it apart as a hop with many applications."
				},
				new Hops {
					HopName = "Super Galena",
					AALow = 13,
					AAHigh = 16,
					Type = "Bittering",
					Substitues = "Galena, Nugget, Cluster, Chinook",
					Description = "Super Galena is a super high alpha variety developed by the Hopsteiner breeding program and released in 2006. It has relatively high contents of both alpha and beta acids, making it a good bittering hop with pleasant aroma. Super Galena is comparable to Galena in its aroma and bitterness profile, but offers a substantially higher yield and complete resistance to all current hop powdery mildew strains found in the U.S."
				},
				new Hops {
					HopName = "Talisman",
					AALow = 7,
					AAHigh = 9,
					Type = "Dual Purpose",
					Substitues = "Unique",
					Description = "An improved Cluster variety. Not much more info available."
				},
				new Hops {
					HopName = "Target",
					AALow = 10,
					AAHigh = 12,
					Type = "All Purpose",
					Substitues = "Yeoman",
					Description = "Widely used for high alpha acid content comined with an acceptable aroma. Pleasant English hop aroma, quite intense."
				},
				new Hops {
					HopName = "Taurus",
					AALow = 12,
					AAHigh = 15,
					Type = "Bittering",
					Substitues = "Magnum, Citra, Tradition",
					Description = "Ultra high-alpha acid variety of Hallertau, giving medium bitterness. It has a distinctive hoppy tang with a delicate aroma."
				},
				new Hops {
					HopName = "Tettnang",
					AALow = 4,
					AAHigh = 5,
					Type = "Finishing",
					Substitues = "Saaz, Spalter, Ultra",
					Description = "Fine, very spicy, mild, floral, very aromatic. Recently established in the U.S., traditional German variety, true noble aroma variety."
				},
				new Hops {
					HopName = "Tomahawk",
					AALow = 14,
					AAHigh = 17,
					Type = "Bittering",
					Substitues = "AKA Columbus ,Zeus ",
					Description = "Earthy, spicy, pungent, with some citrus overtones.  Not overwhelmingly citrus like Cascade.  High on the bittering scale yet also valued for its oil content creates a hop that is an interesting dichotomy of sharp and herbal."
				},
				new Hops {
					HopName = "Tradition",
					AALow = 10,
					AAHigh = 13,
					Type = "Bittering",
					Substitues = "Magnum, Hersbrucker, Taurus",
					Description = "High-alpha acid Hallertau variety with German characteristics grown to replace Hersbrucker."
				},
				new Hops {
					HopName = "Ultra",
					AALow = 3,
					AAHigh = 3,
					Type = "Finishing",
					Substitues = "Hallertau, Any Noble hop, Crystal, Liberty, Mt. Hood",
					Description = "Newer domestic aroma variety with Saaz characteristics. Very fine, mild, spicy with floral notes. Bred as a substitute for Hallertauer Mittelfrüh."
				},
				new Hops {
					HopName = "Vanguard",
					AALow = 4,
					AAHigh = 6,
					Type = "Finishing",
					Substitues = "Unique",
					Description = "Slightly flowery, mild.  Similar to Hallertau Mittlefruh and saaz in aroma.  A gentle hop for subtle bitterness, aroma, and flavor."
				},
				new Hops {
					HopName = "Warrior",
					AALow = 14.5,
					AAHigh = 17,
					Type = "Bittering",
					Substitues = "Any high alpha hop",
					Description = "Grapefruity and lemony, some piney notes.  Also saw pineapple as a descriptor.  Its high bittering value and very mild aroma offers new dimensions to IPA & Double IPA brewers."
				},
				new Hops {
					HopName = "Willamette",
					AALow = 4,
					AAHigh = 6,
					Type = "Finishing",
					Substitues = "Fuggle, Styrian Goldings, Kent Goldings",
					Description = "The king of aroma hops in the U.S. with its modest bittering value and the joyous harmony of flowers, fruit, earth and spice. A quality aroma hop with a smooth soft flavor."
				},
				new Hops {
					HopName = "Yeoman",
					AALow = 9,
					AAHigh = 14,
					Type = "Bittering",
					Substitues = "Target",
					Description = "A popular bittering hop in the U.K.Similar to Targets.Not too available in the U.S."
				},
				new Hops {
					HopName = "Zeus",
					AALow = 14,
					AAHigh = 17,
					Type = "Bittering",
					Substitues = "AKA Columbus, Tomahawk",
					Description = "Earthy, spicy, pungent, with some citrus overtones.  Not overwhelmingly citrus like Cascade.  High on the bittering scale yet also valued for its oil content creates a hop that is an interesting dichotomy of sharp and herbal."
				},
			};
		}



	}
}

