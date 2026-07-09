import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.inspirations.Cauldron;

////////////////////////////////////////  Values and Arrays  ////////////////////////////////////////

val awkward_water = "minecraft:awkward";
val thick_water = "minecraft:thick";
val mundane_water = "minecraft:mundane";
val redstone = <minecraft:redstone>;
val glowstone = <minecraft:glowstone_dust>;

var state as string;
state = "normal"; //Default Values For states



////////////////////////////////// Effects //////////////////////////////////


val effects = 
{

common : {

        luck:                   {normal: "minecraft:luck",      strong: "",                          ext: "",                  key: "common"},

        lightning:              {normal: "potioncore:lightning",      strong: "",                          ext: "",            key: "common"},    
        love:                   {normal: "potioncore:love",      strong: "",                          ext: "",                 key: "common"},
        unluck:                 {normal: "potioncore:unluck",      strong: "",                          ext: "",               key: "common"},
        teleport_surface:       {normal: "potioncore:teleport_surface",      strong: "",                          ext: "",     key: "common"},
        teleport_spawn:         {normal: "potioncore:teleport_spawn",      strong: "",                          ext: "",       key: "common"},
        antinerf:               {normal: "potioncore:cure",      strong: "",                          ext: "",                 key: "common"},    
        antibuff:               {normal: "potioncore:dispel",      strong: "",                          ext: "",               key: "common"},
        disorganization:        {normal: "potioncore:disorganization",      strong: "",                          ext: "",      key: "common"},
        invert:                 {normal: "potioncore:invert",      strong: "",                          ext: "",               key: "common"}
},

ext : {
        night_vision:           {normal: "minecraft:night_vision",      ext: "minecraft:long_night_vision",      strong: "",         key: "ext"},
        invisibility:           {normal: "minecraft:invisibility",      ext: "minecraft:long_invisibility",      strong: "",         key: "ext"},
        fire_resistance:        {normal: "minecraft:fire_resistance",   ext: "minecraft:long_fire_resistance",      strong: "",      key: "ext"},
        water_breathing:        {normal: "minecraft:water_breathing",   ext: "minecraft:long_water_breathing",      strong: "",      key: "ext"},
        weakness:               {normal: "minecraft:weakness",          ext: "minecraft:long_weakness",      strong: "",             key: "ext"},
        slowness:               {normal: "minecraft:slowness",          ext: "minecraft:long_slowness",      strong: "",             key: "ext"},

        nausea:                 {normal: "potioncore:nausea",           ext: "potioncore:long_nausea",      strong: "",              key: "ext"},
        glowing:                {normal: "potioncore:glowing",          ext: "potioncore:long_glowing",      strong: "",             key: "ext"},
        flight:                 {normal: "potioncore:flight",           ext: "potioncore:long_flight",      strong: "",              key: "ext"},
        anchor:                 {normal: "potioncore:solid_core",       ext: "potioncore:long_solid_core",      strong: "",          key: "ext"},
        antidote:               {normal: "potioncore:antidote",         ext: "potioncore:long_antidote",      strong: "",            key: "ext"},
        antiwither:             {normal: "potioncore:purity",           ext: "potioncore:long_purity",              key: "ext"},
        gills:                  {normal: "potioncore:drown",            ext: "potioncore:long_drown",       strong: "",              key: "ext"},
        climb:                  {normal: "potioncore:climb",            ext: "potioncore:long_climb",      strong: "",               key: "ext"},
        perplexity:             {normal: "potioncore:perplexity",       ext: "potioncore:long_perplexity",      strong: "",          key: "ext"}
},

strong : {

        damage:                 {normal: "minecraft:harming",           strong: "minecraft:strong_harming",                          ext: "",          key: "strong"},
        healing:                {normal: "minecraft:healing",           strong: "minecraft:strong_healing",                          ext: "",          key: "strong"},

        saturation:             {normal: "potioncore:saturation",       strong: "potioncore:strong_saturation",                          ext: "",      key: "strong"},
        teleport_random:        {normal: "potioncore:teleport",         strong: "potioncore:strong_teleport",                          ext: "",        key: "strong"},    
        explosion:              {normal: "potioncore:explode",          strong: "potioncore:strong_explode",                          ext: "",         key: "strong"},
        fire:                   {normal: "potioncore:fire",             strong: "potioncore:strong_fire",                          ext: "",            key: "strong"},
        roulette:               {normal: "potioncore:chance",           strong: "potioncore:strong_chance",                          ext: "",          key: "strong"},
        launch:                 {normal: "potioncore:launch",           strong: "potioncore:strong_launch",                          ext: "",          key: "strong"}, 
        bless:                  {normal: "potioncore:bless",            strong: "potioncore:strong_bless",                          ext: "",           key: "strong"},
        curse:                  {normal: "potioncore:curse",            strong: "potioncore:strong_curse",                          ext: "",           key: "strong"},
        burst:                  {normal: "potioncore:burst",            strong: "potioncore:strong_burst",                          ext: "",           key: "strong"}
    
    
},

all : {

        poison:                 {normal: "minecraft:poison",                strong: "minecraft:strong_poison",                          ext: "minecraft:long_poison",               key: "all"},
        swiftness:              {normal: "minecraft:swiftness",             strong: "minecraft:strong_swiftness",                       ext: "minecraft:long_swiftness",            key: "all"},
        regeneration:           {normal: "minecraft:regeneration",          strong: "minecraft:strong_regeneration",                    ext: "minecraft:long_regeneration",         key: "all"},
        strength:               {normal: "minecraft:strength",              strong: "minecraft:strong_strength",                        ext: "minecraft:long_strength",             key: "all"},
        leaping:                {normal: "minecraft:leaping",               strong: "minecraft:strong_leaping",                         ext: "minecraft:long_leaping",              key: "all"},

        hunger:                 {normal: "inspirations:hunger",             strong: "inspirations:strong_hunger",                       ext: "inspirations:long_hunger",            key: "all"},
        haste:                  {normal: "quark:haste",                     strong: "quark:strong_haste",                               ext: "quark:long_haste",                    key: "all"},
        mining_fatigue:         {normal: "quark:mining_fatigue",            strong: "quark:strong_mining_fatigue",                      ext: "quark:long_mining_fatigue",           key: "all"},
        resistance:             {normal: "quark:resistance",                strong: "quark:strong_resistance",                          ext: "quark:long_resistance",               key: "all"},

        repair:                 {normal: "potioncore:repair",               strong: "potioncore:strong_repair",                         ext: "potioncore:long_repair",              key: "all"},
        wither:                 {normal: "potioncore:wither",               strong: "potioncore:strong_wither",                         ext: "potioncore:long_wither",              key: "all"},
        blindness:              {normal: "potioncore:blindness",            strong: "potioncore:strong_blindness",                      ext: "potioncore:long_blindness",           key: "all"},
        levitation:             {normal: "potioncore:levitation",           strong: "potioncore:strong_levitation",                     ext: "potioncore:long_levitation",          key: "all"},
        absorption:             {normal: "potioncore:absorption",           strong: "potioncore:strong_absorption",                     ext: "potioncore:long_absorption",          key: "all"},
        health_boost:           {normal: "potioncore:health_boost",         strong: "potioncore:strong_health_boost",                   ext: "potioncore:long_health_boost",        key: "all"},
        extension:              {normal: "potioncore:extension",            strong: "potioncore:strong_extension",                      ext: "potioncore:long_extension",           key: "all"},
        recoil:                 {normal: "potioncore:recoil",               strong: "potioncore:strong_recoil",                         ext: "potioncore:long_recoil",              key: "all"},
        longinus:               {normal: "potioncore:broken_magic_shield",  strong: "potioncore:strong_broken_magic_shield",            ext: "potioncore:long_broken_magic_shield", key: "all"},
        armor:                  {normal: "potioncore:iron_skin",            strong: "potioncore:strong_iron_skin",                      ext: "potioncore:long_iron_skin",           key: "all"},
        penetration:            {normal: "potioncore:diamond_skin",         strong: "potioncore:strong_diamond_skin",                   ext: "potioncore:long_diamond_skin",        key: "all"},
        reach:                  {normal: "potioncore:reach",                strong: "potioncore:strong_reach",                          ext: "potioncore:long_reach",               key: "all"},
        step_up:                {normal: "potioncore:step_up",              strong: "potioncore:strong_step_up",                        ext: "potioncore:long_step_up",             key: "all"},
        corrosion:              {normal: "potioncore:rust",                 strong: "potioncore:strong_rust",                           ext: "potioncore:long_rust",                key: "all"},
        antiresistance:         {normal: "potioncore:vulnerable",           strong: "potioncore:strong_vulnerable",                     ext: "potioncore:long_vulnerable",          key: "all"},
        inhibitor:              {normal: "potioncore:magic_inhibition",     strong: "potioncore:strong_magic_inhibition",               ext: "potioncore:long_magic_inhibition",    key: "all"},
        weight:                 {normal: "potioncore:weight",               strong: "potioncore:strong_weight",                         ext: "potioncore:long_weight",              key: "all"},
        revival:                {normal: "potioncore:revival",              strong: "potioncore:strong_revival",                        ext: "potioncore:long_revival",             key: "all"},
        klutz:                  {normal: "potioncore:klutz",                strong: "potioncore:strong_klutz",                          ext: "potioncore:long_klutz",               key: "all"},
        pulverize:              {normal: "potioncore:broken_armor",         strong: "potioncore:strong_broken_armor",                   ext: "potioncore:long_broken_armor",        key: "all"},
        focus:                  {normal: "potioncore:magic_focus",          strong: "potioncore:strong_magic_focus",                    ext: "potioncore:long_magic_focus",         key: "all"},
        at_shield:              {normal: "potioncore:magic_shield",         strong: "potioncore:strong_magic_shield",                   ext: "potioncore:long_magic_shield",        key: "all"},
        slow_fall:              {normal: "potioncore:slow_fall",            strong: "potioncore:strong_slow_fall",                      ext: "potioncore:long_slow_fall",           key: "all"},
        spin:                   {normal: "potioncore:spin",                 strong: "potioncore:strong_spin",                           ext: "potioncore:long_spin",                key: "all"},
        archery:                {normal: "potioncore:archery",              strong: "potioncore:strong_archery",                        ext: "potioncore:long_archery",             key: "all"}

    
    }
} as string[string][string][string];






