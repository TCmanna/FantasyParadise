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
    .inputItems(<contenttweaker:fdadust_8>*2)
    .outputItems(<mekanism:crystal:2>,<thermalfoundation:material:71>)
    .outputItems(0.8,<mekanism:crystal:2>)
    .inputFE(200000)
    .perTick(true)
    .buildAndRegister();