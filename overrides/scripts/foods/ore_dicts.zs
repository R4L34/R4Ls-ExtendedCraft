import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


//.add();
//.addItems([]);

<ore:cropRice>.add(<biomesoplenty:plant_1:3>);
<ore:plantWildrice>.add(<harvestcraft:riceitem>);

<ore:listAllfruit>.addItems([<futuremc:sweet_berries>, <futureminecraf:sweetberry>, <biomesoplenty:berries>, <pvj:cracked_coconut>, <betternether:black_apple>, <aether_legacy:blue_berry>]);
<ore:listAllberry>.addItems([<futuremc:sweet_berries>, <futureminecraf:sweetberry>, <biomesoplenty:berries>, <aether_legacy:blue_berry>]);

<ore:listAllmeatraw>.add(<pvj:raw_duck>);
<ore:listAllmeatcooked>.add(<pvj:cooked_duck>);

<ore:cropCoconut>.add(<pvj:cracked_coconut>);
<ore:listAllfruit>.add(<harvestcraft:coconutitem>);

<ore:listAllfishfresh>.add(<pvj:raw_squid>);
<ore:listAllfishraw>.add(<pvj:raw_squid>);

<ore:listAllfishcooked>.add(<pvj:cooked_squid>);

<ore:listAllmeatcooked>.addItems([<pvj:mystical_porkchop>, <pvj:mystical_beef>, <pvj:mystical_chicken>, <pvj:mystical_mutton>, <pvj:mystical_cod>, <pvj:mystical_salmon>, <pvj:mystical_potato>, <pvj:mystical_rabbit>]);


//
<ore:listAllmushroom>.addItems([<biomesoplenty:mushroom:0>, <biomesoplenty:mushroom:1>, <biomesoplenty:mushroom:2>, <biomesoplenty:mushroom:3>, <biomesoplenty:mushroom:4>, <biomesoplenty:mushroom:5>, <biomesoplenty:shroompowder>, <pvj:orange_mushroom>, <quark:glowshroom>, <futureminecraf:crimsonfungi>, <futureminecraf:warpedfungi>, <netherex:brown_elder_mushroom>, <netherex:red_elder_mushroom>, <pvj:deathcap>, <twilightforest:twilight_plant:4>, <pvj:glowcap>]);

<ore:mushroomAny>.addItems([<biomesoplenty:mushroom:0>, <biomesoplenty:mushroom:1>, <biomesoplenty:mushroom:2>, <biomesoplenty:mushroom:3>, <biomesoplenty:mushroom:4>, <biomesoplenty:mushroom:5>, <biomesoplenty:shroompowder>, <harvestcraft:whitemushroomitem>, <pvj:orange_mushroom>, <futureminecraf:crimsonfungi>, <futureminecraf:warpedfungi>, <netherex:brown_elder_mushroom>, <netherex:red_elder_mushroom>,<pvj:deathcap>, <twilightforest:twilight_plant:4>, <pvj:glowcap>]);


//
<ore:listAllveggie>.addItems([<netherex:brown_elder_mushroom>, <netherex:red_elder_mushroom>]);

<ore:cactus>.add(<biomesoplenty:plant_1:6>);
<ore:plantTinycactus>.add(<pvj:small_cactus>);

<ore:listAllwater>.add(<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000}));
<ore:listAllwater>.remove(<minecraft:water_bucket>);

<ore:milkBucket>.remove(<aether_legacy:skyroot_bucket>);
<ore:listAllmilk>.remove(<aether_legacy:skyroot_bucket>);

<ore:sugar>.add(<aether_legacy:swetty_ball>);
<ore:listAllsugar>.add(<aether_legacy:swetty_ball>);

<ore:egg>.add(<quark:parrot_egg:*>);
<ore:listAllegg>.add(<quark:parrot_egg:*>);


<ore:listAllseed>.addItems([<inspirations:cactus_seeds>, <betternether:eye_seed>, <betternether:stalagnate_seed>, <betternether:wart_seed>, <betternether:ink_bush_seed>, <betternether:black_apple_seed>, <betternether:magma_flower>, <inspirations:sugar_cane_seeds>, <inspirations:carrot_seeds>, <inspirations:potato_seeds>, <mowziesmobs:foliaath_seed>]);