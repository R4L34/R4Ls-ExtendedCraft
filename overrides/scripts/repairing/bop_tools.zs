import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

////////////////////  Durability  ////////////////////
val durability = 3000;

////////////////////  Materials  ////////////////////

val topaz_tools = [
<boptools:sword_topaz>,
<boptools:axe_topaz>,
<boptools:bow_topaz>,
<boptools:helmet_topaz>,
<boptools:chestplate_topaz>,
<boptools:leggings_topaz>,
<boptools:boots_topaz>,
<boptools:shield_topaz>,
<boptools:pickaxe_topaz>,
<boptools:hammer_topaz>,
<boptools:shears_topaz>,
<boptools:shovel_topaz>,
<boptools:sickle_topaz>,
<boptools:hoe_topaz>,
<boptools:fishing_rod_topaz>
	] as IItemStack[];
	
	val ruby_tools = [
<boptools:sword_ruby>,
<boptools:axe_ruby>,
<boptools:bow_ruby>,
<boptools:helmet_ruby>,
<boptools:chestplate_ruby>,
<boptools:leggings_ruby>,
<boptools:boots_ruby>,
<boptools:shield_ruby>,
<boptools:pickaxe_ruby>,
<boptools:hammer_ruby>,
<boptools:shears_ruby>,
<boptools:shovel_ruby>,
<boptools:sickle_ruby>,
<boptools:hoe_ruby>,
<boptools:fishing_rod_ruby>
	] as IItemStack[];
	
	val sapphire_tools = [
	<boptools:sword_sapphire>,
<boptools:axe_sapphire>,
<boptools:bow_sapphire>,
<boptools:helmet_sapphire>,
<boptools:chestplate_sapphire>,
<boptools:leggings_sapphire>,
<boptools:boots_sapphire>,
<boptools:shield_sapphire>,
<boptools:pickaxe_sapphire>,
<boptools:hammer_sapphire>,
<boptools:shears_sapphire>,
<boptools:shovel_sapphire>,
<boptools:sickle_sapphire>,
<boptools:hoe_sapphire>,
<boptools:fishing_rod_sapphire>
	] as IItemStack[];
	
	val peridot_tools = [
	<boptools:sword_peridot>,
<boptools:axe_peridot>,
<boptools:bow_peridot>,
<boptools:helmet_peridot>,
<boptools:chestplate_peridot>,
<boptools:leggings_peridot>,
<boptools:boots_peridot>,
<boptools:shield_peridot>,
<boptools:pickaxe_peridot>,
<boptools:hammer_peridot>,
<boptools:shears_peridot>,
<boptools:shovel_peridot>,
<boptools:sickle_peridot>,
<boptools:hoe_peridot>,
<boptools:fishing_rod_peridot>
	] as IItemStack[];
	
	val tanzanite_tools = [
	<boptools:sword_tanzanite>,
<boptools:axe_tanzanite>,
<boptools:bow_tanzanite>,
<boptools:helmet_tanzanite>,
<boptools:chestplate_tanzanite>,
<boptools:leggings_tanzanite>,
<boptools:boots_tanzanite>,
<boptools:shield_tanzanite>,
<boptools:pickaxe_tanzanite>,
<boptools:hammer_tanzanite>,
<boptools:shears_tanzanite>,
<boptools:shovel_tanzanite>,
<boptools:sickle_tanzanite>,
<boptools:hoe_tanzanite>,
<boptools:fishing_rod_tanzanite>
	] as IItemStack[];
	
	val malachite_tools = [
	<boptools:sword_malachite>,
<boptools:axe_malachite>,
<boptools:bow_malachite>,
<boptools:helmet_malachite>,
<boptools:chestplate_malachite>,
<boptools:leggings_malachite>,
<boptools:boots_malachite>,
<boptools:shield_malachite>,
<boptools:pickaxe_malachite>,
<boptools:hammer_malachite>,
<boptools:shears_malachite>,
<boptools:shovel_malachite>,
<boptools:sickle_malachite>,
<boptools:hoe_malachite>,
<boptools:fishing_rod_malachite>
	] as IItemStack[];
	
	val amber_tools = [
	<boptools:sword_amber>,
<boptools:axe_amber>,
<boptools:bow_amber>,
<boptools:helmet_amber>,
<boptools:chestplate_amber>,
<boptools:leggings_amber>,
<boptools:boots_amber>,
<boptools:shield_amber>,
<boptools:pickaxe_amber>,
<boptools:hammer_amber>,
<boptools:shears_amber>,
<boptools:shovel_amber>,
<boptools:sickle_amber>,
<boptools:hoe_amber>,
<boptools:fishing_rod_amber>
	] as IItemStack[];


////////////////////  Repair Kits  ////////////////////
val repairKits = {
	
	topaz : <pickletweaks:repair_kit_custom:1>,
	ruby : <pickletweaks:repair_kit_custom:2>,
	sapphire : <pickletweaks:repair_kit_custom:3>,
	peridot : <pickletweaks:repair_kit_custom:4>,
	tanzanite : <pickletweaks:repair_kit_custom:5>,
	malachite : <pickletweaks:repair_kit_custom:6>,
	amber : <pickletweaks:repair_kit_custom:7>

} as IItemStack[string];

////////////////////  Repairing  ////////////////////

for topaz in topaz_tools {
recipes.addShapeless(null, topaz, [topaz.anyDamage().marked("mark"), repairKits["topaz"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for ruby in ruby_tools {
recipes.addShapeless(null, ruby, [ruby.anyDamage().marked("mark"), repairKits["ruby"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for sapphire in sapphire_tools {
recipes.addShapeless(null, sapphire, [sapphire.anyDamage().marked("mark"), repairKits["sapphire"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for peridot in peridot_tools {
recipes.addShapeless(null, peridot, [peridot.anyDamage().marked("mark"), repairKits["peridot"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for tanzanite in tanzanite_tools {
recipes.addShapeless(null, tanzanite, [tanzanite.anyDamage().marked("mark"), repairKits["tanzanite"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for malachite in malachite_tools {
recipes.addShapeless(null, malachite, [malachite.anyDamage().marked("mark"), repairKits["malachite"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for amber in amber_tools {
recipes.addShapeless(null, amber, [amber.anyDamage().marked("mark"), repairKits["amber"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}