////////////////////////////////// Top Ingredients //////////////////////////////////


val ingredients = 
{

common : {

        luck:                   <minecraft:emerald>,

        lightning:              <minecraft:gold_ingot>,
        love:                   <minecraft:wheat>,
        unluck:                 <minecraft:fermented_spider_eye>,
        teleport_surface:       <minecraft:ender_pearl>,
        teleport_spawn:         <minecraft:compass>,
        antinerf:               <minecraft:golden_apple:0>,
        antibuff:               <minecraft:fermented_spider_eye>,
        disorganization:        <minecraft:chest>,
        invert:                 <minecraft:magenta_glazed_terracotta>                  //////////////// Change Later!!
},

ext : {
        //night_vision:           ,
        //invisibility:           ,
        //fire_resistance:        ,
        //water_breathing:        ,
        //weakness:               ,
        //slowness:               ,

        nausea:                 <biomesoplenty:shroompowder>,
        glowing:                <minecraft:glowstone>,
        flight:                 <minecraft:elytra>,
        anchor:                 <minecraft:iron_block>,
        antidote:               <minecraft:poisonous_potato>,
        antiwither:             <minecraft:golden_apple:0>,
        gills:                  <minecraft:fermented_spider_eye>,
        climb:                  <minecraft:golden_apple:0>,
        perplexity:             <minecraft:dirt:0>                                    //////////////// Change Later!!
},

strong : {

        //damage:                 ,
        //healing:                ,

        saturation:             <minecraft:cooked_chicken>,
        teleport_random:        <minecraft:ender_pearl>,
        explosion:              <minecraft:tnt>,
        fire:                   <minecraft:magma>,
        roulette:               <minecraft:emerald>,
        launch:                 <minecraft:fireworks>,
        bless:                  <minecraft:golden_apple:0>,
        curse:                  <minecraft:fermented_spider_eye>,
        burst:                  <minecraft:gunpowder>,
    
    
},

all : {

        //poison:                 ,
        //swiftness:              ,
        //regeneration:           ,
        //strength:               ,
        //leaping:                ,

        hunger:                 <minecraft:rotten_flesh>,
        haste:                  <minecraft:golden_pickaxe>,
        mining_fatigue:         <minecraft:fermented_spider_eye>,
        resistance:             <minecraft:shulker_shell>,

        repair:                 <minecraft:golden_apple:0>,
        wither:                 <minecraft:shulker_shell>,
        blindness:              <minecraft:dye:0>,
        levitation:             <minecraft:fireworks>,                                  //////////////// Change Later!!
        absorption:             <minecraft:gold_block>,
        health_boost:           <minecraft:golden_apple:1>,
        extension:              <biomesoplenty:flower_0:3>,                             //////////////// Change Later!!
        recoil:                 <minecraft:cactus>,
        longinus:               <minecraft:fermented_spider_eye>,
        armor:                  <minecraft:iron_ingot>,
        penetration:            <minecraft:diamond>,
        reach:                  <minecraft:stick>,                                      //////////////// Change Later!!
        step_up:                <minecraft:stone_slab>,                                 //////////////// Change Later!!
        corrosion:              <minecraft:fermented_spider_eye>,
        antiresistance:         <minecraft:fermented_spider_eye>,
        inhibitor:              <minecraft:fermented_spider_eye>,
        weight:                 <minecraft:iron_block>,
        revival:                <pickletweaks:diamond_apple>,
        klutz:                  <minecraft:fermented_spider_eye>,
        pulverize:              <minecraft:fermented_spider_eye>,
        focus:                  <biomesoplenty:flower_0:3>,                             //////////////// Change Later!!
        at_shield:              <minecraft:shield>,
        slow_fall:              <minecraft:feather>,
        spin:                   <minecraft:dirt:1>,                                     //////////////// Change Later!!
        archery:                <minecraft:ender_eye>                                   //////////////// Change Later!!

    
    }
} as IItemStack[string][string];
















































