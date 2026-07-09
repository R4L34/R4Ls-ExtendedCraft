import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

////////////////////  Durability  ////////////////////
val durability = 3000;

////////////////////  Materials  ////////////////////

val wool_tools = [

<toughasnails:wool_helmet>,
<toughasnails:wool_chestplate>,
<toughasnails:wool_leggings>,
<toughasnails:wool_boots>

] as IItemStack[];


//
val jelled_slime_tools = [

<toughasnails:jelled_slime_helmet>,
<toughasnails:jelled_slime_chestplate>,
<toughasnails:jelled_slime_leggings>,
<toughasnails:jelled_slime_boots>

] as IItemStack[];



////////////////////  Repair Kits  ////////////////////
val repairKits = {
	
	wool : <pickletweaks:repair_kit_custom:15>,
	jelled_slime : <pickletweaks:repair_kit_custom:16>

} as IItemStack[string];

////////////////////  Repairing  ////////////////////

for wool in wool_tools {
recipes.addShapeless(null, wool, [wool.anyDamage().marked("mark"), repairKits["wool"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for jelled_slime in jelled_slime_tools {
recipes.addShapeless(null, jelled_slime, [jelled_slime.anyDamage().marked("mark"), repairKits["jelled_slime"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}