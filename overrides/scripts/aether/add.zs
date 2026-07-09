import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.aether_legacy.Enchanter;
import mods.futuremc.SmithingTable;
import mods.aether_legacy.Freezer;
import mods.inspirations.Cauldron;

recipes.addShaped(<aether_legacy:enchanted_gravitite>, [[<contenttweaker:material_part>, <contenttweaker:material_part>, <contenttweaker:material_part>],[<contenttweaker:material_part>, <contenttweaker:material_part>, <contenttweaker:material_part>], [<contenttweaker:material_part>, <contenttweaker:material_part>, <contenttweaker:material_part>]]);

Enchanter.registerEnchantment(<aether_legacy:gravitite_ore>, <contenttweaker:material_part>, 3600);

SmithingTable.addRecipe(<aether_legacy:zanite_helmet>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_helmet>);
SmithingTable.addRecipe(<aether_legacy:zanite_chestplate>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_chestplate>);
SmithingTable.addRecipe(<aether_legacy:zanite_leggings>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_leggings>);
SmithingTable.addRecipe(<aether_legacy:zanite_boots>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_boots>);
SmithingTable.addRecipe(<aether_legacy:zanite_gloves>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_gloves>);

SmithingTable.addRecipe(<lost_aether:zanite_shield>, <aether_legacy:enchanted_gravitite>, <lost_aether:gravitite_shield>);
SmithingTable.addRecipe(<aether_legacy:zanite_pickaxe>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_pickaxe>);
SmithingTable.addRecipe(<aether_legacy:zanite_axe>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_axe>);
SmithingTable.addRecipe(<aether_legacy:zanite_shovel>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_shovel>);
SmithingTable.addRecipe(<aether_legacy:zanite_sword>, <aether_legacy:enchanted_gravitite>, <aether_legacy:gravitite_sword>);

recipes.addShapeless(<scalinghealth:crystalshard> * 9, [<aether_legacy:life_shard>]);

recipes.addShaped(<aether_legacy:chain_gloves>, [[<craftablechainmail:chainmail_plate>, null, <craftablechainmail:chainmail_plate>]]);


Freezer.registerFreezable(<minecraft:potion>.withTag({Potion: "minecraft:water"}), <minecraft:ice>, 720);
Freezer.registerFreezable(<minecraft:water_bucket>, <minecraft:ice> * 4, 720);

//Darts

Cauldron.addFluidRecipe(<aether_legacy:dart_shooter:1>, <aether_legacy:dart_shooter>, <liquid:poison>, 1);
Cauldron.addFluidRecipe(<aether_legacy:dart:1> * 8, <aether_legacy:dart> * 8, <liquid:poison>, 1);

//Paxels
recipes.addShaped(<pickletweaks:steel_paxel>, [[<aether_legacy:gravitite_axe>, <aether_legacy:gravitite_pickaxe>, <aether_legacy:gravitite_shovel>],[null, <aether_legacy:skyroot_stick>, null], [null, <aether_legacy:skyroot_stick>, null]]);

recipes.addShaped(<pickletweaks:bronze_paxel>, [[<aether_legacy:zanite_axe>, <aether_legacy:zanite_pickaxe>, <aether_legacy:zanite_shovel>],[null, <aether_legacy:skyroot_stick>, null], [null, <aether_legacy:skyroot_stick>, null]]);

SmithingTable.addRecipe(<pickletweaks:bronze_paxel>, <aether_legacy:enchanted_gravitite>, <pickletweaks:steel_paxel>);