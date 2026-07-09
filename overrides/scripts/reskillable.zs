import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.compatskills.Requirement.addRequirement;
import mods.compatskills.GameStageUnlockable.addGameStageUnlockable;

//addRequirement(, "");

//Enchanter
addRequirement(<aether_legacy:enchanter>, "and|[dim|4]~[reskillable:magic|10]");


//Books
addRequirement(<gamestagebooks:aether>, "and|[adv|combat:overworld_dominator]~[reskillable:magic|8]");
addRequirement(<gamestagebooks:nether>, "and|[adv|aether_legacy:ascention_to_heaven]~[reskillable:magic|16]");
addRequirement(<gamestagebooks:twilight_forest>, "and|[adv|nether:nether_boss]~[reskillable:magic|24]");
addRequirement(<gamestagebooks:end>, "and|[adv|twilightforest:midnight_menace]~[reskillable:magic|32]");