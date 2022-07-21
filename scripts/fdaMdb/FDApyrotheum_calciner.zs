#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:pyrotheum_calciner");
var pc = definition as ControllerDefinition;
pc.recipeMap.start()
    .duration(600)
    .inputItems(<contenttweaker:fdadust_7>)
    .inputFluids(<liquid:pyrotheum>*1000)
    .inputFE(150000)
    .outputItems(<botania:manaresource:4>)
    .buildAndRegister();

pc.recipeMap.start()
    .duration(300)
    .inputItems(<thermalfoundation:material:103>)
    .inputFluids(<liquid:pyrotheum>*1000)
    .inputFE(300000)
    .outputItems(<thermalfoundation:material:167>)
    .buildAndRegister();
