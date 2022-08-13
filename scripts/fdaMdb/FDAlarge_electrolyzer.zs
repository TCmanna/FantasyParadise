#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:large_electrolyzer");
var lc = definition as ControllerDefinition;
lc.recipeMap.start()
    .duration(200)
    .outputFluids(<liquid:ic2hydrogen>*2080,<liquid:ic2oxygen>*1040)
    .inputFE(8000000)
    .buildAndRegister();
