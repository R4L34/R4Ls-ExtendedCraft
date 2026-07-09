import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.futuremc.SmithingTable;

//Frost Powder Integration
recipes.addShaped(<bountifulbaubles:disintegrationtablet>, [[<minecraft:quartz>, <ore:dustBlaze>, <minecraft:quartz>],[<ore:dustBlaze>, <minecraft:redstone>, <ore:dustBlaze>], [<minecraft:quartz>, <ore:dustBlaze>, <minecraft:quartz>]]);
recipes.addShaped(<bountifulbaubles:trinketobsidianskull>, [[<ore:obsidian>, <ore:dustBlaze>, <ore:obsidian>],[<minecraft:magma_cream>, <minecraft:skull:*>, <minecraft:magma_cream>], [<ore:obsidian>, <ore:dustBlaze>, <ore:obsidian>]]);

recipes.addShaped(<xat:glowing_ingot>, [[<bountifulbaubles:spectralsilt>, <ore:dustBlaze>, <bountifulbaubles:spectralsilt>],[<ore:dustBlaze>, <ore:gemAmethyst>, <ore:dustBlaze>], [<bountifulbaubles:spectralsilt>, <ore:dustBlaze>, <bountifulbaubles:spectralsilt>]]);

SmithingTable.addRecipe(<xat:glowing_ingot>, <futuremc:netherite_ingot>, <xat:glowing_gem>);

recipes.addShapeless(<bountifulbaubles:spectralsilt> * 2, [<bountifulbaubles:disintegrationtablet>.reuse(), <ore:gemAmethyst>]);

recipes.addShapeless(<bountifulbaubles:reforger>, [<qualitytools:reforging_station>,<minecraft:lava_bucket>.transformReplace(<minecraft:bucket>)]);

//Fingers
recipes.addShaped("lolarecipe46",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:speed"}),
 [[<minecraft:redstone_block>, <minecraft:sugar>, null],
  [<minecraft:sugar>, <potionfingers:ring>, <minecraft:sugar>],
  [null, <minecraft:sugar>, null]]);
  
recipes.addShaped("lolarecipe47",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:jump_boost"}),
 [[<minecraft:slime>, <minecraft:rabbit_foot>, null],
  [<minecraft:rabbit_foot>, <potionfingers:ring>, <minecraft:rabbit_foot>],
  [null, <minecraft:rabbit_foot>, null]]);

recipes.addShaped("lolarecipe48",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:haste"}),
 [[<minecraft:prismarine:0>, <minecraft:prismarine_crystals>, null],
  [<minecraft:prismarine_crystals>, <potionfingers:ring>, <minecraft:prismarine_crystals>],
  [null, <minecraft:prismarine_crystals>, null]]);

recipes.addShaped("lolarecipe49",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:strength"}),
 [[<minecraft:magma>, <ore:dustBlaze>, null],
  [<ore:dustBlaze>, <potionfingers:ring>, <ore:dustBlaze>],
  [null, <ore:dustBlaze>, null]]);

recipes.addShaped("lolarecipe50",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:regeneration"}),
 [[<minecraft:nether_star>, <minecraft:ghast_tear>, null],
  [<minecraft:ghast_tear>, <potionfingers:ring>, <minecraft:ghast_tear>],
  [null, <minecraft:ghast_tear>, null]]);

recipes.addShaped("lolarecipe51",<potionfingers:ring:1>.withTag({Quality: {}, effect: "minecraft:resistance"}),
 [[<quark:diamond_heart>, <minecraft:diamond>, null],
  [<minecraft:diamond>, <potionfingers:ring>, <minecraft:diamond>],
  [null, <minecraft:diamond>, null]]);

recipes.addShaped(<potionfingers:ring>, [[<minecraft:lapis_block>, <xat:glowing_ingot>, null],[<xat:glowing_ingot>, null, <xat:glowing_ingot>], [null, <xat:glowing_ingot>, null]]);

recipes.addShaped(<bountifulbaubles:shieldcobalt>, [[<bountifulbaubles:spectralsilt>, <bountifulbaubles:spectralsilt>, <bountifulbaubles:spectralsilt>],[<bountifulbaubles:spectralsilt>, <twilightforest:knightmetal_shield>, <bountifulbaubles:spectralsilt>], [<bountifulbaubles:spectralsilt>, <bountifulbaubles:spectralsilt>, <bountifulbaubles:spectralsilt>]]);


recipes.addShaped(<xat:inertia_null_stone>, [[<bountifulbaubles:trinketluckyhorseshoe>, <xat:glowing_gem>, <bountifulbaubles:trinketluckyhorseshoe>],[<xat:glowing_gem>, <minecraft:nether_star>, <xat:glowing_gem>], [<bountifulbaubles:trinketluckyhorseshoe>, <xat:glowing_gem>, <bountifulbaubles:trinketluckyhorseshoe>]]);
recipes.addShaped(<xat:poison_stone>, [[<xat:glowing_ingot>, <minecraft:fermented_spider_eye>, <xat:glowing_ingot>],[<bountifulbaubles:trinketbezoar>, <qualitytools:emerald_amulet>, <bountifulbaubles:trinketapple>], [<xat:glowing_ingot>, <minecraft:fermented_spider_eye>, <xat:glowing_ingot>]]);

recipes.addShaped(<xat:glow_ring>, [[<minecraft:gold_block>, <minecraft:golden_carrot>, null],[<minecraft:golden_carrot>, <potionfingers:ring>, <minecraft:golden_carrot>], [null, <minecraft:golden_carrot>, null]]);

recipes.addShaped(<xat:wither_ring>, [[<minecraft:nether_star>, <ore:boneWithered>, null],[<ore:boneWithered>, <potionfingers:ring>, <ore:boneWithered>], [null, <ore:boneWithered>, null]]);