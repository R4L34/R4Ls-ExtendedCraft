import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


val repair_kits = [

	[<aether_legacy:zanite_gemstone>, <pickletweaks:repair_kit_custom:8>],
	[<contenttweaker:material_part>, <pickletweaks:repair_kit_custom:9>],
	[<twilightforest:naga_scale>, <pickletweaks:repair_kit_custom:11>],
	[<twilightforest:ironwood_ingot>, <pickletweaks:repair_kit_custom:12>],
	[<twilightforest:fiery_ingot>, <pickletweaks:repair_kit_custom:13>],
	[<twilightforest:knightmetal_ingot>, <pickletweaks:repair_kit_custom:14>],
	[<minecraft:wool:*>, <pickletweaks:repair_kit_custom:15>]

] as IItemStack[][];

for repair_kit in repair_kits {

	recipes.remove(repair_kit[1]);

	recipes.addShaped(null, repair_kit[1] * 2, [[<ore:stickWood>, repair_kit[0], <ore:stickWood>], [repair_kit[0], <pickletweaks:hammer:*>.transformDamage(), repair_kit[0]], [<ore:stickWood>, repair_kit[0], <ore:stickWood>]]);
}

//Exeption with ore dicts
recipes.remove(<pickletweaks:repair_kit:0>);
recipes.addShaped(null, <pickletweaks:repair_kit:0> * 2, [[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>], [<ore:plankWood>, <pickletweaks:hammer:*>.transformDamage(), <ore:plankWood>], [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);


//Netherite
recipes.remove(<pickletweaks:repair_kit_custom:10>);
recipes.addShaped(<pickletweaks:repair_kit_custom:10> * 2, [[<ore:stickIron>, <futuremc:netherite_scrap>, <ore:stickIron>],[<minecraft:gold_block>, <pickletweaks:hammer:*>.transformDamage(), <minecraft:gold_block>], [<ore:stickIron>, <minecraft:gold_block>, <ore:stickIron>]]);