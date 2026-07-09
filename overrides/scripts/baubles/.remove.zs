import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide;
import mods.inspirations.Cauldron;


recipes.remove(<bountifulbaubles:trinketobsidianskull>);
recipes.remove(<bountifulbaubles:disintegrationtablet>);


removeAndHide(<bountifulbaubles:ringflywheel>, false);
removeAndHide(<bountifulbaubles:ringflywheeladvanced>, false);
recipes.remove(<bountifulbaubles:ringflywheel>);
recipes.remove(<bountifulbaubles:ringflywheeladvanced>);

recipes.remove(<xat:glow_ring>);

recipes.remove(<bountifulbaubles:shieldcobalt>);

removeAndHide(<bountifulbaubles:phantomprism>, false);
recipes.remove(<bountifulbaubles:phantomprism>);

removeAndHide(<bountifulbaubles:ringiron>, false);
recipes.remove(<bountifulbaubles:ringiron>);

recipes.remove(<xat:glowing_gem>);
recipes.removeByRecipeName("xat:glowing_ingot");
recipes.remove(<bountifulbaubles:spectralsilt>);

recipes.remove(<bountifulbaubles:reforger>);
recipes.remove(<potionfingers:ring:*>);

removeAndHide(<xat:mana_reagent>, false);
removeAndHide(<xat:restoration_serum>, false);
recipes.remove(<xat:mana_reagent>);
recipes.remove(<xat:restoration_serum>);


recipes.remove(<xat:inertia_null_stone>);
recipes.remove(<xat:poison_stone>);

recipes.remove(<xat:wither_ring>);


//Forbidden Baubles

removeAndHide(<xat:weightless_stone>, false);
removeAndHide(<xat:dragon_gem>, false);
removeAndHide(<xat:titan_spirit>, false);
removeAndHide(<xat:goblin_soup>, false);
removeAndHide(<xat:fairy_dew>, false);
removeAndHide(<xat:faelis_food>, false);
removeAndHide(<xat:elf_sap>, false);
removeAndHide(<xat:dwarf_stout>, false);
removeAndHide(<xat:moon_rose>, false);
removeAndHide(<xat:dragon_ring>, false);
removeAndHide(<xat:faelis_ring>, false);
removeAndHide(<xat:elf_ring>, false);
removeAndHide(<xat:goblin_ring>, false);
removeAndHide(<xat:titan_ring>, false);
removeAndHide(<xat:dwarf_ring>, false);
removeAndHide(<xat:fairy_ring>, false);
removeAndHide(<xat:teddy_bear>, false);
removeAndHide(<xat:arcing_orb>, false);
removeAndHide(<xat:polarized_stone>, false);

recipes.remove(<xat:weightless_stone>);
recipes.remove(<xat:dragon_gem>);
recipes.remove(<xat:titan_spirit>);
recipes.remove(<xat:goblin_soup>);
recipes.remove(<xat:fairy_dew>);
recipes.remove(<xat:faelis_food>);
recipes.remove(<xat:elf_sap>);
recipes.remove(<xat:dwarf_stout>);
recipes.remove(<xat:moon_rose>);
recipes.remove(<xat:dragon_ring>);
recipes.remove(<xat:faelis_ring>);
recipes.remove(<xat:elf_ring>);
recipes.remove(<xat:goblin_ring>);
recipes.remove(<xat:titan_ring>);
recipes.remove(<xat:dwarf_ring>);
recipes.remove(<xat:fairy_ring>);
recipes.remove(<xat:teddy_bear>);
recipes.remove(<xat:arcing_orb>);
recipes.remove(<xat:polarized_stone>);


//xat potions
Cauldron.removeBrewingRecipe("xat:sparkling");
Cauldron.removeBrewingRecipe("xat:glittering");
Cauldron.removeBrewingRecipe("xat:glowing");
Cauldron.removeBrewingRecipe("xat:human");
Cauldron.removeBrewingRecipe("xat:extended_human");
Cauldron.removeBrewingRecipe("xat:fairy");
Cauldron.removeBrewingRecipe("xat:extended_fairy");
Cauldron.removeBrewingRecipe("xat:dwarf");
Cauldron.removeBrewingRecipe("xat:extended_dwarf");
Cauldron.removeBrewingRecipe("xat:titan");
Cauldron.removeBrewingRecipe("xat:extended_titan");
Cauldron.removeBrewingRecipe("xat:goblin");
Cauldron.removeBrewingRecipe("xat:extended_goblin");
Cauldron.removeBrewingRecipe("xat:elf");
Cauldron.removeBrewingRecipe("xat:extended_elf");
Cauldron.removeBrewingRecipe("xat:faelis");
Cauldron.removeBrewingRecipe("xat:extended_faelis");
Cauldron.removeBrewingRecipe("xat:dragon");
Cauldron.removeBrewingRecipe("xat:extended_dragon");