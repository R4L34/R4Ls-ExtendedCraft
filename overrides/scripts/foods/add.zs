import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.harvestcrafttweaker.HarvestCraftTweaker;
import mods.advancedmortars.Mortar;



recipes.addShapeless(<minecraft:rabbit_stew>, [<harvestcraft:potitem>,<minecraft:bowl>,<inspirations:materials:5>]);
recipes.addShapeless(<minecraft:mushroom_stew>, [<harvestcraft:potitem>,<minecraft:bowl>,<inspirations:materials:4>]);

recipes.addShapeless(<biomesoplenty:ricebowl>, [<minecraft:bowl>, <ore:plantWildrice>]);

recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[<backpack:tanned_leather>, null, <backpack:tanned_leather>], [<backpack:tanned_leather>, null, <backpack:tanned_leather>]]);

recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<backpack:tanned_leather>, <backpack:tanned_leather>, <backpack:tanned_leather>],[<backpack:tanned_leather>, null, <backpack:tanned_leather>], [<backpack:tanned_leather>, null, <backpack:tanned_leather>]]);

recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<backpack:tanned_leather>, null, <backpack:tanned_leather>],[<backpack:tanned_leather>, <backpack:tanned_leather>, <backpack:tanned_leather>], [<backpack:tanned_leather>, <backpack:tanned_leather>, <backpack:tanned_leather>]]);

recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[<backpack:tanned_leather>, <backpack:tanned_leather>, <backpack:tanned_leather>],[<backpack:tanned_leather>, null, <backpack:tanned_leather>]]);

recipes.addShapeless(<minecraft:paper> * 2, [<minecraft:log:2>,<minecraft:log:2>]);
recipes.addShapeless(<biomesoplenty:terrarium:2>, [<ore:grass>,<ore:plantTinycactus>,<biomesoplenty:jar_empty>]);

recipes.addShapeless(<inspirations:materials:4>, [<ore:listAllmushroom>, <ore:listAllmushroom>]);
recipes.addShapeless(<inspirations:materials:5>, [<ore:listAllmushroom>, <minecraft:carrot>, <minecraft:baked_potato>, <minecraft:cooked_rabbit>]);

recipes.addShapeless(<harvestcraft:cactussoupitem>, [<harvestcraft:potitem>,<ore:cactus>,<ore:foodStock>]);
recipes.addShapeless(<harvestcraft:bakedcactusitem>, [<harvestcraft:bakewareitem>,<ore:cactus>]);

recipes.addShapeless(<harvestcraft:stockitem>, [<harvestcraft:potitem>,<minecraft:rotten_flesh>]);

recipes.addShapeless(<harvestcraft:freshwateritem> * 8, [<forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000})]);

recipes.addShapeless(<harvestcraft:freshwateritem> * 2, [<toughasnails:purified_water_bottle>.transformReplace(<minecraft:glass_bottle>)]);


recipes.addShapeless(<pvj:mystical_rabbit>, [<minecraft:rabbit>,<xat:mana_candy>]);
recipes.addShapeless(<pvj:mystical_potato>, [<minecraft:potato>,<xat:mana_candy>]);
recipes.addShapeless(<pvj:mystical_salmon>, [<minecraft:fish:1>,<xat:mana_candy>]);
recipes.addShapeless(<pvj:mystical_cod>, [<minecraft:fish>,<xat:mana_candy>]);
recipes.addShapeless(<pvj:mystical_mutton>, [<minecraft:mutton>,<xat:mana_candy>]);
recipes.addShapeless(<pvj:mystical_chicken>, [<minecraft:chicken>,<xat:mana_candy>]);
recipes.addShapeless(<pvj:mystical_beef>, [<minecraft:beef>,<xat:mana_candy>]);
recipes.addShapeless(<pvj:mystical_porkchop>, [<minecraft:porkchop>,<xat:mana_candy>]);

