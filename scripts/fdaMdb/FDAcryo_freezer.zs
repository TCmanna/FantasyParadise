#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:cryo_freezer");
var cr = definition as ControllerDefinition;
cr.recipeMap.start()
    .duration(10)
    .inputItems(<contenttweaker:fdaingot_12>)
    .inputFluids(<liquid:cryotheum>*100)
    .outputItems(<galacticraftplanets:item_basic_asteroids>)
    .inputFE(2000)
    .buildAndRegister();

cr.recipeMap.start()
    .duration(400)
    .inputItems(<contenttweaker:fdaingot_14>)
    .inputFluids(<liquid:cryotheum>*1000)
    .outputItems(<thermalfoundation:material:135>)
    .inputFE(800000)
    .buildAndRegister();

cr.recipeMap.start()
    .duration(400)
    .inputItems(<contenttweaker:fdaingot_15>)
    .inputFluids(<liquid:cryotheum>*1000)
    .outputItems(<mekanism:ingot:1>)
    .inputFE(800000)
    .buildAndRegister();

cr.recipeMap.start()
    .duration(600)
    .inputItems(<contenttweaker:fdaingot_16>)
    .inputFluids(<liquid:cryotheum>*1000)
    .outputItems(<contenttweaker:fdaingot_17>)
    .inputFE(800000)
    .buildAndRegister();
