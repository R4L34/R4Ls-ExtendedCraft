#loader contenttweaker

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;


var morphine = VanillaFactory.createFluid("morphine", Color.fromHex("541700"));

morphine.register();