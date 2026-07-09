#loader contenttweaker

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;

////////////////////////// Creating Fluids //////////////////////////

var sugarcane_juice = VanillaFactory.createFluid("sugarcane_juice", Color.fromHex("2ee762"));

var suspicious_stew_blue_orchid = VanillaFactory.createFluid("suspicious_stew_blue_orchid", Color.fromHex("b26e00"));
var suspicious_stew_lily_of_the_valley = VanillaFactory.createFluid("suspicious_stew_lily_of_the_valley", Color.fromHex("b26e00"));
var suspicious_stew_wither_rose = VanillaFactory.createFluid("suspicious_stew_wither_rose", Color.fromHex("b26e00"));
var suspicious_stew_cornflower = VanillaFactory.createFluid("suspicious_stew_cornflower", Color.fromHex("b26e00"));
var suspicious_stew_dandelion = VanillaFactory.createFluid("suspicious_stew_dandelion", Color.fromHex("b26e00"));


////////////////////////// Registration //////////////////////////

sugarcane_juice.register();

suspicious_stew_blue_orchid.register();
suspicious_stew_lily_of_the_valley.register();
suspicious_stew_wither_rose.register();
suspicious_stew_cornflower.register();
suspicious_stew_dandelion.register();