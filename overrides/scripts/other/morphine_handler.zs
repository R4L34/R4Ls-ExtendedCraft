import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.inspirations.Cauldron;



////////////////////////// Recipe //////////////////////////
Cauldron.addFluidTransform(<liquid:morphine>, <minecraft:fermented_spider_eye>, <liquid:purified_water>, 3, false);


////////////////////////// Filling //////////////////////////
Cauldron.addFluidRecipe(<firstaid:morphine>, <minecraft:glass_bottle>, <liquid:morphine>, 1);
Cauldron.addFillRecipe(<firstaid:morphine>, <liquid:morphine>, 1, <minecraft:glass_bottle>);