import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

recipes.addShaped(<armorunder:cool_liner_material> * 6, [[<minecraft:string>, <minecraft:string>, <minecraft:string>],[null, <armorunder:cooling_goo>, null], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
recipes.addShaped(<armorunder:warm_liner_material> * 6, [[<minecraft:string>, <minecraft:string>, <minecraft:string>],[null, <armorunder:heating_goo>, null], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
recipes.addShaped(<armorunder:auto_leggings_liner>, [[<armorunder:flipflop_liner_material>, <armorunder:flipflop_liner_material>, <armorunder:flipflop_liner_material>],[<armorunder:flipflop_liner_material>, null, <armorunder:flipflop_liner_material>], [<armorunder:flipflop_liner_material>, null, <armorunder:flipflop_liner_material>]]);
recipes.addShaped(<armorunder:auto_chestplate_liner>, [[<armorunder:flipflop_liner_material>, null, <armorunder:flipflop_liner_material>],[<armorunder:flipflop_liner_material>, <armorunder:flipflop_liner_material>, <armorunder:flipflop_liner_material>], [<armorunder:flipflop_liner_material>, <armorunder:flipflop_liner_material>, <armorunder:flipflop_liner_material>]]);
recipes.addShapeless(<armorunder:flipflop_goo>, [<armorunder:cooling_goo>,<armorunder:heating_goo>]);
recipes.addShaped(<armorunder:flipflop_liner_material> * 6, [[<minecraft:string>, <minecraft:string>, <minecraft:string>],[null, <armorunder:flipflop_goo>, null], [<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

recipes.addShapeless(<armorunder:heating_goo> * 2, [<toughasnails:magma_shard>,<minecraft:slime_ball>,<minecraft:slime_ball>]);
recipes.addShapeless(<armorunder:cooling_goo> * 2, [<toughasnails:ice_cube>,<minecraft:slime_ball>,<minecraft:slime_ball>]);