import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.jei.JEI.removeAndHide;

	removeAndHide(<minecraft:dye:1>, false);
	removeAndHide(<minecraft:dye:2>, false);
	removeAndHide(<minecraft:dye:5>, false);
	removeAndHide(<minecraft:dye:6>, false);
	removeAndHide(<minecraft:dye:7>, false);
	removeAndHide(<minecraft:dye:8>, false);
	removeAndHide(<minecraft:dye:9>, false);
	removeAndHide(<minecraft:dye:10>, false);
	removeAndHide(<minecraft:dye:11>, false);
	removeAndHide(<minecraft:dye:12>, false);
	removeAndHide(<minecraft:dye:13>, false);
	removeAndHide(<minecraft:dye:14>, false);

	removeAndHide(<biomesoplenty:blue_dye>, false);
	removeAndHide(<biomesoplenty:brown_dye>, false);
	removeAndHide(<biomesoplenty:green_dye>, false);
	removeAndHide(<biomesoplenty:white_dye>, false);
	removeAndHide(<biomesoplenty:black_dye>, false);
	removeAndHide(<quark:root_dye>, false);
	removeAndHide(<quark:root_dye:1>, false);
	removeAndHide(<quark:root_dye:2>, false);
removeAndHide(<futuremc:dye:*>, false);
removeAndHide(<futureminecraf:blackdye>, false);
removeAndHide(<futureminecraf:bluedye>, false);
removeAndHide(<futureminecraf:browndye>, false);
removeAndHide(<futureminecraf:whitedye>, false);

	recipes.remove(<minecraft:dye:1>);
	recipes.remove(<minecraft:dye:2>);
	recipes.remove(<minecraft:dye:5>);
	recipes.remove(<minecraft:dye:6>);
	recipes.remove(<minecraft:dye:7>);
	recipes.remove(<minecraft:dye:8>);
	recipes.remove(<minecraft:dye:9>);
	recipes.remove(<minecraft:dye:10>);
	recipes.remove(<minecraft:dye:11>);
	recipes.remove(<minecraft:dye:12>);
	recipes.remove(<minecraft:dye:13>);
	recipes.remove(<minecraft:dye:14>);
	
	recipes.remove(<biomesoplenty:blue_dye>);
	recipes.remove(<biomesoplenty:brown_dye>);
	recipes.remove(<biomesoplenty:green_dye>);
	recipes.remove(<biomesoplenty:white_dye>);
	recipes.remove(<biomesoplenty:black_dye>);
	recipes.remove(<quark:root_dye:0>);
	recipes.remove(<quark:root_dye:1>);
	recipes.remove(<quark:root_dye:2>);
recipes.remove(<futuremc:dye:*>);
recipes.remove(<futureminecraf:blackdye>);
recipes.remove(<futureminecraf:bluedye>);
recipes.remove(<futureminecraf:browndye>);
recipes.remove(<futureminecraf:whitedye>);

	//fucking mortar
	recipes.remove(<pickletweaks:dye_powder:*>);
	removeAndHide(<pickletweaks:mortar_and_pestle>, false);

	//remove crafting recipes
	//recipes.remove();