// Note: Duplicate Values on every "Bases" Array (Without keys)

////////////////////////////////// Bases (Common) //////////////////////////////////


val bases = 
{

common : {

        luck:                   {name:effects["all"]["leaping"][state],                         key: "all"},

        lightning:              {name:effects["common"]["unluck"][state],                       key: "common"},
        love:                   {name:effects["strong"]["healing"][state],                      key: "strong"},
        unluck:                 {name:effects["common"]["luck"][state],                         key: "common"},
        teleport_surface:       {name:effects["strong"]["teleport_random"][state],              key: "strong"},
        teleport_spawn:         {name:effects["strong"]["teleport_random"][state],              key: "strong"},
        antinerf:               {name:thick_water,                                              key: "common"},
        antibuff:               {name:effects["common"]["antinerf"][state],                     key: "common"},
        disorganization:        {name:mundane_water,                                            key: "common"},
        invert:                 {name:effects["ext"]["nausea"][state],                          key: "ext"}
},

ext : {
        //night_vision:           ,
        //invisibility:           ,
        //fire_resistance:        ,
        //water_breathing:        ,
        //weakness:               ,
        //slowness:               ,

        nausea:                 {name:effects["ext"]["weakness"][state],                        key: "ext"},
        glowing:                {name:awkward_water,                                            key: "common"},
        flight:                 {name:effects["all"]["slow_fall"][state],                       key: "all"},
        anchor:                 {name:mundane_water,                                            key: "common"},
        antidote:               {name:effects["all"]["poison"][state],                          key: "all"},
        antiwither:             {name:effects["all"]["wither"][state],                          key: "all"},
        gills:                  {name:effects["ext"]["water_breathing"][state],                 key: "ext"},
        climb:                  {name:effects["all"]["step_up"][state],                         key: "all"},
        perplexity:             {name:effects["ext"]["nausea"][state],                          key: "ext"}
},

strong : {

        //damage:                 ,
        //healing:                ,

        saturation:             {name:thick_water,                                              key: "common"},
        teleport_random:        {name:thick_water,                                              key: "common"},
        explosion:              {name:mundane_water,                                            key: "common"},
        fire:                   {name:mundane_water,                                            key: "common"},
        roulette:               {name:thick_water,                                              key: "common"},
        launch:                 {name:awkward_water,                                            key: "common"},
        bless:                  {name:effects["strong"]["roulette"][state],                     key: "strong"},
        curse:                  {name:effects["strong"]["roulette"][state],                     key: "strong"},
        burst:                  {name:effects["strong"]["explosion"][state],                    key: "strong"}
    
    
},

all : {

        //poison:                 ,
        //swiftness:              ,
        //regeneration:           ,
        //strength:               ,
        //leaping:                ,

        hunger:                 {name:mundane_water,                                            key: "common"},
        haste:                  {name:effects["all"]["swiftness"][state],                       key: "all"},
        mining_fatigue:         {name:effects["all"]["haste"][state],                           key: "all"},
        resistance:             {name:thick_water,                                              key: "common"},

        repair:                 {name:effects["all"]["focus"][state],                           key: "all"},
        wither:                 {name:mundane_water,                                            key: "common"},
        blindness:              {name:effects["ext"]["invisibility"][state],                    key: "ext"},
        levitation:             {name:effects["all"]["slow_fall"][state],                       key: "all"},
        absorption:             {name:awkward_water,                                            key: "common"},
        health_boost:           {name:effects["strong"]["healing"][state],                      key: "strong"},
        extension:              {name:effects["all"]["focus"][state],                           key: "all"},
        recoil:                 {name:awkward_water,                                            key: "common"},
        longinus:               {name:effects["all"]["at_shield"][state],                       key: "all"},
        armor:                  {name:awkward_water,                                            key: "common"},
        penetration:            {name:effects["all"]["armor"][state],                           key: "all"},
        reach:                  {name:awkward_water,                                            key: "common"},
        step_up:                {name:awkward_water,                                            key: "common"},
        corrosion:              {name:effects["all"]["repair"][state],                          key: "all"},
        antiresistance:         {name:effects["all"]["resistance"][state],                      key: "all"},
        inhibitor:              {name:effects["all"]["focus"][state],                           key: "all"},
        weight:                 {name:thick_water,                                              key: "common"},
        revival:                {name:thick_water,                                              key: "common"},
        klutz:                  {name:effects["all"]["archery"][state],                         key: "all"},
        pulverize:              {name:effects["all"]["penetration"][state],                     key: "all"},
        focus:                  {name:awkward_water,                                            key: "common"},
        at_shield:              {name:effects["all"]["resistance"][state],                      key: "all"},
        slow_fall:              {name:effects["all"]["leaping"][state],                         key: "all"},
        spin:                   {name:effects["ext"]["nausea"][state],                          key: "ext"},
        archery:                {name:thick_water,                                              key: "common"}

    
    }
} as string[string][string][string];





