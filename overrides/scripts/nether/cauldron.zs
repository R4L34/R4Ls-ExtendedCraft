import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.inspirations.Cauldron;

//Cauldron Defenition

Cauldron.addFluidRecipe(<betternether:stalagnate_bowl_wart>, <betternether:stalagnate_bowl>, <liquid:nether_wart_stew>, 1, false);
Cauldron.addFluidRecipe(<betternether:stalagnate_bowl_wart>, <betternether:stalagnate_bowl>, <liquid:nether_wart_stew>, 1, true);
Cauldron.addFillRecipe(<betternether:stalagnate_bowl_wart>, <liquid:nether_wart_stew>, 1, <betternether:stalagnate_bowl>);

Cauldron.addFluidRecipe(<betternether:stalagnate_bowl_apple>, <betternether:stalagnate_bowl>, <liquid:black_apple_stew>, 1, false);
Cauldron.addFluidRecipe(<betternether:stalagnate_bowl_apple>, <betternether:stalagnate_bowl>, <liquid:black_apple_stew>, 1, true);
Cauldron.addFillRecipe(<betternether:stalagnate_bowl_apple>, <liquid:black_apple_stew>, 1, <betternether:stalagnate_bowl>);

Cauldron.addFluidRecipe(<betternether:stalagnate_bowl_mushroom>, <betternether:stalagnate_bowl>, <liquid:mushroom_stew>, 1, false);
Cauldron.addFluidRecipe(<betternether:stalagnate_bowl_mushroom>, <betternether:stalagnate_bowl>, <liquid:mushroom_stew>, 1, true);
Cauldron.addFillRecipe(<betternether:stalagnate_bowl_mushroom>, <liquid:mushroom_stew>, 1, <betternether:stalagnate_bowl>);

//Recipes

//Cauldron.addFluidTransform(<liquid:nether_wart_stew>, <minecraft:nether_wart>, <liquid:water>, 3, false);

Cauldron.addFluidTransform(<liquid:nether_wart_stew>, <minecraft:nether_wart>, <liquid:water>, 3, true);
Cauldron.addFluidTransform(<liquid:black_apple_stew>, <betternether:black_apple>, <liquid:water>, 3, true);