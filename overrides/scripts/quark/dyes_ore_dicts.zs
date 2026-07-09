import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//.add();
//.addItems([]);

// FUCKING VERTICAL PLANKS (for stained planks)
<ore:DyePlankWood>.addItems([
<minecraft:planks:*>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<futureminecraf:warpedplanks>,
<futureminecraf:crimsonplanks>,
<pvj:planks_willow>,
<pvj:planks_mangrove>,
<pvj:planks_palm>,
<pvj:planks_redwood>,
<pvj:planks_fir>,
<pvj:planks_pine>,
<pvj:planks_aspen>,
<pvj:planks_maple>,
<pvj:planks_baobab>,
<pvj:planks_cottonwood>,
<pvj:planks_juniper>,
<pvj:planks_cherry_blossom>,
<pvj:planks_jacaranda>
]);
//
<ore:stairWood>.addItems([<quark:stained_planks_white_stairs>, <quark:stained_planks_orange_stairs>, <quark:stained_planks_magenta_stairs>, <quark:stained_planks_light_blue_stairs>, <quark:stained_planks_yellow_stairs>, <quark:stained_planks_lime_stairs>, <quark:stained_planks_pink_stairs>, <quark:stained_planks_gray_stairs>, <quark:stained_planks_silver_stairs>, <quark:stained_planks_cyan_stairs>, <quark:stained_planks_purple_stairs>, <quark:stained_planks_blue_stairs>, <quark:stained_planks_brown_stairs>, <quark:stained_planks_green_stairs>, <quark:stained_planks_red_stairs>, <quark:stained_planks_black_stairs>]);

<ore:slabWood>.addItems([<quark:stained_planks_white_slab>, <quark:stained_planks_orange_slab>, <quark:stained_planks_magenta_slab>, <quark:stained_planks_light_blue_slab>, <quark:stained_planks_yellow_slab>, <quark:stained_planks_lime_slab>, <quark:stained_planks_pink_slab>, <quark:stained_planks_gray_slab>, <quark:stained_planks_silver_slab>, <quark:stained_planks_cyan_slab>, <quark:stained_planks_purple_slab>, <quark:stained_planks_blue_slab>, <quark:stained_planks_brown_slab>, <quark:stained_planks_green_slab>, <quark:stained_planks_red_slab>, <quark:stained_planks_black_slab>]);

<ore:DyeVerticalPlanks>.addItems([<quark:vertical_stained_planks:*>, <quark:vertical_planks:*>]);
<ore:DyeClayTiles>.addItems([<quark:hardened_clay_tiles>, <quark:stained_clay_tiles:*>]);

<ore:DyeStairClayTiles>.addItems([<quark:stained_clay_tiles_white_stairs>, <quark:stained_clay_tiles_orange_stairs>, <quark:stained_clay_tiles_magenta_stairs>, <quark:stained_clay_tiles_light_blue_stairs>, <quark:stained_clay_tiles_yellow_stairs>, <quark:stained_clay_tiles_lime_stairs>, <quark:stained_clay_tiles_pink_stairs>, <quark:stained_clay_tiles_gray_stairs>, <quark:stained_clay_tiles_silver_stairs>, <quark:stained_clay_tiles_cyan_stairs>, <quark:stained_clay_tiles_purple_stairs>, <quark:stained_clay_tiles_blue_stairs>, <quark:stained_clay_tiles_brown_stairs>, <quark:stained_clay_tiles_green_stairs>, <quark:stained_clay_tiles_red_stairs>, <quark:stained_clay_tiles_black_stairs>, <quark:hardened_clay_tiles_stairs>]);

<ore:DyeSlabClayTiles>.addItems([<quark:hardened_clay_tiles_slab>, <quark:stained_clay_tiles_white_slab>, <quark:stained_clay_tiles_orange_slab>, <quark:stained_clay_tiles_magenta_slab>, <quark:stained_clay_tiles_light_blue_slab>, <quark:stained_clay_tiles_yellow_slab>, <quark:stained_clay_tiles_lime_slab>, <quark:stained_clay_tiles_pink_slab>, <quark:stained_clay_tiles_gray_slab>, <quark:stained_clay_tiles_silver_slab>, <quark:stained_clay_tiles_cyan_slab>, <quark:stained_clay_tiles_purple_slab>, <quark:stained_clay_tiles_blue_slab>, <quark:stained_clay_tiles_brown_slab>, <quark:stained_clay_tiles_green_slab>, <quark:stained_clay_tiles_red_slab>, <quark:stained_clay_tiles_black_slab>]);

<ore:DyeItemFrame>.addItems([<quark:colored_item_frame:*>, <minecraft:item_frame>]);

<ore:DyeFlowerPots>.addItems([<minecraft:flower_pot>, <quark:colored_flowerpot_white>, <quark:colored_flowerpot_orange>, <quark:colored_flowerpot_magenta>, <quark:colored_flowerpot_light_blue>, <quark:colored_flowerpot_yellow>, <quark:colored_flowerpot_lime>, <quark:colored_flowerpot_pink>, <quark:colored_flowerpot_gray>, <quark:colored_flowerpot_silver>, <quark:colored_flowerpot_cyan>, <quark:colored_flowerpot_purple>, <quark:colored_flowerpot_blue>, <quark:colored_flowerpot_brown>, <quark:colored_flowerpot_green>, <quark:colored_flowerpot_red>, <quark:colored_flowerpot_black>]);

<ore:DyeCandle>.add(<quark:candle:*>);
<ore:DyeGlassShard>.add(<quark:glass_shards:*>);

<ore:DyeSlime>.addItems([<quark:color_slime:*>, <minecraft:slime>]);