////////////////////////////////// Bases (Ext) //////////////////////////////////
state = "ext";

val basesEXT = 
{

common : {

        luck:                   {name:effects["all"]["leaping"][state]                         },

        lightning:              {name:effects["common"]["unluck"][state]                       },
        love:                   {name:effects["strong"]["healing"][state]                      },
        unluck:                 {name:effects["common"]["luck"][state]                         },
        teleport_surface:       {name:effects["strong"]["teleport_random"][state]              },
        teleport_spawn:         {name:effects["strong"]["teleport_random"][state]              },
        antinerf:               {name:thick_water,                                              },
        antibuff:               {name:effects["common"]["antinerf"][state]                     },
        disorganization:        {name:mundane_water,                                            },
        invert:                 {name:effects["ext"]["nausea"][state]                          }
},

ext : {
        //night_vision:           ,
        //invisibility:           ,
        //fire_resistance:        ,
        //water_breathing:        ,
        //weakness:               ,
        //slowness:               ,

        nausea:                 {name:effects["ext"]["weakness"][state]                        },
        glowing:                {name:awkward_water,                                            },
        flight:                 {name:effects["all"]["slow_fall"][state]                       },
        anchor:                 {name:mundane_water,                                            },
        antidote:               {name:effects["all"]["poison"][state]                          },
        antiwither:             {name:effects["all"]["wither"][state]                          },
        gills:                  {name:effects["ext"]["water_breathing"][state]                 },
        climb:                  {name:effects["all"]["step_up"][state]                         },
        perplexity:             {name:effects["ext"]["nausea"][state]                          }
},

strong : {

        //damage:                 ,
        //healing:                ,

        saturation:             {name:thick_water,                                              },
        teleport_random:        {name:thick_water,                                              },
        explosion:              {name:mundane_water,                                            },
        fire:                   {name:mundane_water,                                            },
        roulette:               {name:thick_water,                                              },
        launch:                 {name:awkward_water,                                            },
        bless:                  {name:effects["strong"]["roulette"][state]                     },
        curse:                  {name:effects["strong"]["roulette"][state]                     },
        burst:                  {name:effects["strong"]["explosion"][state]                    }
    
    
},

all : {

        //poison:                 ,
        //swiftness:              ,
        //regeneration:           ,
        //strength:               ,
        //leaping:                ,

        hunger:                 {name:mundane_water,                                            },
        haste:                  {name:effects["all"]["swiftness"][state]                       },
        mining_fatigue:         {name:effects["all"]["haste"][state]                           },
        resistance:             {name:thick_water,                                              },

        repair:                 {name:effects["all"]["focus"][state]                           },
        wither:                 {name:mundane_water,                                            },
        blindness:              {name:effects["ext"]["invisibility"][state]                    },
        levitation:             {name:effects["all"]["slow_fall"][state]                       },
        absorption:             {name:awkward_water,                                            },
        health_boost:           {name:effects["strong"]["healing"][state]                      },
        extension:              {name:effects["all"]["focus"][state]                           },
        recoil:                 {name:awkward_water,                                            },
        longinus:               {name:effects["all"]["at_shield"][state]                       },
        armor:                  {name:awkward_water,                                            },
        penetration:            {name:effects["all"]["armor"][state]                           },
        reach:                  {name:awkward_water,                                            },
        step_up:                {name:awkward_water,                                            },
        corrosion:              {name:effects["all"]["repair"][state]                          },
        antiresistance:         {name:effects["all"]["resistance"][state]                      },
        inhibitor:              {name:effects["all"]["focus"][state]                           },
        weight:                 {name:thick_water,                                              },
        revival:                {name:thick_water,                                              },
        klutz:                  {name:effects["all"]["archery"][state]                         },
        pulverize:              {name:effects["all"]["penetration"][state]                     },
        focus:                  {name:awkward_water,                                            },
        at_shield:              {name:effects["all"]["resistance"][state]                      },
        slow_fall:              {name:effects["all"]["leaping"][state]                         },
        spin:                   {name:effects["ext"]["nausea"][state]                          },
        archery:                {name:thick_water,                                              }

    
    }
} as string[string][string][string];





