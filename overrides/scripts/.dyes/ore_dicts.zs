import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

	//white
	<ore:dyeWhite>.remove(<minecraft:dye:15>);
	<ore:dyeWhite>.remove(<biomesoplenty:white_dye>);
	<ore:dyeWhite>.remove(<quark:root_dye:2>);
	<ore:dyeWhite>.remove(<futuremc:dye:0>);

	//orange
	<ore:dyeOrange>.remove(<minecraft:dye:14>);
	<ore:dyeOrange>.remove(<coralreef:coral>);

	//magenta
	<ore:dyeMagenta>.remove(<minecraft:dye:13>);
	<ore:dyeMagenta>.remove(<coralreef:coral:1>);

	//light_blue
	<ore:dyeLightBlue>.remove(<minecraft:dye:12>);

	//yellow
	<ore:dyeYellow>.remove(<minecraft:dye:11>);

	//lime
	<ore:dyeLime>.remove(<minecraft:dye:10>);

	//pink
	<ore:dyePink>.remove(<minecraft:dye:9>);
	<ore:dyePink>.remove(<coralreef:coral:2>);

	//gray
	<ore:dyeGray>.remove(<minecraft:dye:8>);
	<ore:dyeGray>.remove(<coralreef:coral:5>);

	//silver
	<ore:dyeLightGray>.remove(<minecraft:dye:7>);

	//cyan
	<ore:dyeCyan>.remove(<minecraft:dye:6>);
	<ore:dyeCyan>.remove(<coralreef:coral:3>);

	//purple
	<ore:dyePurple>.remove(<minecraft:dye:5>);

	//blue
	<ore:dyeBlue>.remove(<minecraft:dye:4>);
	<ore:dyeBlue>.remove(<biomesoplenty:blue_dye>);
	<ore:dyeBlue>.remove(<quark:root_dye>);
	<ore:dyeBlue>.remove(<futuremc:dye:1>);

	//brown
	<ore:dyeBrown>.remove(<minecraft:dye:3>);
	<ore:dyeBrown>.remove(<biomesoplenty:brown_dye>);
	<ore:dyeBrown>.remove(<futuremc:dye:2>);

	//green
	<ore:dyeGreen>.remove(<minecraft:dye:2>);
	<ore:dyeGreen>.remove(<biomesoplenty:green_dye>);
	<ore:dyeGreen>.remove(<coralreef:coral:4>);

	//red
	<ore:dyeRed>.remove(<minecraft:dye:1>);

	//black
	<ore:dyeBlack>.remove(<minecraft:dye>);
	<ore:dyeBlack>.remove(<biomesoplenty:black_dye>);
	<ore:dyeBlack>.remove(<quark:root_dye:1>);
	<ore:dyeBlack>.remove(<futuremc:dye:3>);
	<ore:dyeBlack>.remove(<netherex:wither_dust>);




<ore:dye>.remove(<minecraft:dye:*>);
<ore:dye>.addItems([<inspirations:dyed_bottle:*>, <pickletweaks:dye_powder:*>]);