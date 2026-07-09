import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

<ore:flowerRose>.add(<inspirations:flower>);


<ore:materialStoneTool>.remove(<minecraft:flint>);
<ore:doorWood>.addItems([<biomesoplenty:sacred_oak_door>, <biomesoplenty:cherry_door>, <biomesoplenty:umbran_door>, <biomesoplenty:fir_door>, <biomesoplenty:ethereal_door>, <biomesoplenty:magic_door>, <biomesoplenty:mangrove_door>, <biomesoplenty:palm_door>, <biomesoplenty:redwood_door>, <biomesoplenty:willow_door>, <biomesoplenty:pine_door>, <biomesoplenty:hellbark_door>, <biomesoplenty:jacaranda_door>, <biomesoplenty:mahogany_door>, <biomesoplenty:ebony_door>, <biomesoplenty:eucalyptus_door>, <pvj:willow_door_item>, <pvj:mangrove_door_item>, <pvj:palm_door_item>, <pvj:redwood_door_item>, <pvj:fir_door_item>, <pvj:pine_door_item>, <pvj:aspen_door_item>, <pvj:maple_door_item>, <pvj:baobab_door_item>, <pvj:cottonwood_door_item>, <pvj:juniper_door_item>, <pvj:cherry_blossom_door_item>, <pvj:jacaranda_door_item>]);



// Materials
<ore:oakPressurePlateMaterials>.addItems([

<minecraft:planks>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<aether_legacy:skyroot_plank>,
<futureminecraf:warpedplanks>,
<futureminecraf:crimsonplanks>

]);

<ore:oakButtonMaterials>.addItems([

<minecraft:planks>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<aether_legacy:skyroot_plank>,
<futureminecraf:warpedplanks>,
<futureminecraf:crimsonplanks>

]);

<ore:oakDoorMaterials>.addItems([

<minecraft:planks>,
<betternether:stalagnate_planks>,
<betternether:reeds_block>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<aether_legacy:skyroot_plank>,
<futureminecraf:warpedplanks>,
<futureminecraf:crimsonplanks>

]);

<ore:oakTrapdoorMaterials>.addItems([

<minecraft:planks>,
<betternether:stalagnate_planks>,
<betternether:reeds_block>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<aether_legacy:skyroot_plank>

]);

<ore:oakChestMaterials>.addItems([

<minecraft:planks>,
<betternether:stalagnate_planks>,
<betternether:reeds_block>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<twilightforest:tower_wood:*>,
<twilightforest:twilight_oak_planks>,
<twilightforest:canopy_planks>,
<twilightforest:mangrove_planks>,
<twilightforest:dark_planks>,
<twilightforest:time_planks>,
<twilightforest:trans_planks>,
<twilightforest:mine_planks>,
<twilightforest:sort_planks>,
<aether_legacy:skyroot_plank>,
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

<ore:oakBookshelfMaterials>.addItems([

<minecraft:planks>,
<betternether:stalagnate_planks>,
<betternether:reeds_block>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<twilightforest:tower_wood:*>,
<twilightforest:twilight_oak_planks>,
<twilightforest:canopy_planks>,
<twilightforest:mangrove_planks>,
<twilightforest:dark_planks>,
<twilightforest:time_planks>,
<twilightforest:trans_planks>,
<twilightforest:mine_planks>,
<twilightforest:sort_planks>,
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

<ore:WoodToolMaterials>.addItems([

<minecraft:planks:*>,
<betternether:stalagnate_planks>,
<betternether:reeds_block>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<twilightforest:tower_wood:*>,
<twilightforest:twilight_oak_planks>,
<twilightforest:canopy_planks>,
<twilightforest:mangrove_planks>,
<twilightforest:dark_planks>,
<twilightforest:time_planks>,
<twilightforest:trans_planks>,
<twilightforest:mine_planks>,
<twilightforest:sort_planks>,
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

<ore:StoneToolMaterials>.addItems([

<minecraft:cobblestone>,
<pickletweaks:colored_cobblestone:*>,
<futureminecraf:blackstone>

]);

<ore:WoodStickMaterials>.addItems([

<minecraft:planks:*>,
<betternether:stalagnate_planks>,
<betternether:reeds_block>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<twilightforest:tower_wood:*>,
<twilightforest:twilight_oak_planks>,
<twilightforest:canopy_planks>,
<twilightforest:mangrove_planks>,
<twilightforest:dark_planks>,
<twilightforest:time_planks>,
<twilightforest:trans_planks>,
<twilightforest:mine_planks>,
<twilightforest:sort_planks>,
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

<ore:BedMaterials>.addItems([

<minecraft:planks:*>,
<betternether:stalagnate_planks>,
<betternether:reeds_block>,
<biomesoplenty:planks_0:*>,
<quark:stained_planks:*>,
<quark:vertical_planks:*>,
<quark:vertical_stained_planks:*>,
<twilightforest:tower_wood:*>,
<twilightforest:twilight_oak_planks>,
<twilightforest:canopy_planks>,
<twilightforest:mangrove_planks>,
<twilightforest:dark_planks>,
<twilightforest:time_planks>,
<twilightforest:trans_planks>,
<twilightforest:mine_planks>,
<twilightforest:sort_planks>,
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