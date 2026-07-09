import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide;

<ore:furnaces>.addItems([<betternether:cincinnasite_forge>, <betternether:netherrack_furnace>, <minecraft:furnace>]);

//remove

recipes.remove(<ironfurnaces:iron_furnace_idle>);
recipes.remove(<ironfurnaces:gold_furnace_idle>);
recipes.remove(<ironfurnaces:diamond_furnace_idle>);

//add

recipes.addShaped(<ironfurnaces:diamond_furnace_idle>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <ironfurnaces:iron_furnace_idle>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<ironfurnaces:iron_furnace_idle>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],[<minecraft:iron_ingot>, <ironfurnaces:gold_furnace_idle>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironfurnaces:gold_furnace_idle>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, <ore:furnaces>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);