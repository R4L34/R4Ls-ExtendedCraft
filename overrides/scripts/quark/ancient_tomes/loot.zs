import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import crafttweaker.entity.IEntityDefinition;




val simple_dungeon_reward = LootTweaker.getTable("minecraft:chests/simple_dungeon");
val stronghold_library_reward = LootTweaker.getTable("minecraft:chests/stronghold_library");

val simple_dungeon_pool = simple_dungeon_reward.getPool("main");
val stronghold_library_pool = stronghold_library_reward.getPool("main");


//////////////////////////// Removing Old Ancient Tomes ////////////////////////////
simple_dungeon_pool.removeEntry("quark:ancient_tome");
stronghold_library_pool.removeEntry("quark:ancient_tome");


//////////////////////////// Adding Dummy Itemm ////////////////////////////
simple_dungeon_pool.addItemEntry(<toughasnails:tan_icon>, 8);
stronghold_library_pool.addItemEntry(<toughasnails:tan_icon>, 12);