import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.inspirations.Cauldron;

val water = "minecraft:water";
val awkward_water = "minecraft:awkward";   // main potion
val thick_water = "minecraft:thick";
val mundane_water = "minecraft:mundane";
val redstone = <minecraft:redstone>;
val glowstone = <minecraft:glowstone_dust>;

Cauldron.addBrewingRecipe("quark:haste", awkward_water, <inspirations:materials:6>);