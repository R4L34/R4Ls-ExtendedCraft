import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide;


removeAndHide(<armorunder:goopak_cool>, false);
removeAndHide(<armorunder:goopak_heat>, false);
removeAndHide(<armorunder:goopak_spent>, false);

recipes.remove(<armorunder:cool_liner_material>);
recipes.remove(<armorunder:warm_liner_material>);
recipes.remove(<armorunder:goopak_cool>);
recipes.remove(<armorunder:goopak_heat>);
recipes.remove(<armorunder:goopak_spent>);
