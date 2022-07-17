//--------remove-------------//
mods.mekanism.crusher.removeRecipe(<mekores:mekanismore:18>, <mekores:mekanismore:17>);
mods.mekanism.enrichment.removeRecipe(<mekores:mekanismore:28>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);
mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.infuser.removeRecipe(<mekanism:reinforcedalloy>);
mods.mekanism.infuser.removeRecipe(<mekanism:atomicalloy>);
mods.mekanism.chemical.injection.removeRecipe(<mekores:mekanismore:16>, <mekores:mekanismore:15>);
mods.mekanism.purification.removeRecipe(<mekores:mekanismore:17>, <mekores:mekanismore:16>);



//---------Add---------------//
mods.mekanism.infuser.addRecipe("REDSTONE", 160, <mekanism:ingot:1>, <mekanism:controlcircuit>);
mods.mekanism.infuser.addRecipe("REDSTONE", 80, <enderio:item_alloy_ingot:5>, <mekanism:enrichedalloy>);
mods.mekanism.infuser.addRecipe("CARBON", 40, <minecraft:iron_ingot>, <mekanism:otherdust:1>);
mods.mekanism.infuser.addRecipe("DIAMOND", 80, <contenttweaker:fdaitem_1>, <mekanism:reinforcedalloy>);
mods.mekanism.infuser.addRecipe("OBSIDIAN", 80, <contenttweaker:fdaitem_2>, <mekanism:atomicalloy>);

mods.mekanism.thermalevaporation.addRecipe(<liquid:refined_fuel>*1, <liquid:toluene>*1);
mods.mekanism.thermalevaporation.addRecipe(<liquid:fdaosmium_1>*2, <liquid:fdaosmium_2>*1);

mods.mekanism.separator.addRecipe(<liquid:fdanickel_2>*1000, 5000, <gas:nickel>*400, <gas:sulfurtrioxide>*600);