////////////////////////////////// Bases (Strong) //////////////////////////////////
state = "strong";

val basesSTR = 
{

common : {

        luck:                   {name:effects["all"]["leaping"][state]                         },

        lightning:              {name:effects["common"]["unluck"][state]                       },
        love:                   {name:effects["strong"]["healing"][state]                      },
        unluck:                 {name:effects["common"]["luck"][state]                         },
        teleport_surface:       {name:effects["strong"]["teleport_random"][state]              },
        teleport_spawn:         {name:effects["strong"]["teleport_random"][state]              },
        antinerf:               {name:thick_water,                                              },
        antibuff:               {name:effects["common"]["antinerf"][state]                     },
        disorganization:        {name:mundane_water,                                            },
        invert:                 {name:effects["ext"]["nausea"][state]                          }
},

ext : {
        //night_vision:           ,
        //invisibility:           ,
        //fire_resistance:        ,
        //water_breathing:        ,
        //weakness:               ,
        //slowness:               ,

        nausea:                 {name:effects["ext"]["weakness"][state]                        },
        glowing:                {name:awkward_water,                                            },
        flight:                 {name:effects["all"]["slow_fall"][state]                       },
        anchor:                 {name:mundane_water,                                            },
        antidote:               {name:effects["all"]["poison"][state]                          },
        antiwither:             {name:effects["all"]["wither"][state]                          },
        gills:                  {name:effects["ext"]["water_breathing"][state]                 },
        climb:                  {name:effects["all"]["step_up"][state]                         },
        perplexity:             {name:effects["ext"]["nausea"][state]                          }
},

strong : {

        //damage:                 ,
        //healing:                ,

        saturation:             {name:thick_water,                                              },
        teleport_random:        {name:thick_water,                                              },
        explosion:              {name:mundane_water,                                            },
        fire:                   {name:mundane_water,                                            },
        roulette:               {name:thick_water,                                              },
        launch:                 {name:awkward_water,                                            },
        bless:                  {name:effects["strong"]["roulette"][state]                     },
        curse:                  {name:effects["strong"]["roulette"][state]                     },
        burst:                  {name:effects["strong"]["explosion"][state]                    }
    
    
},

all : {

        //poison:                 ,
        //swiftness:              ,
        //regeneration:           ,
        //strength:               ,
        //leaping:                ,

        hunger:                 {name:mundane_water,                                            },
        haste:                  {name:effects["all"]["swiftness"][state]                       },
        mining_fatigue:         {name:effects["all"]["haste"][state]                           },
        resistance:             {name:thick_water,                                              },

        repair:                 {name:effects["all"]["focus"][state]                           },
        wither:                 {name:mundane_water,                                            },
        blindness:              {name:effects["ext"]["invisibility"][state]                    },
        levitation:             {name:effects["all"]["slow_fall"][state]                       },
        absorption:             {name:awkward_water,                                            },
        health_boost:           {name:effects["strong"]["healing"][state]                      },
        extension:              {name:effects["all"]["focus"][state]                           },
        recoil:                 {name:awkward_water,                                            },
        longinus:               {name:effects["all"]["at_shield"][state]                       },
        armor:                  {name:awkward_water,                                            },
        penetration:            {name:effects["all"]["armor"][state]                           },
        reach:                  {name:awkward_water,                                            },
        step_up:                {name:awkward_water,                                            },
        corrosion:              {name:effects["all"]["repair"][state]                          },
        antiresistance:         {name:effects["all"]["resistance"][state]                      },
        inhibitor:              {name:effects["all"]["focus"][state]                           },
        weight:                 {name:thick_water,                                              },
        revival:                {name:thick_water,                                              },
        klutz:                  {name:effects["all"]["archery"][state]                         },
        pulverize:              {name:effects["all"]["penetration"][state]                     },
        focus:                  {name:awkward_water,                                            },
        at_shield:              {name:effects["all"]["resistance"][state]                      },
        slow_fall:              {name:effects["all"]["leaping"][state]                         },
        spin:                   {name:effects["ext"]["nausea"][state]                          },
        archery:                {name:thick_water,                                              }

    
    }
} as string[string][string][string];





