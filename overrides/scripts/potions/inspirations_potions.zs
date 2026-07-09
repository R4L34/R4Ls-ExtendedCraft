import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.inspirations.Cauldron;
import mods.jei.JEI.removeAndHide;

val water = "minecraft:water";
val awkward_water = "minecraft:awkward";   // main potion
val thick_water = "minecraft:thick";
val mundane_water = "minecraft:mundane";
val redstone = <minecraft:redstone>;
val glowstone = <minecraft:glowstone_dust>;

val delete_potions = [
	"inspirations:decay",
	"inspirations:long_blindness",
	"inspirations:blindness",
	"inspirations:long_levitation",
	"inspirations:levitation",
	"inspirations:long_resistance",
	"inspirations:resistance",
	"inspirations:strong_fatigue",
	"inspirations:fatigue",
	"inspirations:long_decay",
	"inspirations:strong_haste",
	"inspirations:haste"

] as string[];

for delete_potion in delete_potions {

removeAndHide(<minecraft:potion>.withTag({Potion: delete_potion }), true);
removeAndHide(<minecraft:splash_potion>.withTag({Potion: delete_potion }), true);
removeAndHide(<minecraft:lingering_potion>.withTag({Potion: delete_potion }), true);
removeAndHide(<minecraft:tipped_arrow>.withTag({Potion: delete_potion }), true);
Cauldron.removeBrewingRecipe(delete_potion);

}