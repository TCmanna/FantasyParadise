#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:gaia_mana_liquefaction");
var cr = definition as ControllerDefinition;
cr.recipeMap.start()
    .duration(100)
    .inputMana(1000000)
    .outputFluids(<liquid:fluidedmana>*1000)
    .buildAndRegister();