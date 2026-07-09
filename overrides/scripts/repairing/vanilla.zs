import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

////////////////////  Durability  ////////////////////
val durability = 3000;

////////////////////  Materials  ////////////////////
val wood_tools = [

<minecraft:wooden_sword>,
<minecraft:wooden_shovel>,
<minecraft:wooden_pickaxe>,
<minecraft:wooden_axe>,
<minecraft:wooden_hoe>,
<inspirations:wooden_crook>,
<pickletweaks:wooden_paxel>,
<minecraft:shield>,
<minecraft:bow>

] as IItemStack[];

//
val stone_tools = [
	
<minecraft:stone_sword>,
<minecraft:stone_shovel>,
<minecraft:stone_pickaxe>,
<minecraft:stone_axe>,
<minecraft:stone_hoe>,
<inspirations:stone_crook>,
<pickletweaks:stone_paxel>

] as IItemStack[];

//
val iron_tools = [
	
<minecraft:iron_shovel>,
<minecraft:iron_pickaxe>,
<minecraft:iron_axe>,
<minecraft:iron_sword>,
<minecraft:iron_hoe>,
<minecraft:iron_helmet>,
<minecraft:iron_chestplate>,
<minecraft:iron_leggings>,
<minecraft:iron_boots>,
<minecraft:iron_horse_armor>,
<pickletweaks:iron_paxel>,
<minecraft:flint_and_steel>,
<minecraft:shield>,
<minecraft:shears>,
<bountifulbaubles:shieldcobalt>,
<crossbows:crossbow>

] as IItemStack[];

//
val gold_tools = [
	
<minecraft:golden_sword>,
<minecraft:golden_shovel>,
<minecraft:golden_pickaxe>,
<minecraft:golden_axe>,
<minecraft:golden_hoe>,
<minecraft:golden_helmet>,
<minecraft:golden_chestplate>,
<minecraft:golden_leggings>,
<minecraft:golden_boots>,
<minecraft:golden_horse_armor>,
<pickletweaks:golden_paxel>

] as IItemStack[];

val diamond_tools = [
	
<minecraft:diamond_sword>,
<minecraft:diamond_shovel>,
<minecraft:diamond_pickaxe>,
<minecraft:diamond_axe>,
<minecraft:diamond_hoe>,
<minecraft:diamond_helmet>,
<minecraft:diamond_chestplate>,
<minecraft:diamond_leggings>,
<minecraft:diamond_boots>,
<minecraft:diamond_horse_armor>,
<pickletweaks:diamond_paxel>,
<quark:pickarang>

] as IItemStack[];

val flint_tools = [
	
<minecraft:flint_and_steel>,
<pickletweaks:flint_sword>,
<pickletweaks:flint_pickaxe>,
<pickletweaks:flint_shovel>,
<pickletweaks:flint_axe>,
<pickletweaks:flint_hoe>,
<pickletweaks:flint_paxel>,
<pickletweaks:flint_shears>

] as IItemStack[];


val emerald_tools = [
	
<emerald_mod:emeraldsword>,
<emerald_mod:emeraldpick>,
<emerald_mod:emeraldaxe>,
<emerald_mod:emeraldshovel>,
<emerald_mod:emeraldhoe>,
<emerald_mod:emeraldarmorhelmet>,
<emerald_mod:emeraldarmorbody>,
<emerald_mod:emeraldarmorlegs>,
<emerald_mod:emeraldarmorboots>

] as IItemStack[];


val netherite_tools = [
	
<futuremc:netherite_axe>,
<futuremc:netherite_hoe>,
<futuremc:netherite_pickaxe>,
<futuremc:netherite_shovel>,
<futuremc:netherite_sword>,
<futuremc:netherite_helmet>,
<futuremc:netherite_chestplate>,
<futuremc:netherite_leggings>,
<futuremc:netherite_boots>,
<pickletweaks:platinum_paxel>

] as IItemStack[];


////////////////////  Repair Kits  ////////////////////
val repairKits = {
	
	wood : <pickletweaks:repair_kit:0>,
	stone : <pickletweaks:repair_kit:1>,
	iron : <pickletweaks:repair_kit:2>,
	gold : <pickletweaks:repair_kit:3>,
	diamond : <pickletweaks:repair_kit:4>,
	flint : <pickletweaks:repair_kit:5>,
	emerald : <pickletweaks:repair_kit_custom:0>,
	netherite : <pickletweaks:repair_kit_custom:10>

} as IItemStack[string];

////////////////////  Repairing  ////////////////////

for wood in wood_tools {
recipes.addShapeless(null, wood, [wood.anyDamage().marked("mark"), repairKits["wood"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for stone in stone_tools {
recipes.addShapeless(null, stone, [stone.anyDamage().marked("mark"), repairKits["stone"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for iron in iron_tools {
recipes.addShapeless(null, iron, [iron.anyDamage().marked("mark"), repairKits["iron"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for gold in gold_tools {
recipes.addShapeless(null, gold, [gold.anyDamage().marked("mark"), repairKits["gold"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for diamond in diamond_tools {
recipes.addShapeless(null, diamond, [diamond.anyDamage().marked("mark"), repairKits["diamond"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for flint in flint_tools {
recipes.addShapeless(null, flint, [flint.anyDamage().marked("mark"), repairKits["flint"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for emerald in emerald_tools {
recipes.addShapeless(null, emerald, [emerald.anyDamage().marked("mark"), repairKits["emerald"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}

for netherite in netherite_tools {
recipes.addShapeless(null, netherite, [netherite.anyDamage().marked("mark"), repairKits["netherite"]], function(out, ins, cInfo){return ins.mark.withDamage(max(0,ins.mark.damage - durability));}, null);
}