#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:refinery_mixer");
var rm = definition as ControllerDefinition;
rm.recipeMap.start()
    .duration(400)
    .inputFluids(<liquid:fdanickel_1>*4000)
    .inputFE(800000)
    .outputItems(0.75,<mekores:mekanismore:15>)
    .outputFluids(<liquid:fdanickel_2>*3000)
    .buildAndRegister();
