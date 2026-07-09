import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;


val bronze_dungeon_chest = LootTweaker.getTable("aether_legacy:chests/bronze_dungeon_chest");
val silver_dungeon_chest = LootTweaker.getTable("aether_legacy:chests/silver_dungeon_chest");
val silver_dungeon_reward = LootTweaker.getTable("aether_legacy:chests/silver_dungeon_reward");
val gold_dungeon_reward_sub1 = LootTweaker.getTable("aether_legacy:chests/gold_dungeon_reward_sub1");
val gold_dungeon_reward_sub3 = LootTweaker.getTable("aether_legacy:chests/gold_dungeon_reward_sub3");

val simple_dungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
val nether_bridge = LootTweaker.getTable("minecraft:chests/nether_bridge");

val abandoned_mineshaft = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
val spawn_bonus_chest = LootTweaker.getTable("minecraft:chests/spawn_bonus_chest");
val stronghold_corridor = LootTweaker.getTable("minecraft:chests/stronghold_corridor");
val stronghold_crossing = LootTweaker.getTable("minecraft:chests/stronghold_crossing");

val wither_skeleton_table = LootTweaker.getTable("minecraft:entities/wither_skeleton");

//Pools
val bronze = bronze_dungeon_chest.getPool("main");
val silver = silver_dungeon_chest.getPool("main");
val silver_reward = silver_dungeon_reward.getPool("main");
val gold_reward_sub1 = gold_dungeon_reward_sub1.getPool("main");
val gold_reward_sub3 = gold_dungeon_reward_sub3.getPool("main");

val simple_dungeon_reward = simple_dungeon.getPool("bountifulbaubles_dungeon");
val nether_bridge_reward = nether_bridge.getPool("bountifulbaubles_nether_bridge");

val abandoned_mineshaft_reward = abandoned_mineshaft.getPool("main");
val spawn_bonus_chest_reward = spawn_bonus_chest.getPool("main");
val stronghold_corridor_reward = stronghold_corridor.getPool("main");
val stronghold_crossing_reward = stronghold_crossing.getPool("main");

val wither_skeleton_pool = wither_skeleton_table.getPool("main");

///////////////////   Buckets   ///////////////////
bronze.removeEntry("poison_skyroot_bucket");
silver.removeEntry("aether_legacy:skyroot_bucket");
silver.removeEntry("poison_bucket");

///////////////////   Gloves   ///////////////////
silver_reward.removeEntry("aether_legacy:valkyrie_gloves");
silver_reward.removeEntry("aether_legacy:neptune_gloves");
gold_reward_sub1.removeEntry("aether_legacy:phoenix_gloves");
gold_reward_sub3.removeEntry("aether_legacy:gravitite_gloves");

///////////////////   Phantom Prism   ///////////////////
simple_dungeon_reward.removeEntry("bountifulbaubles:phantomprism");
nether_bridge_reward.removeEntry("bountifulbaubles:phantomprism");

///////////////////   Broken Heart   ///////////////////
simple_dungeon_reward.removeEntry("bountifulbaubles:trinketbrokenheart");
nether_bridge_reward.removeEntry("bountifulbaubles:trinketbrokenheart");

///////////////////   First Aid   ///////////////////
abandoned_mineshaft_reward.removeEntry("firstaidbandage");
spawn_bonus_chest_reward.removeEntry("firstaidbandage");
stronghold_corridor_reward.removeEntry("firstaidbandage");
stronghold_crossing_reward.removeEntry("firstaidbandage");

abandoned_mineshaft_reward.removeEntry("firstaidplaster");
spawn_bonus_chest_reward.removeEntry("firstaidplaster");
stronghold_corridor_reward.removeEntry("firstaidplaster");
stronghold_crossing_reward.removeEntry("firstaidplaster");


wither_skeleton_pool.removeEntry("netherex:wither_bone_loot_pool");