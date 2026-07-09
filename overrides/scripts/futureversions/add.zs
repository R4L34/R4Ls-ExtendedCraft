import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.inspirations.Cauldron;

recipes.addShaped(<futureminecraf:warpedtrapdoor> * 6, [[<futureminecraf:warpedplanks>, <futureminecraf:warpedplanks>, <futureminecraf:warpedplanks>], [<futureminecraf:warpedplanks>, <futureminecraf:warpedplanks>, <futureminecraf:warpedplanks>]]);
recipes.addShaped(<futureminecraf:crimsontrapdoor> * 6, [[<futureminecraf:crimsonplanks>, <futureminecraf:crimsonplanks>, <futureminecraf:crimsonplanks>], [<futureminecraf:crimsonplanks>, <futureminecraf:crimsonplanks>, <futureminecraf:crimsonplanks>]]);
recipes.addShaped(<futuremc:scaffolding> * 6, [[<biomesoplenty:bamboo>, <minecraft:string>, <biomesoplenty:bamboo>],[<biomesoplenty:bamboo>, null, <biomesoplenty:bamboo>], [<biomesoplenty:bamboo>, null, <biomesoplenty:bamboo>]]);

recipes.addShapeless(<futuremc:banner_pattern:3>, [<minecraft:golden_apple:1>,<minecraft:paper>]);
recipes.addShapeless(<futuremc:banner_pattern:2>, [<minecraft:skull:1>,<minecraft:paper>]);
recipes.addShapeless(<futuremc:banner_pattern:1>, [<minecraft:skull:4>,<minecraft:paper>]);
recipes.addShapeless(<futuremc:banner_pattern>, [<biomesoplenty:flower_1:5>,<minecraft:paper>]);
recipes.addShapeless(<futuremc:banner_pattern>, [<inspirations:flower>,<minecraft:paper>]);

//recipes.addShapeless(<futuremc:netherite_ingot>, [<futuremc:netherite_scrap>,<futuremc:netherite_scrap>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>]);


recipes.addShaped(<futuremc:blast_furnace>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <minecraft:furnace>, <minecraft:iron_ingot>], [<quark:polished_stone>, <quark:polished_stone>, <quark:polished_stone>]]);
recipes.addShaped(<futuremc:soul_fire_torch> * 4, [[<minecraft:coal:*>], [<ore:stickWood>], [<ore:soulSand>]]);

recipes.addShaped(<futureminecraf:cryingobsidian> * 8, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>],[<minecraft:obsidian>, <netherex:ghast_queen_tear>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<futuremc:bell>, [[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],[null, <minecraft:gold_ingot>, null], [<minecraft:gold_ingot>, <minecraft:gold_nugget>, <minecraft:gold_ingot>]]);

furnace.addRecipe(<futuremc:netherite_scrap>, <futureminecraf:ancientdebris>, 20);

recipes.addShapeless(<minecraft:sugar> * 3, [<futuremc:honey_bottle>]);

//fucking honey
Cauldron.addFluidRecipe(<futuremc:honey_bottle>, <minecraft:glass_bottle>, <liquid:honey>, 1, false);
Cauldron.addFluidRecipe(<biomesoplenty:jar_filled>, <biomesoplenty:jar_empty>, <liquid:honey>, 3, false);
Cauldron.addFluidRecipe(<futuremc:honey_bottle>, <minecraft:glass_bottle>, <liquid:honey>, 1, true);
Cauldron.addFluidRecipe(<biomesoplenty:jar_filled>, <biomesoplenty:jar_empty>, <liquid:honey>, 3, true);

Cauldron.addFillRecipe(<futuremc:honey_bottle>, <liquid:honey>, 1, <minecraft:glass_bottle>);
Cauldron.addFillRecipe(<biomesoplenty:jar_filled>, <liquid:honey>, 3, <biomesoplenty:jar_empty>);

/////////////////// Stews ///////////////////
//
//recipes.addShapeless(<futuremc:suspicious_stew>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1 as byte, Damage: 0 as short}], ShowParticles: 1 as byte, Duration: 100, Id: 23 as byte, Amplifier: 1 as byte}]}), [<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<minecraft:bowl>,<minecraft:red_flower:1>]);
//
//recipes.addShapeless(<futuremc:suspicious_stew>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1 as byte, Damage: 0 as short}], ShowParticles: 1 as byte, Duration: 100, Id: 8 as byte, Amplifier: 1 as byte}]}), [<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<minecraft:bowl>,<ore:cornflower>]);
//
//recipes.addShapeless(<futuremc:suspicious_stew>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1 as byte, Damage: 0 as short}], ShowParticles: 1 as byte, Duration: 220, Id: 19 as byte, Amplifier: 1 as byte}]}), [<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<minecraft:bowl>,<ore:lily_of_the_valley>]);
//
//recipes.addShapeless(<futuremc:suspicious_stew>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1 as byte, Damage: 0 as short}], ShowParticles: 1 as byte, Duration: 140, Id: 20 as byte, Amplifier: 1 as byte}]}), [<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<minecraft:bowl>,<ore:wither_rose>]);
//
//recipes.addShapeless(<futuremc:suspicious_stew>.withTag({CustomPotionEffects: [{Ambient: 0 as byte, CurativeItems: [{id: "minecraft:milk_bucket", Count: 1 as byte, Damage: 0 as short}], ShowParticles: 1 as byte, Duration: 100, Id: 23 as byte, Amplifier: 1 as byte}]}), [<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<minecraft:bowl>,<ore:flowerYellow>]);


recipes.addShaped(<futuremc:campfire>, [[null, <ore:stickWood>, null],[<ore:stickWood>, <minecraft:netherrack>, <ore:stickWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShaped(<futureminecraf:driedkelpblock>, [[<futureminecraf:driedkelp>, <futureminecraf:driedkelp>, <futureminecraf:driedkelp>],[<futureminecraf:driedkelp>, <futureminecraf:driedkelp>, <futureminecraf:driedkelp>], [<futureminecraf:driedkelp>, <futureminecraf:driedkelp>, <futureminecraf:driedkelp>]]);

furnace.addRecipe(<minecraft:gold_ingot>, <futureminecraf:gildedblackstone>, 1.0);
furnace.addRecipe(<futureminecraf:driedkelp>, <biomesoplenty:seaweed>, 1.0);