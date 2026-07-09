import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.event.PlayerOpenContainerEvent;
import crafttweaker.enchantments.IEnchantmentDefinition;
import crafttweaker.data.IData;


//////////////////// Ancient Tomes Event Handler ////////////////////

events.onPlayerOpenContainer(function(event as PlayerOpenContainerEvent) {
  var player = event.player;
  var container = event.container;

  var enchantment_count = 0;

//////////////////// Ancient Tomes ////////////////////
val ancient_tomes = [
<enchantment:minecraft:protection>,
<enchantment:minecraft:fire_protection>,
<enchantment:minecraft:feather_falling>,
<enchantment:minecraft:blast_protection>,
<enchantment:minecraft:projectile_protection>,
<enchantment:minecraft:respiration>,
<enchantment:minecraft:thorns>,
<enchantment:minecraft:depth_strider>,
<enchantment:minecraft:frost_walker>,
<enchantment:minecraft:binding_curse>,
<enchantment:somanyenchantments:swordmastery>,
<enchantment:somanyenchantments:instability>,
<enchantment:minecraft:sharpness>,
<enchantment:minecraft:smite>,
<enchantment:minecraft:bane_of_arthropods>,
<enchantment:minecraft:knockback>,
<enchantment:minecraft:fire_aspect>,
<enchantment:minecraft:looting>,
<enchantment:minecraft:sweeping>,
<enchantment:somanyenchantments:inefficent>,
<enchantment:somanyenchantments:heavyweight>,
<enchantment:somanyenchantments:rusted>,
<enchantment:somanyenchantments:bluntness>,
<enchantment:somanyenchantments:advancedefficency>,
<enchantment:somanyenchantments:blessededge>,
<enchantment:somanyenchantments:butchering>,
<enchantment:somanyenchantments:cursededge>,
<enchantment:somanyenchantments:defusion>,
<enchantment:minecraft:efficiency>,
<enchantment:minecraft:unbreaking>,
<enchantment:minecraft:fortune>,
<enchantment:somanyenchantments:advancedbaneofarthropods>,
<enchantment:somanyenchantments:advancedsharpness>,
<enchantment:somanyenchantments:advancedsmite>,
<enchantment:somanyenchantments:fieryedge>,
<enchantment:somanyenchantments:purification>,
<enchantment:somanyenchantments:reviledblade>,
<enchantment:somanyenchantments:rune_piercingcapabilities>,
<enchantment:somanyenchantments:spellbreaker>,
<enchantment:somanyenchantments:swifterslashes>,
<enchantment:somanyenchantments:wateraspect>,
<enchantment:somanyenchantments:mortalitas>,
<enchantment:somanyenchantments:penetratingedge>,
<enchantment:minecraft:power>,
<enchantment:minecraft:punch>,
<enchantment:somanyenchantments:combatregeneration>,
<enchantment:somanyenchantments:advancedknockback>,
<enchantment:somanyenchantments:rune_magicalblessing>,
<enchantment:somanyenchantments:counterattack>,
<enchantment:somanyenchantments:parry>,
<enchantment:somanyenchantments:unpredictable>,
<enchantment:somanyenchantments:lifesteal>,
<enchantment:somanyenchantments:culling>,
<enchantment:somanyenchantments:clearsky>,
<enchantment:minecraft:luck_of_the_sea>,
<enchantment:minecraft:lure>,
<enchantment:somanyenchantments:moonlight>,
<enchantment:somanyenchantments:raining>,
<enchantment:somanyenchantments:sunshine>,
<enchantment:somanyenchantments:thunderstorm>,
<enchantment:somanyenchantments:winter>,
<enchantment:somanyenchantments:empowereddefence>,
<enchantment:somanyenchantments:strafe>,
<enchantment:somanyenchantments:criticalstrike>,
<enchantment:somanyenchantments:advancedlooting>,
<enchantment:somanyenchantments:levitator>,
<enchantment:somanyenchantments:magicprotection>,
<enchantment:somanyenchantments:physicalprotection>,
<enchantment:somanyenchantments:ashdestroyer>,
<enchantment:somanyenchantments:desolator>,
<enchantment:somanyenchantments:disorientation>,
<enchantment:somanyenchantments:purgingblade>,
<enchantment:somanyenchantments:viper>,
<enchantment:somanyenchantments:advancedpower>,
<enchantment:somanyenchantments:envenomed>,
<enchantment:somanyenchantments:powerless>,
<enchantment:somanyenchantments:rune_revival>,
<enchantment:somanyenchantments:advancedpunch>,
<enchantment:somanyenchantments:advancedlure>,
<enchantment:somanyenchantments:advancedluckofthesea>,
<enchantment:somanyenchantments:advancedfeatherfalling>,
<enchantment:somanyenchantments:advancedthorns>,
<enchantment:somanyenchantments:burningthorns>,
<enchantment:somanyenchantments:advancedprotection>,
<enchantment:somanyenchantments:advancedfireprotection>,
<enchantment:somanyenchantments:advancedblastprotection>,
<enchantment:somanyenchantments:advancedprojectileprotection>,
<enchantment:somanyenchantments:quarrying>,
<enchantment:somanyenchantments:mathematics>,
<enchantment:somanyenchantments:science>,
<enchantment:somanyenchantments:history>,
<enchantment:somanyenchantments:english>,
<enchantment:somanyenchantments:pe>,
<enchantment:somanyenchantments:atomicdeconstructor>,
<enchantment:somanyenchantments:disarmament>,
<enchantment:somanyenchantments:hors_de_combat>,
<enchantment:somanyenchantments:supremesharpness>,
<enchantment:somanyenchantments:lessersharpness>,
<enchantment:somanyenchantments:lesserbaneofarthropods>,
<enchantment:somanyenchantments:supremebaneofarthropods>,
<enchantment:somanyenchantments:lessersmite>,
<enchantment:somanyenchantments:supremesmite>,
<enchantment:somanyenchantments:sfa>,
<enchantment:somanyenchantments:afa>,
<enchantment:somanyenchantments:lfa>,
<enchantment:somanyenchantments:swiper>,
<enchantment:somanyenchantments:freezing>,
<enchantment:somanyenchantments:splitshot>,
<enchantment:somanyenchantments:sharperedge>,
<enchantment:somanyenchantments:rune_resurrection>,
<enchantment:somanyenchantments:flinging>,
<enchantment:somanyenchantments:strengthenedvitality>,
<enchantment:somanyenchantments:difficultyscaled>,
<enchantment:somanyenchantments:meltdown>,
<enchantment:somanyenchantments:scythedamage>,
<enchantment:somanyenchantments:adept>,
<enchantment:somanyenchantments:brutality>,
<enchantment:somanyenchantments:magmawalker>,
<enchantment:somanyenchantments:inhumane>,
<enchantment:somanyenchantments:fieryshield>,
<enchantment:somanyenchantments:naturalblocking>,
<enchantment:somanyenchantments:darkshadows>,
<enchantment:somanyenchantments:curseofinaccuracy>,
<enchantment:somanyenchantments:rune_armorpiercing>,
<enchantment:somanyenchantments:innerberserk>,
<enchantment:somanyenchantments:tillingpower>,
<enchantment:somanyenchantments:curseofholding>,
<enchantment:somanyenchantments:curseofvulnerability>,
<enchantment:somanyenchantments:luckmagnification>,
<enchantment:somanyenchantments:lightweight>,
<enchantment:somanyenchantments:underwaterstrider>,
<enchantment:somanyenchantments:frenzy>,
<enchantment:somanyenchantments:pushing>,
<enchantment:somanyenchantments:pulling>,
<enchantment:somanyenchantments:evasion>,
<enchantment:locks:complexity>,
<enchantment:locks:sturdy>,
<enchantment:locks:shocking>,
<enchantment:cofhcore:holding>,
<enchantment:cofhcore:insight>,
<enchantment:cofhcore:leech>,
<enchantment:cofhcore:multishot>,
<enchantment:cofhcore:soulbound>,
<enchantment:cofhcore:vorpal>,
<enchantment:walljump:speedboost>,
<enchantment:walljump:doublejump>,
<enchantment:trident:loyalty>,
<enchantment:trident:riptide>,
<enchantment:trident:impaling>,
<enchantment:crossbows:piercing>,
<enchantment:crossbows:quick_charge>
] as IEnchantmentDefinition[];


  for e in ancient_tomes{
    enchantment_count = enchantment_count + 1;
  }
  	var dummy_item = <toughasnails:tan_icon>;
//
if (container.containerSize != 0){
  for container_slot_id in 0 to (container.containerSize - 36) {
    if(!isNull(container.getStack(container_slot_id))){
      //Dummy item found
        if (container.getStack(container_slot_id).matches(dummy_item)) {	

          var rand = player.world.random.nextInt(0, enchantment_count - 1);
          //Getting an Enchant
          var ench = ancient_tomes[rand];
          //Making an NBT
          var map as IData = {};
          map += ench.makeEnchantment(ench.maxLevel).makeTag();
          //Building an Item
          var item = <quark:ancient_tome>.withTag(map);
          //Changing the item
          container.setStack(container_slot_id, item);	
          }
    }
  }
}

});