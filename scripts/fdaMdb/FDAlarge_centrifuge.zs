#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:large_centrifuge");
var lc = definition as ControllerDefinition;
lc.recipeMap.start()
    .duration(200)
    .inputItems(<ore:crushedIron>*20)
    .outputItems(<thermalfoundation:material:68>*12,<ic2:dust:8>*4,<ic2:dust:15>*4)
    .inputFE(200000)
    .perTick(true)
    .buildAndRegister();

lc.recipeMap.start()
    .duration(100)
    .inputItems(<contenttweaker:fdadust_8>*4)
    .outputItems(<mekanism:crystal:2>,<thermalfoundation:material:71>)
    .outputItems(0.8,<mekanism:crystal:2>)
    .inputFE(200000)
    .perTick(true)
    .buildAndRegister();

lc.recipeMap.start()
    .duration(400)
    .inputItems(<mekores:mekanismore:16>*8)
    .outputItems(1,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*2)
    .outputItems(0.9,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*2)
    .outputItems(0.8,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*2)
    .outputItems(0.7,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*2)
    .outputItems(0.6,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*1)
    .outputItems(0.5,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*1)
    .outputItems(0.4,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*1)
    .outputItems(0.3,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*1)
    .outputItems(0.2,<tconstruct:shard>.withTag({Material: "platinum_plustic"})*1)
    .inputFE(200000)
    .perTick(true)
    .buildAndRegister();   

lc.recipeMap.start()
    .duration(200)
    .inputItems(<contenttweaker:fda_mercurydust>*32) 
    .outputItems(<mekores:mekanismore:119>)
    .outputItems(<ic2:dust:15>*29)
    .outputItems(<galacticraftcore:ic2compat:7>)
    .outputItems(<mekores:mekanismore:109>)
    .inputFE(200000)
    .buildAndRegister();  