recipes.addShaped(<pickletweaks:diamond_apple>, [[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],[<minecraft:diamond>, <minecraft:golden_apple:1>, <minecraft:diamond>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);





//dye add
recipes.addShapeless(<harvestcraft:gummybearsitem>, [<harvestcraft:saucepanitem>,<ore:sugar>,<ore:dyeGreen>,<ore:dyeRed>]);
recipes.addShapeless(<harvestcraft:frosteddonutitem>, [<harvestcraft:donutitem>, <ore:sugar>, <ore:dyeRed>,<ore:dyeGreen>, <ore:dyeYellow>]);
recipes.addShapeless(<harvestcraft:jellybeansitem>, [<harvestcraft:saucepanitem>,<ore:sugar>,<ore:dyeRed>,<ore:dyeYellow>]);
recipes.addShapeless(<harvestcraft:rainbowcurryitem>, [<harvestcraft:skilletitem>,<ore:cropRice>,<ore:dyeRed>,<ore:dyeYellow>,<ore:dyeOrange>,<ore:dyeGreen>,<ore:dyePurple>,<ore:dyeCyan>]);
recipes.addShapeless(<harvestcraft:redvelvetcakeitem>, [<harvestcraft:bakewareitem>,<ore:listAllmilk>,<harvestcraft:batteritem>,<ore:foodHeavycream>,<ore:sugar>,<ore:dyeRed>,<harvestcraft:cocoapowderitem>]);
recipes.addShapeless(<harvestcraft:redvelvetcupcakeitem>, [<harvestcraft:bakewareitem>,<harvestcraft:batteritem>,<ore:sugar>,<ore:foodHeavycream>,<harvestcraft:butteritem>,<ore:dyeRed>]);
recipes.addShapeless(<harvestcraft:rosepetalteaitem>, [<harvestcraft:potitem>,<harvestcraft:tealeafitem>,<ore:flowerRose>]);
recipes.addShapeless(<davincisvessels:buffer>, [<davincisvessels:floater>,<ore:dye>]);
recipes.addShapeless(<harvestcraft:cottoncandyitem>, [<harvestcraft:mixingbowlitem>,<ore:sugar>,<ore:listAllwater>,<harvestcraft:cottonitem>,<ore:dyeBlue>,<minecraft:paper>]);
recipes.addShapeless(<harvestcraft:dandelionteaitem>, [<harvestcraft:potitem>,<harvestcraft:tealeafitem>,<ore:listAllwater>,<minecraft:yellow_flower>]);
recipes.addShapeless(<harvestcraft:dandelionsaladitem>, [<harvestcraft:mixingbowlitem>,<ore:listAllgreenveggie>,<minecraft:yellow_flower>,<minecraft:yellow_flower>]);
recipes.addShapeless(<harvestcraft:marshmellowchicksitem>, [<harvestcraft:saucepanitem>,<harvestcraft:marshmellowsitem>,<ore:sugar>,<ore:dyeYellow>,<ore:dyePink>]);
recipes.addShapeless(<harvestcraft:rawtofeegitem> * 2, [<harvestcraft:cuttingboarditem>,<ore:foodFirmtofu>,<minecraft:yellow_flower>]);
recipes.addShapeless(<harvestcraft:creepercookieitem>, [<harvestcraft:bakewareitem>,<harvestcraft:batteritem>,<ore:sugar>,<ore:dyeGreen>]);
recipes.addShapeless(<harvestcraft:slimegummiesitem>, [<harvestcraft:mixingbowlitem>,<ore:foodVenisonraw>,<harvestcraft:oliveoilitem>,<minecraft:snowball>,<ore:dyeGreen>]);
recipes.addShapeless(<harvestcraft:chocolatesprinklecakeitem>, [<harvestcraft:bakewareitem>,<harvestcraft:cocoapowderitem>,<ore:sugar>,<harvestcraft:doughitem>,<ore:dyeRed>,<ore:dyeGreen>,<ore:dyeYellow>]);
recipes.addShapeless(<harvestcraft:epicbaconitem>, [<ore:listAllporkcooked>,<ore:dyeRed>,<ore:dyeOrange>,<ore:dyeYellow>,<ore:dyeGreen>,<ore:dyeCyan>,<ore:dyePurple>,<ore:dyeMagenta>]);
recipes.addShapeless(<harvestcraft:fairybreaditem>, [<harvestcraft:bakewareitem>,<minecraft:bread>,<harvestcraft:butteritem>,<ore:dyeRed>,<ore:dyeGreen>,<ore:dyeYellow>]);
recipes.addShapeless(<harvestcraft:battenbergitem>, [<harvestcraft:bakewareitem>,<harvestcraft:doughitem>,<ore:sugar>,<harvestcraft:marzipanitem>,<harvestcraft:apricotjellyitem>,<ore:dyeYellow>,<ore:dyePink>]);
recipes.addShapeless(<harvestcraft:lavendershortbreaditem>, [<harvestcraft:bakewareitem>,<biomesoplenty:flower_1>,<harvestcraft:doughitem>]);
recipes.addShapeless(<harvestcraft:chaoscookieitem>, [<harvestcraft:bakewareitem>,<harvestcraft:flouritem>,<harvestcraft:chocolatebaritem>,<aether_legacy:aechor_petal>]);

recipes.addShapeless(<harvestcraft:silkentofuitem>, [<harvestcraft:saucepanitem>,<harvestcraft:soybeanitem>]);
HarvestCraftTweaker.addPressing(<harvestcraft:soybeanitem>, <harvestcraft:silkentofuitem>, <harvestcraft:grainbaititem>);
HarvestCraftTweaker.addPressing(<harvestcraft:silkentofuitem>, <harvestcraft:firmtofuitem>, <harvestcraft:soymilkitem>);


//Fixed meals
recipes.addShapeless(<harvestcraft:bratwurstitem>, [<harvestcraft:cuttingboarditem>,<harvestcraft:porksausageitem>,<harvestcraft:picklesitem>,<harvestcraft:onionitem>,<minecraft:bread>]);
recipes.addShapeless(<harvestcraft:imitationcrabsticksitem>, [<harvestcraft:cuttingboarditem>,<quark:crab_leg>,<ore:dyeRed>,<minecraft:wheat>,<minecraft:egg>]);
recipes.addShapeless(<harvestcraft:bbqjackfruititem>, [<harvestcraft:skilletitem>,<harvestcraft:jackfruititem>,<harvestcraft:bbqsauceitem>]);
recipes.addShapeless(<harvestcraft:swedishmeatballsitem>, [<harvestcraft:skilletitem>,<harvestcraft:groundbeefitem>,<harvestcraft:groundporkitem>,<harvestcraft:blackpepperitem>,<harvestcraft:mashedpotatoesitem>,<harvestcraft:garlicitem>,<minecraft:egg>,<harvestcraft:oliveoilitem>,<harvestcraft:spiceleafitem>]);


//Paper Pressing
HarvestCraftTweaker.addPressing(<ore:logWood>, <minecraft:paper>, <minecraft:paper>);

HarvestCraftTweaker.addPressing(<pvj:redwood_bark>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_willow>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_mangrove>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_palm>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_redwood>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_fir>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_pine>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_aspen>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_maple>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_baobab>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_cottonwood>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_juniper>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_cherry_blossom>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<pvj:log_jacaranda>, <minecraft:paper>, <minecraft:paper>);

HarvestCraftTweaker.addPressing(<betternether:stalagnate_bark>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<futureminecraf:crimsonhyphae>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<futureminecraf:warpedhyphae>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<quark:bark:0>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<quark:bark:1>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<quark:bark:2>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<quark:bark:3>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<quark:bark:4>, <minecraft:paper>, <minecraft:paper>);
HarvestCraftTweaker.addPressing(<quark:bark:5>, <minecraft:paper>, <minecraft:paper>);