////////////////////////////////// Bases (All) //////////////////////////////////
state = "all";

val basesALL = 
{

common : {

        luck:                   {name:effects["all"]["leaping"][state]                         },

        lightning:              {name:effects["common"]["unluck"][state]                       },
        love:                   {name:effects["strong"]["healing"][state]                      },
        unluck:                 {name:effects["common"]["luck"][state]                         },
        teleport_surface:       {name:effects["strong"]["teleport_random"][state]              },
        teleport_spawn:         {name:effects["strong"]["teleport_random"][state]              },
        antinerf:               {name:thick_water,                                              },
        antibuff:               {name:effects["common"]["antinerf"][state]                     },
        disorganization:        {name:mundane_water,                                            },
        invert:                 {name:effects["ext"]["nausea"][state]                          }
},

ext : {
        //night_vision:           ,
        //invisibility:           ,
        //fire_resistance:        ,
        //water_breathing:        ,
        //weakness:               ,
        //slowness:               ,

        nausea:                 {name:effects["ext"]["weakness"][state]                        },
        glowing:                {name:awkward_water,                                            },
        flight:                 {name:effects["all"]["slow_fall"][state]                       },
        anchor:                 {name:mundane_water,                                            },
        antidote:               {name:effects["all"]["poison"][state]                          },
        antiwither:             {name:effects["all"]["wither"][state]                          },
        gills:                  {name:effects["ext"]["water_breathing"][state]                 },
        climb:                  {name:effects["all"]["step_up"][state]                         },
        perplexity:             {name:effects["ext"]["nausea"][state]                          }
},

strong : {

        //damage:                 ,
        //healing:                ,

        saturation:             {name:thick_water,                                              },
        teleport_random:        {name:thick_water,                                              },
        explosion:              {name:mundane_water,                                            },
        fire:                   {name:mundane_water,                                            },
        roulette:               {name:thick_water,                                              },
        launch:                 {name:awkward_water,                                            },
        bless:                  {name:effects["strong"]["roulette"][state]                     },
        curse:                  {name:effects["strong"]["roulette"][state]                     },
        burst:                  {name:effects["strong"]["explosion"][state]                    }
    
    
},

all : {

        //poison:                 ,
        //swiftness:              ,
        //regeneration:           ,
        //strength:               ,
        //leaping:                ,

        hunger:                 {name:mundane_water,                                            },
        haste:                  {name:effects["all"]["swiftness"][state]                       },
        mining_fatigue:         {name:effects["all"]["haste"][state]                           },
        resistance:             {name:thick_water,                                              },

        repair:                 {name:effects["all"]["focus"][state]                           },
        wither:                 {name:mundane_water,                                            },
        blindness:              {name:effects["ext"]["invisibility"][state]                    },
        levitation:             {name:effects["all"]["slow_fall"][state]                       },
        absorption:             {name:awkward_water,                                            },
        health_boost:           {name:effects["strong"]["healing"][state]                      },
        extension:              {name:effects["all"]["focus"][state]                           },
        recoil:                 {name:awkward_water,                                            },
        longinus:               {name:effects["all"]["at_shield"][state]                       },
        armor:                  {name:awkward_water,                                            },
        penetration:            {name:effects["all"]["armor"][state]                           },
        reach:                  {name:awkward_water,                                            },
        step_up:                {name:awkward_water,                                            },
        corrosion:              {name:effects["all"]["repair"][state]                          },
        antiresistance:         {name:effects["all"]["resistance"][state]                      },
        inhibitor:              {name:effects["all"]["focus"][state]                           },
        weight:                 {name:thick_water,                                              },
        revival:                {name:thick_water,                                              },
        klutz:                  {name:effects["all"]["archery"][state]                         },
        pulverize:              {name:effects["all"]["penetration"][state]                     },
        focus:                  {name:awkward_water,                                            },
        at_shield:              {name:effects["all"]["resistance"][state]                      },
        slow_fall:              {name:effects["all"]["leaping"][state]                         },
        spin:                   {name:effects["ext"]["nausea"][state]                          },
        archery:                {name:thick_water,                                              }

    
    }
} as string[string][string][string];
















































































