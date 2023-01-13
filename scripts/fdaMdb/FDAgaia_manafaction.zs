#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:gaia_manafaction");
var cr = definition as ControllerDefinition;
cr.recipeMap.start()
    .duration(80)
    .inputFluids(<liquid:fluidedmana>*100)
    .outputMana(100000)
    .buildAndRegister();