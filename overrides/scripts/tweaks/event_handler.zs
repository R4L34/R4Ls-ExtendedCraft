import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.player.IPlayer;
import crafttweaker.entity.IEntity;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.PlayerRightClickItemEvent;
import crafttweaker.event.PlayerAdvancementEvent;
import mods.ctintegration.advancement.IAdvancement;
import mods.ctintegration.advancement.AdvancementHelper;
import mods.ctintegration.advancement.IAdvancementProgress;
import crafttweaker.command.ICommandSender;
import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.event.PlayerOpenContainerEvent;
import crafttweaker.event.EntityLivingDamageEvent;
import mods.ctintegration.gamestages.GameStageAddEvent;


//player.sendChat("Hello my old friend");
//////////////////////// Thirst ////////////////////////

events.onPlayerTick(function(event as PlayerTickEvent) {
  var player = event.player;
  var potionToRemove = <potion:toughasnails:thirst>;
  if player.isPotionActive(potionToRemove) {
    var active = player.getActivePotionEffect(potionToRemove);
      //player.removePotionEffect(potionToRemove);
      player.addPotionEffect(<potion:minecraft:poison>.makePotionEffect(active.duration, 0));
      player.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(active.duration, 0));

  }
});

//////////////////////// End Perplexity ////////////////////////

events.onPlayerTick(function(event as PlayerTickEvent) {
  var player = event.player;
  var playerDimention = 1;

  if (player.dimension == playerDimention) {
      player.addPotionEffect(<potion:potioncore:perplexity>.makePotionEffect(100000, 0));
  }
});


//////////////////////// Item's Cooldown ////////////////////////

events.onPlayerRightClickItem(function(event as PlayerRightClickItemEvent){
  var player = event.player;
  val playerItem = event.item;
  val ambro = <aether_legacy:ambrosium_shard>;

  if ((playerItem.definition.id).matches(ambro.definition.id)) {
    player.setCooldown(<aether_legacy:ambrosium_shard>, 15);
  }
});




//////////////////////// Compass on Respawn ////////////////////////

events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
  var player = event.player;
  var endConqered = event.endConquered;

  if(endConqered == false){
    var advancement_to_complete = AdvancementHelper.getAdvancementById(player.server, "technical:respawn_compass");
    advancement_to_complete.applyRewards(player);
  }

});



//////////////////////// Replacing Items in Container ////////////////////////

events.onPlayerOpenContainer(function(event as PlayerOpenContainerEvent) {
  var player = event.player;
  var container = event.container;

//////old_item -> new_item
  val item_handler = [

  [<aether_legacy:skyroot_bucket:*>, <scalinghealth:heartdust> * 6],
  [<aether_legacy:life_shard>, <scalinghealth:heartcontainer>],
  [<firstaid:plaster>, <scalinghealth:heartdust> * 3],
  [<firstaid:bandage>, <scalinghealth:crystalshard>],
  [<netherex:wither_bone>, <inspirations:materials:7>]

] as IItemStack[][];
//



if (container.containerSize != 0){
  for i in 0 to (container.containerSize - 36) {
    if(!isNull(container.getStack(i))){
      for item in item_handler {

        for count in 1 to 64 {
          if (container.getStack(i).matches(item[0] * count)) { container.setStack(i, item[1]); }
          }



      }
    }
  }
}

});



//////////////////////// Bees Regeneration ////////////////////////

events.onEntityLivingDamage(function(event as EntityLivingDamageEvent) {
  var entity_living_base = event.entityLivingBase;

  if(!isNull(entity_living_base.definition)){
    var entity_defenition = entity_living_base.definition;
    var entity_name = entity_defenition.name;
    var bee = "futuremc:bee";
    
    if (entity_name == bee){
      entity_living_base.addPotionEffect(<potion:minecraft:regeneration>.makePotionEffect(10, 10));
    }
  }

});

