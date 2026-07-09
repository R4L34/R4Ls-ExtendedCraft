import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.inspirations.Cauldron.addFluidRecipe;


recipes.addShaped(<minecraft:end_rod> * 4, [[<netherex:frost_rod>], [<minecraft:chorus_fruit_popped>]]);


recipes.addShaped(<minecraft:torch> * 4, [[<realistictorches:glowstone_crystal>], [<ore:stickWood>]]);
recipes.addShapeless(<realistictorches:glowstone_paste> * 4, [<minecraft:water_bucket>,<minecraft:clay_ball>,<minecraft:glowstone_dust>]);

recipes.addShapeless(<minecraft:ender_eye>, [<minecraft:ender_pearl>,<netherex:frost_powder>]);

	//fucking concrete powder
	recipes.addShapeless(<minecraft:concrete_powder> * 8, [<ore:sand>,<ore:sand>,<ore:sand>,<ore:sand>,<ore:gravel>,<ore:gravel>,<ore:gravel>,<ore:gravel>]);

	recipes.addShapeless(<minecraft:rabbit_hide> * 4, [<minecraft:leather>]);
	furnace.addRecipe(<minecraft:coal:1>, <ore:logWood>, 0.15);


//Wooden & Stone Materials
recipes.addShaped(<minecraft:wooden_pressure_plate>, [[<ore:oakPressurePlateMaterials>, <ore:oakPressurePlateMaterials>]]);
recipes.addShapeless(<minecraft:wooden_button>, [<ore:oakButtonMaterials>]);
recipes.addShaped(<minecraft:wooden_door> * 3, [[<ore:oakDoorMaterials>, <ore:oakDoorMaterials>],[<ore:oakDoorMaterials>, <ore:oakDoorMaterials>], [<ore:oakDoorMaterials>, <ore:oakDoorMaterials>]]);
recipes.addShaped(<minecraft:trapdoor> * 3, [[<ore:oakTrapdoorMaterials>, <ore:oakTrapdoorMaterials>, <ore:oakTrapdoorMaterials>], [<ore:oakTrapdoorMaterials>, <ore:oakTrapdoorMaterials>, <ore:oakTrapdoorMaterials>]]);
recipes.addShaped(<minecraft:chest>, [[<ore:oakChestMaterials>, <ore:oakChestMaterials>, <ore:oakChestMaterials>],[<ore:oakChestMaterials>, null, <ore:oakChestMaterials>], [<ore:oakChestMaterials>, <ore:oakChestMaterials>, <ore:oakChestMaterials>]]);
recipes.addShaped(<minecraft:bookshelf>, [[<ore:oakBookshelfMaterials>, <ore:oakBookshelfMaterials>, <ore:oakBookshelfMaterials>],[<minecraft:book>, <minecraft:book>, <minecraft:book>], [<ore:oakBookshelfMaterials>, <ore:oakBookshelfMaterials>, <ore:oakBookshelfMaterials>]]);

	recipes.addShaped(<minecraft:wooden_sword>, [[<ore:WoodToolMaterials>], [<ore:WoodToolMaterials>], [<ore:stickWood>]]);
	recipes.addShaped(<minecraft:wooden_axe>, [[<ore:WoodToolMaterials>, <ore:WoodToolMaterials>], [<ore:WoodToolMaterials>, <ore:stickWood>], [null, <ore:stickWood>]]);
	recipes.addShaped(<minecraft:wooden_shovel>, [[<ore:WoodToolMaterials>], [<ore:stickWood>], [ <ore:stickWood>]]);
	recipes.addShaped(<minecraft:wooden_pickaxe>, [[<ore:WoodToolMaterials>, <ore:WoodToolMaterials>, <ore:WoodToolMaterials>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
	recipes.addShaped(<minecraft:wooden_hoe>, [[<ore:WoodToolMaterials>, <ore:WoodToolMaterials>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);

	recipes.addShaped(<minecraft:stone_sword>, [[<ore:StoneToolMaterials>], [<ore:StoneToolMaterials>], [<ore:stickWood>]]);
	recipes.addShaped(<minecraft:stone_axe>, [[<ore:StoneToolMaterials>, <ore:StoneToolMaterials>], [<ore:StoneToolMaterials>, <ore:stickWood>], [null, <ore:stickWood>]]);
	recipes.addShaped(<minecraft:stone_shovel>, [[<ore:StoneToolMaterials>], [<ore:stickWood>], [ <ore:stickWood>]]);
	recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:StoneToolMaterials>, <ore:StoneToolMaterials>, <ore:StoneToolMaterials>],[null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
	recipes.addShaped(<minecraft:stone_hoe>, [[<ore:StoneToolMaterials>, <ore:StoneToolMaterials>], [null, <ore:stickWood>], [null, <ore:stickWood>]]);

recipes.addShaped(<minecraft:stick> * 4, [[<ore:WoodStickMaterials>],[<ore:WoodStickMaterials>]]);

	recipes.addShaped(<minecraft:bed:0>, [[<minecraft:wool:0>, <minecraft:wool:0>, <minecraft:wool:0>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:1>, [[<minecraft:wool:1>, <minecraft:wool:1>, <minecraft:wool:1>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:2>, [[<minecraft:wool:2>, <minecraft:wool:2>, <minecraft:wool:2>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:3>, [[<minecraft:wool:3>, <minecraft:wool:3>, <minecraft:wool:3>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:4>, [[<minecraft:wool:4>, <minecraft:wool:4>, <minecraft:wool:4>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:5>, [[<minecraft:wool:5>, <minecraft:wool:5>, <minecraft:wool:5>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:6>, [[<minecraft:wool:6>, <minecraft:wool:6>, <minecraft:wool:6>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:7>, [[<minecraft:wool:7>, <minecraft:wool:7>, <minecraft:wool:7>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:8>, [[<minecraft:wool:8>, <minecraft:wool:8>, <minecraft:wool:8>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:9>, [[<minecraft:wool:9>, <minecraft:wool:9>, <minecraft:wool:9>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:10>, [[<minecraft:wool:10>, <minecraft:wool:10>, <minecraft:wool:10>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:11>, [[<minecraft:wool:11>, <minecraft:wool:11>, <minecraft:wool:11>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:12>, [[<minecraft:wool:12>, <minecraft:wool:12>, <minecraft:wool:12>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:13>, [[<minecraft:wool:13>, <minecraft:wool:13>, <minecraft:wool:13>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:14>, [[<minecraft:wool:14>, <minecraft:wool:14>, <minecraft:wool:14>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 
	recipes.addShaped(<minecraft:bed:15>, [[<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>], [<ore:BedMaterials>, <ore:BedMaterials>, <ore:BedMaterials>]]); 


//mods.inspirations.Cauldron.addFluidRecipe(IItemStack output, IIngredient input, ILiquidStack fluid, @Optional int levels, @Optional boolean boiling);

	addFluidRecipe(<minecraft:concrete:0> * 8, <minecraft:concrete_powder:0> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:1> * 8, <minecraft:concrete_powder:1> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:2> * 8, <minecraft:concrete_powder:2> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:3> * 8, <minecraft:concrete_powder:3> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:4> * 8, <minecraft:concrete_powder:4> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:5> * 8, <minecraft:concrete_powder:5> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:6> * 8, <minecraft:concrete_powder:6> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:7> * 8, <minecraft:concrete_powder:7> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:8> * 8, <minecraft:concrete_powder:8> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:9> * 8, <minecraft:concrete_powder:9> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:10> * 8, <minecraft:concrete_powder:10> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:11> * 8, <minecraft:concrete_powder:11> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:12> * 8, <minecraft:concrete_powder:12> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:13> * 8, <minecraft:concrete_powder:13> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:14> * 8, <minecraft:concrete_powder:14> * 8, <liquid:water>, 1, false);
	addFluidRecipe(<minecraft:concrete:15> * 8, <minecraft:concrete_powder:15> * 8, <liquid:water>, 1, false);