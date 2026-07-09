import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

////////////////////  Durability  ////////////////////
val durability = 3000;

////////////////////  Materials  ////////////////////

val zanite_tools = [

<lost_aether:zanite_shield>,
<aether_legacy:zanite_pickaxe>,
<aether_legacy:zanite_axe>,
<aether_legacy:zanite_shovel>,
<aether_legacy:zanite_helmet>,
<aether_legacy:zanite_chestplate>,
<aether_legacy:zanite_leggings>,
<aether_legacy:zanite_boots>,
<aether_legacy:zanite_sword>,
<aether_legacy:zanite_ring>,
<aether_legacy:zanite_pendant>

] as IItemStack[];


//
val gravitite_tools = [

<lost_aether:gravitite_shield>,
<aether_legacy:gravitite_pickaxe>,
<aether_legacy:gravitite_axe>,
<aether_legacy:gravitite_shovel>,
<aether_legacy:gravitite_helmet>,
<aether_legacy:gravitite_chestplate>,
<aether_legacy:gravitite_leggings>,
<aether_legacy:gravitite_boots>,
<aether_legacy:gravitite_sword>

] as IItemStack[];



////////////////////  Repair Kits  ////////////////////
val repairKits = {
	
	zanite : <pickletweaks:repair_kit_custom:8>,
	gravitite : <pickletweaks:repair_kit_custom:9>

} as IItemStack[string];

////////////////////  Repairing  ////////////////////

for zanite in zanite_tools {
recipes.addShapeless(null, zanite, [zanite.anyDamage().marked("mark"), repairKits["zanite"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for gravitite in gravitite_tools {
recipes.addShapeless(null, gravitite, [gravitite.anyDamage().marked("mark"), repairKits["gravitite"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}