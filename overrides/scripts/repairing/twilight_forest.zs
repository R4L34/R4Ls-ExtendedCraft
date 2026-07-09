import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

////////////////////  Durability  ////////////////////
val durability = 3000;

////////////////////  Materials  ////////////////////

val naga_tools = [

<twilightforest:naga_chestplate>,
<twilightforest:naga_leggings>

] as IItemStack[];


//
val ironwood_tools = [

<twilightforest:ironwood_helmet>,
<twilightforest:ironwood_chestplate>,
<twilightforest:ironwood_leggings>,
<twilightforest:ironwood_boots>,
<twilightforest:ironwood_sword>,
<twilightforest:ironwood_shovel>,
<twilightforest:ironwood_pickaxe>,
<twilightforest:ironwood_axe>,
<twilightforest:ironwood_hoe>

] as IItemStack[];


//
val fiery_tools = [

<twilightforest:fiery_helmet>,
<twilightforest:fiery_chestplate>,
<twilightforest:fiery_leggings>,
<twilightforest:fiery_boots>,
<twilightforest:fiery_sword>,
<twilightforest:fiery_pickaxe>

] as IItemStack[];


//
val knightmetal_tools = [

<twilightforest:knightmetal_helmet>,
<twilightforest:knightmetal_chestplate>,
<twilightforest:knightmetal_leggings>,
<twilightforest:knightmetal_boots>,
<twilightforest:knightmetal_sword>,
<twilightforest:knightmetal_pickaxe>,
<twilightforest:knightmetal_axe>,
<twilightforest:knightmetal_shield>,
<twilightforest:block_and_chain>

] as IItemStack[];



////////////////////  Repair Kits  ////////////////////
val repairKits = {
	
	naga : <pickletweaks:repair_kit_custom:11>,
	ironwood : <pickletweaks:repair_kit_custom:12>,
	fiery : <pickletweaks:repair_kit_custom:13>,
	knightmetal : <pickletweaks:repair_kit_custom:14>

} as IItemStack[string];

////////////////////  Repairing  ////////////////////

for naga in naga_tools {
recipes.addShapeless(null, naga, [naga.anyDamage().marked("mark"), repairKits["naga"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for ironwood in ironwood_tools {
recipes.addShapeless(null, ironwood, [ironwood.anyDamage().marked("mark"), repairKits["ironwood"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for fiery in fiery_tools {
recipes.addShapeless(null, fiery, [fiery.anyDamage().marked("mark"), repairKits["fiery"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for knightmetal in knightmetal_tools {
recipes.addShapeless(null, knightmetal, [knightmetal.anyDamage().marked("mark"), repairKits["knightmetal"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}