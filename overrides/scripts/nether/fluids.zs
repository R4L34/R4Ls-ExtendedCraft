#loader contenttweaker

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;

////////////////////////// Creating Fluids //////////////////////////

var nether_wart_stew = VanillaFactory.createFluid("nether_wart_stew", Color.fromHex("ff0000"));
var black_apple_stew = VanillaFactory.createFluid("black_apple_stew", Color.fromHex("9c00ff"));


////////////////////////// Registration //////////////////////////

nether_wart_stew.register();
black_apple_stew.register();