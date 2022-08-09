#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:crystal_revitalizer");
var cr = definition as ControllerDefinition;
cr.recipeMap.start()
    .duration(100)
    .inputItems(<ic2:dust:6>*9)
    .outputItems(<ic2:energy_crystal:26>.withTag({}))
    .inputFE(5000)
    .perTick(true)
    .buildAndRegister();

cr.recipeMap.start()
    .duration(100)
    .inputItems(<ore:circuitAdvanced>*2,<ore:energyCrystal>*2,<ore:blockLapis>*2)
    .outputItems(<ic2:lapotron_crystal:26>.withTag({}))
    .inputFE(10000)
    .perTick(true)
    .buildAndRegister();

cr.recipeMap.start()
    .duration(100)
    .inputItems(<botania:pylon:1>,<botania:manaresource:9>,<appliedenergistics2:material:11>,<botania:manaresource:7>*4,<botania:manaresource:8>*2)
    .outputItems(<botania:pylon:2>)
    .inputFE(10000)
    .perTick(true)
    .buildAndRegister();