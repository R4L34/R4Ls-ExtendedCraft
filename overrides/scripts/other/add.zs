import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.advancedmortars.Mortar;
import mods.futuremc.SmithingTable;

recipes.addShapeless(<twilightforest:firefly_jar>, [<twilightforest:firefly>,<biomesoplenty:jar_empty>]);

recipes.addShapeless(<davincisvessels:securedbed>, [<minecraft:bed:*>, <pickletweaks:magnet>]);
recipes.addShapeless(<craftingstation:crafting_station>, [<ore:workbench>, <pickletweaks:magnet>]);

recipes.addShaped(<inspirations:rope:1>, [[<futuremc:chain>], [<futuremc:chain>]]);
recipes.addShapeless(<quark:chain> * 2, [<futuremc:chain>]);

recipes.addShaped(<pickletweaks:dark_glass>, [[null, <minecraft:ghast_tear>, null],[<minecraft:ghast_tear>, <minecraft:stained_glass:15>, <minecraft:ghast_tear>], [null, <minecraft:ghast_tear>, null]]);

recipes.addShapeless(<pickletweaks:grass_fiber>, [<ore:listAllseed>, <ore:listAllseed>, <ore:listAllseed>]);

Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "emerald"], <pickletweaks:coal_piece> * 8, 3, [<minecraft:coal>]);
Mortar.addRecipe(["wood", "stone", "iron", "gold", "diamond", "emerald"], <pickletweaks:coal_piece:1> * 8, 3, [<minecraft:coal:1>]);

recipes.addShaped(<toolbelt:pouch>, [[<minecraft:string>, <minecraft:gold_ingot>, <minecraft:string>],[<backpack:tanned_leather>, null, <backpack:tanned_leather>], [<minecraft:string>, <backpack:tanned_leather>, <minecraft:string>]]);
recipes.addShaped(<toolbelt:belt>, [[<minecraft:string>, <backpack:tanned_leather>, <minecraft:string>],[<backpack:tanned_leather>, null, <backpack:tanned_leather>], [<backpack:tanned_leather>, <minecraft:iron_ingot>, <backpack:tanned_leather>]]);

recipes.addShapeless(<inspirations:books:16>, [<minecraft:book>,<minecraft:redstone>]);

recipes.addShaped(<netherex:amethyst_block>, [[<netherex:amethyst_crystal>, <netherex:amethyst_crystal>, <netherex:amethyst_crystal>],[<netherex:amethyst_crystal>, <netherex:amethyst_crystal>, <netherex:amethyst_crystal>], [<netherex:amethyst_crystal>, <netherex:amethyst_crystal>, <netherex:amethyst_crystal>]]);
recipes.addShaped(<biomesoplenty:gem_block>, [[<biomesoplenty:gem>, <biomesoplenty:gem>, <biomesoplenty:gem>],[<biomesoplenty:gem>, <biomesoplenty:gem>, <biomesoplenty:gem>], [<biomesoplenty:gem>, <biomesoplenty:gem>, <biomesoplenty:gem>]]);

recipes.addShaped(<inspirations:stone_crook>, [[<backpack:stick>, <backpack:stick>],[null, <backpack:stick>], [null, <backpack:stick>]]);
recipes.addShaped(<backpack:stick> * 4, [[<minecraft:cobblestone>],[<minecraft:cobblestone>]]);

recipes.addShapeless(<scalinghealth:crystalshard>, [<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>,<scalinghealth:heartdust>]);



//paxels
recipes.addShaped(<pickletweaks:platinum_paxel>, [[<futuremc:netherite_axe>, <futuremc:netherite_pickaxe>, <futuremc:netherite_shovel>],[null, <backpack:stick:1>, null], [null, <backpack:stick:1>, null]]);
SmithingTable.addRecipe(<pickletweaks:diamond_paxel>, <futuremc:netherite_ingot>, <pickletweaks:platinum_paxel>);