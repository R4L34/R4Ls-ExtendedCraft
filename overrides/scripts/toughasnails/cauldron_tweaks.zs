import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.inspirations.Cauldron;

//////////////////////////// Remove ////////////////////////////

//Cauldron.removeFluidTransform(<liquid:beetroot_soup>, <minecraft:beetroot>, <liquid:water>);

Cauldron.removeFluidTransform(<liquid:sweetened_water>, <minecraft:sugar>, <liquid:purified_water>);
Cauldron.removeFluidTransform(<liquid:purified_water>, <toughasnails:charcoal_filter>, <liquid:water>);

Cauldron.removeFluidTransform(<liquid:apple_juice>, <minecraft:apple>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:beetroot_juice>, <minecraft:beetroot>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:cactus_juice>, <minecraft:cactus>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:carrot_juice>, <minecraft:carrot>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:chorus_fruit_juice>, <minecraft:chorus_fruit>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:glistering_melon_juice>, <minecraft:speckled_melon>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:golden_apple_juice>, <minecraft:golden_apple>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:golden_carrot_juice>, <minecraft:golden_carrot>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:melon_juice>, <minecraft:melon>, <liquid:sweetened_water>);
Cauldron.removeFluidTransform(<liquid:pumpkin_juice>, <minecraft:pumpkin>, <liquid:sweetened_water>);

Cauldron.removeFluidTransform(<liquid:mushroom_stew>, <inspirations:materials:4>, <liquid:water>);
Cauldron.removeFluidTransform(<liquid:rabbit_stew>, <inspirations:materials:5>, <liquid:water>);
Cauldron.removeFluidTransform(<liquid:beetroot_soup>, <minecraft:beetroot>, <liquid:water>);


//////////////////////////// Add ////////////////////////////

Cauldron.addFluidTransform(<liquid:sweetened_water>, <ore:listAllsugar>, <liquid:purified_water>, 3, false);
Cauldron.addFluidTransform(<liquid:purified_water>, <toughasnails:charcoal_filter>, <liquid:water>, 3, false);

Cauldron.addFluidTransform(<liquid:apple_juice>, <minecraft:apple>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:beetroot_juice>, <minecraft:beetroot>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:cactus_juice>, <minecraft:cactus>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:carrot_juice>, <minecraft:carrot>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:chorus_fruit_juice>, <minecraft:chorus_fruit>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:glistering_melon_juice>, <minecraft:speckled_melon>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:golden_apple_juice>, <minecraft:golden_apple>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:golden_carrot_juice>, <minecraft:golden_carrot>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:melon_juice>, <minecraft:melon>, <liquid:sweetened_water>, 3, false);
Cauldron.addFluidTransform(<liquid:pumpkin_juice>, <minecraft:pumpkin>, <liquid:sweetened_water>, 3, false);

Cauldron.addFluidTransform(<liquid:mushroom_stew>, <inspirations:materials:4>, <liquid:water>, 3, true);
Cauldron.addFluidTransform(<liquid:rabbit_stew>, <inspirations:materials:5>, <liquid:water>, 3, true);
Cauldron.addFluidTransform(<liquid:beetroot_soup>, <minecraft:beetroot> * 6, <liquid:water>, 3, true);