//////////////////////////////////////////////////////////////////// Engines ////////////////////////////////////////////////////////////////////
//bases[potionType][potionName]["name"]{
//Cauldron.addBrewingRecipe(Resualt, Base, Top_Ingredient);
 

for potionType in bases {
    for potionName in bases[potionType]{


////////////////////////////////// Common Bases //////////////////////////////////


        // 1c -> Everything
        if (bases[potionType][potionName]["key"] == "common") {
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }


////////////////////////////////// Ext Bases //////////////////////////////////


        // 2ext -> 1
        if (bases[potionType][potionName]["key"] == "ext" &&  effects[potionType][potionName]["key"] == "common"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], basesEXT[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 2ext -> 2ext
        if (bases[potionType][potionName]["key"] == "ext" &&  effects[potionType][potionName]["key"] == "ext"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["ext"], basesEXT[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 2ext -> 2str
        if (bases[potionType][potionName]["key"] == "ext" &&  effects[potionType][potionName]["key"] == "strong"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], basesEXT[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 2ext -> 3
        if (bases[potionType][potionName]["key"] == "ext" &&  effects[potionType][potionName]["key"] == "all"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["ext"], basesEXT[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }


////////////////////////////////// Strong Bases //////////////////////////////////



        // 2str -> 1
        if (bases[potionType][potionName]["key"] == "strong" &&  effects[potionType][potionName]["key"] == "common"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], basesSTR[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 2str -> 2ext
        if (bases[potionType][potionName]["key"] == "strong" &&  effects[potionType][potionName]["key"] == "ext"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], basesSTR[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 2str -> 2str
        if (bases[potionType][potionName]["key"] == "strong" &&  effects[potionType][potionName]["key"] == "strong"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["strong"], basesSTR[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 2str -> 3
        if (bases[potionType][potionName]["key"] == "strong" &&  effects[potionType][potionName]["key"] == "all"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["strong"], basesSTR[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }


////////////////////////////////// All Bases //////////////////////////////////


        // 3 -> 1
        if (bases[potionType][potionName]["key"] == "all" &&  effects[potionType][potionName]["key"] == "common"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], basesEXT[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], basesSTR[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 3 -> 2ext
        if (bases[potionType][potionName]["key"] == "all" &&  effects[potionType][potionName]["key"] == "ext"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["ext"], basesEXT[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], basesSTR[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 3 -> 2str
        if (bases[potionType][potionName]["key"] == "all" &&  effects[potionType][potionName]["key"] == "strong"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], basesEXT[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["strong"], basesSTR[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }

        // 3 -> 3
        if (bases[potionType][potionName]["key"] == "all" &&  effects[potionType][potionName]["key"] == "all"){
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["normal"], bases[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["ext"], basesEXT[potionType][potionName]["name"], ingredients[potionType][potionName]);
            Cauldron.addBrewingRecipe(effects[potionType][potionName]["strong"], basesSTR[potionType][potionName]["name"], ingredients[potionType][potionName]);
        }


    }
}



//////////////////////////////////////////////////////////////////// Upgrades ////////////////////////////////////////////////////////////////////


// Ext Upgrades

for potionName in effects["ext"]{
    Cauldron.addBrewingRecipe(effects["ext"][potionName]["ext"], effects["ext"][potionName]["normal"], redstone);
}

for potionName in effects["all"]{
    Cauldron.addBrewingRecipe(effects["all"][potionName]["ext"], effects["all"][potionName]["normal"], redstone);
}



// Strong Upgrades

for potionName in effects["strong"]{
    Cauldron.addBrewingRecipe(effects["strong"][potionName]["strong"], effects["strong"][potionName]["normal"], glowstone);
}

for potionName in effects["all"]{
    Cauldron.addBrewingRecipe(effects["all"][potionName]["strong"], effects["all"][potionName]["normal"], glowstone);
}