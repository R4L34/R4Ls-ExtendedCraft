import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.entity.IEntityDefinition;
import mods.dropt.Dropt;
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//addDrop(item,min,max,chance)
<entity:futuremc:bee>.addDrop(<harvestcraft:grubitem> % 50, 1, 3);

<entity:minecraft:guardian>.addDrop(<trident:trident> % 5, 1, 1);
<entity:minecraft:elder_guardian>.addDrop(<trident:trident> % 15, 1, 1);

<entity:minecraft:wither_skeleton>.addDrop(<inspirations:materials:7> % 50, 1, 3);

Dropt.list("gildedblackstone_list")

  .add(Dropt.rule()
      .matchBlocks(["futureminecraf:gildedblackstone"])
      .addDrop(Dropt.drop()
          .items([<minecraft:gold_nugget>], Dropt.range(1, 3))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 1)
          .items([<minecraft:gold_nugget>], Dropt.range(3, 5))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 2)
          .items([<minecraft:gold_nugget>], Dropt.range(5, 10))
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(10), "ANY", 3)
          .items([<minecraft:gold_nugget>], Dropt.range(10, 15))
      )
  );


<entity:mowziesmobs:ferrous_wroughtnaut>.addDrop(<mowziesmobs:earth_talisman> % 100, 1, 1);

//Adding Trident to Aether loot tables
  val silver_dungeon_reward = LootTweaker.getTable("aether_legacy:chests/silver_dungeon_reward");
  val silver_reward = silver_dungeon_reward.getPool("main");
  silver_reward.addItemEntry(<trident:trident>, 1);

  val blacksmith_building_reward = LootTweaker.getTable("minecraft:chests/village_blacksmith");
  val blacksmith_reward = blacksmith_building_reward.getPool("main");
  blacksmith_reward.addItemEntry(<minecraft:obsidian>, 20, 0);