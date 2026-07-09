#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Color;

val gravitite_ingot = MaterialSystem.getMaterialBuilder().setName("Gravitite").setColor(Color.fromHex("dc3ed3")).build();

gravitite_ingot.registerPart("ingot");