///////////////  Vanilla \\\\\\\\\\\\\\

	//wool
	recipes.remove(<minecraft:wool:1>);
	recipes.remove(<minecraft:wool:2>);
	recipes.remove(<minecraft:wool:3>);
	recipes.remove(<minecraft:wool:4>);
	recipes.remove(<minecraft:wool:5>);
	recipes.remove(<minecraft:wool:6>);
	recipes.remove(<minecraft:wool:7>);
	recipes.remove(<minecraft:wool:8>);
	recipes.remove(<minecraft:wool:9>);
	recipes.remove(<minecraft:wool:10>);
	recipes.remove(<minecraft:wool:11>);
	recipes.remove(<minecraft:wool:12>);
	recipes.remove(<minecraft:wool:13>);
	recipes.remove(<minecraft:wool:14>);
	recipes.remove(<minecraft:wool:15>);

	//carpet
	//terracota
	recipes.remove(<minecraft:stained_hardened_clay:*>);

	//concrete
	//concrete powder
	recipes.remove(<minecraft:concrete_powder:*>);

	//glazed_terracotta
	//stained_glass
	recipes.removeByRecipeName("minecraft:white_stained_glass");
	recipes.removeByRecipeName("minecraft:orange_stained_glass");
	recipes.removeByRecipeName("minecraft:magenta_stained_glass");
	recipes.removeByRecipeName("minecraft:light_blue_stained_glass");
	recipes.removeByRecipeName("minecraft:yellow_stained_glass");
	recipes.removeByRecipeName("minecraft:lime_stained_glass");
	recipes.removeByRecipeName("minecraft:pink_stained_glass");
	recipes.removeByRecipeName("minecraft:gray_stained_glass");
	recipes.removeByRecipeName("minecraft:light_gray_stained_glass");
	recipes.removeByRecipeName("minecraft:cyan_stained_glass");
	recipes.removeByRecipeName("minecraft:purple_stained_glass");
	recipes.removeByRecipeName("minecraft:blue_stained_glass");
	recipes.removeByRecipeName("minecraft:brown_stained_glass");
	recipes.removeByRecipeName("minecraft:green_stained_glass");
	recipes.removeByRecipeName("minecraft:red_stained_glass");
	recipes.removeByRecipeName("minecraft:black_stained_glass");

	//stained_glass_pane
	//shulker_box
	//banner
	//bed
	recipes.removeByRecipeName("minecraft:orange_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:magenta_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:light_blue_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:yellow_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:lime_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:pink_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:gray_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:light_gray_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:cyan_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:purple_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:blue_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:brown_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:green_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:red_bed_from_white_bed");
	recipes.removeByRecipeName("minecraft:black_bed_from_white_bed");



	///////////////  Quark \\\\\\\\\\\\\\

	//stained_planks
	recipes.removeByRecipeName("quark:stained_planks");
	recipes.removeByRecipeName("quark:stained_planks_1");
	recipes.removeByRecipeName("quark:stained_planks_2");
	recipes.removeByRecipeName("quark:stained_planks_3");
	recipes.removeByRecipeName("quark:stained_planks_4");
	recipes.removeByRecipeName("quark:stained_planks_5");
	recipes.removeByRecipeName("quark:stained_planks_6");
	recipes.removeByRecipeName("quark:stained_planks_7");
	recipes.removeByRecipeName("quark:stained_planks_8");
	recipes.removeByRecipeName("quark:stained_planks_9");
	recipes.removeByRecipeName("quark:stained_planks_10");
	recipes.removeByRecipeName("quark:stained_planks_11");
	recipes.removeByRecipeName("quark:stained_planks_12");
	recipes.removeByRecipeName("quark:stained_planks_13");
	recipes.removeByRecipeName("quark:stained_planks_14");
	recipes.removeByRecipeName("quark:stained_planks_15");

	//vertical_stained_planks
	//stained_planks_stairs
	//stained_planks_slab
	//stained_clay_tiles
	recipes.removeByRecipeName("quark:stained_clay_tiles_1");
	recipes.removeByRecipeName("quark:stained_clay_tiles_3");
	recipes.removeByRecipeName("quark:stained_clay_tiles_5");
	recipes.removeByRecipeName("quark:stained_clay_tiles_7");
	recipes.removeByRecipeName("quark:stained_clay_tiles_9");
	recipes.removeByRecipeName("quark:stained_clay_tiles_11");
	recipes.removeByRecipeName("quark:stained_clay_tiles_13");
	recipes.removeByRecipeName("quark:stained_clay_tiles_15");
	recipes.removeByRecipeName("quark:stained_clay_tiles_17");
	recipes.removeByRecipeName("quark:stained_clay_tiles_19");
	recipes.removeByRecipeName("quark:stained_clay_tiles_21");
	recipes.removeByRecipeName("quark:stained_clay_tiles_23");
	recipes.removeByRecipeName("quark:stained_clay_tiles_25");
	recipes.removeByRecipeName("quark:stained_clay_tiles_27");
	recipes.removeByRecipeName("quark:stained_clay_tiles_29");
	recipes.removeByRecipeName("quark:stained_clay_tiles_31");

	//stained_clay_tiles_stairs
	//stained_clay_tiles_slab
	//colored_item_frame
	recipes.remove(<quark:colored_item_frame:*>);

	//colored_flowerpot
	recipes.remove(<quark:colored_flowerpot_white>);
	recipes.remove(<quark:colored_flowerpot_orange>);
	recipes.remove(<quark:colored_flowerpot_magenta>);
	recipes.remove(<quark:colored_flowerpot_light_blue>);
	recipes.remove(<quark:colored_flowerpot_yellow>);
	recipes.remove(<quark:colored_flowerpot_lime>);
	recipes.remove(<quark:colored_flowerpot_pink>);
	recipes.remove(<quark:colored_flowerpot_gray>);
	recipes.remove(<quark:colored_flowerpot_silver>);
	recipes.remove(<quark:colored_flowerpot_cyan>);
	recipes.remove(<quark:colored_flowerpot_purple>);
	recipes.remove(<quark:colored_flowerpot_blue>);
	recipes.remove(<quark:colored_flowerpot_brown>);
	recipes.remove(<quark:colored_flowerpot_green>);
	recipes.remove(<quark:colored_flowerpot_red>);
	recipes.remove(<quark:colored_flowerpot_black>);

	//candle
	recipes.removeByRecipeName("quark:candle_1");
	recipes.removeByRecipeName("quark:candle_2");
	recipes.remove(<quark:candle:1>);
	recipes.remove(<quark:candle:2>);
	recipes.remove(<quark:candle:3>);
	recipes.remove(<quark:candle:4>);
	recipes.remove(<quark:candle:5>);
	recipes.remove(<quark:candle:6>);
	recipes.remove(<quark:candle:7>);
	recipes.remove(<quark:candle:8>);
	recipes.remove(<quark:candle:9>);
	recipes.remove(<quark:candle:10>);
	recipes.remove(<quark:candle:11>);
	recipes.remove(<quark:candle:12>);
	recipes.remove(<quark:candle:13>);
	recipes.remove(<quark:candle:14>);
	recipes.remove(<quark:candle:15>);

	//glass_shards
	//quitted_wool
	//slime
	recipes.removeByRecipeName("quark:slime");
	recipes.removeByRecipeName("quark:color_slime");
	recipes.removeByRecipeName("quark:color_slime_1");
	recipes.removeByRecipeName("quark:color_slime_2");
	recipes.removeByRecipeName("quark:color_slime_3");
	recipes.removeByRecipeName("quark:color_slime_4");


	///////////////  Inspirations \\\\\\\\\\\\\\

	//mulch
	recipes.remove(<inspirations:mulch:*>);

	//books
	recipes.remove(<inspirations:books:*>);


	///////////////  Other \\\\\\\\\\\\\\

	//baloons
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.white14");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.orange16");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.magenta18");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.lightblue20");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.yellow22");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.lime24");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.pink26");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.gray28");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.silver30");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.cyan32");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.purple34");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.blue36");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.brown38");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.green40");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.red42");
	recipes.removeByRecipeName("davincisvessels:tile.davincis.balloon.black44");

	//shulkers
	//cobblestone
	recipes.remove(<pickletweaks:colored_cobblestone:*>);

	//fucking Future Versions

	recipes.removeByRecipeName("futureminecraf:blackstainedpanerecipe2");
	recipes.removeByRecipeName("futureminecraf:bluestainedpanerecipe2");
	recipes.removeByRecipeName("futureminecraf:brownstainedpanerecipe2");
	recipes.removeByRecipeName("futureminecraf:whitestainedpanerecipe2");

	recipes.removeByRecipeName("futureminecraf:whitestainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:orangestainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:magentastainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:lightbluestainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:yellowstainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:limestainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:pinkstainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:graystainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:lightgraystainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:cyanstainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:purplestainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:bluestainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:brownstainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:greenstainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:redstainedpanerecipe");
	recipes.removeByRecipeName("futureminecraf:blackstainedpanerecipe");

	//Comforts
	recipes.removeByRecipeName("comforts:sleeping_bag_orange_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_magenta_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_lightblue_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_yellow_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_lime_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_pink_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_gray_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_lightgray_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_cyan_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_purple_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_blue_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_brown_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_green_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_red_from_white");
	recipes.removeByRecipeName("comforts:sleeping_bag_black_from_white");


	recipes.removeByRecipeName("comforts:hammock_orange_from_white");
	recipes.removeByRecipeName("comforts:hammock_magenta_from_white");
	recipes.removeByRecipeName("comforts:hammock_lightblue_from_white");
	recipes.removeByRecipeName("comforts:hammock_yellow_from_white");
	recipes.removeByRecipeName("comforts:hammock_lime_from_white");
	recipes.removeByRecipeName("comforts:hammock_pink_from_white");
	recipes.removeByRecipeName("comforts:hammock_gray_from_white");
	recipes.removeByRecipeName("comforts:hammock_lightgray_from_white");
	recipes.removeByRecipeName("comforts:hammock_cyan_from_white");
	recipes.removeByRecipeName("comforts:hammock_purple_from_white");
	recipes.removeByRecipeName("comforts:hammock_blue_from_white");
	recipes.removeByRecipeName("comforts:hammock_brown_from_white");
	recipes.removeByRecipeName("comforts:hammock_green_from_white");
	recipes.removeByRecipeName("comforts:hammock_red_from_white");
	recipes.removeByRecipeName("comforts:hammock_black_from_white");



	// Nether glass
	recipes.remove(<betternether:quartz_stained_glass:*>);
	recipes.remove(<betternether:quartz_stained_glass_framed:*>);