import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide;
import mods.aether_legacy.Enchanter;
import mods.aether_legacy.Freezer;


recipes.remove(<aether_legacy:healing_stone>);
removeAndHide(<aether_legacy:healing_stone>, false);

Enchanter.removeEnchantment(<aether_legacy:gravitite_ore>);
Enchanter.removeEnchantment(<aether_legacy:healing_stone>);

recipes.remove(<aether_legacy:gravitite_helmet>);
recipes.remove(<aether_legacy:gravitite_chestplate>);
recipes.remove(<aether_legacy:gravitite_leggings>);
recipes.remove(<aether_legacy:gravitite_boots>);

recipes.remove(<lost_aether:gravitite_shield>);
recipes.remove(<aether_legacy:gravitite_pickaxe>);
recipes.remove(<aether_legacy:gravitite_axe>);
recipes.remove(<aether_legacy:gravitite_shovel>);
recipes.remove(<aether_legacy:gravitite_sword>);

Freezer.removeFreezable(<minecraft:ice>);



//Gloves
removeAndHide(<aether_legacy:gravitite_gloves>, false);
removeAndHide(<aether_legacy:neptune_gloves>, false);
removeAndHide(<aether_legacy:phoenix_gloves>, false);
removeAndHide(<aether_legacy:obsidian_gloves>, false);

recipes.remove(<aether_legacy:gravitite_gloves>);
recipes.remove(<aether_legacy:neptune_gloves>);
recipes.remove(<aether_legacy:phoenix_gloves>);
recipes.remove(<aether_legacy:obsidian_gloves>);

recipes.remove(<aether_legacy:valkyrie_gloves>);
removeAndHide(<aether_legacy:valkyrie_gloves>, false);


//Parachutes (Now fixed)

//Darts
recipes.remove(<aether_legacy:dart_shooter:1>);
recipes.remove(<aether_legacy:dart:1>);