#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:craftcore");
var test = definition as ControllerDefinition;
test.recipeMap.start()
    .duration(200)
	.inputMana(500000)
    .inputItems(<ore:ingotSteel>)
    .outputItems(<botania:manaresource:4>)
    .buildAndRegister();

test.recipeMap.start()
    .duration(1)
    .inputItems(<botania:manaresource>)
    .outputItems(<botania:manaresource:7>)
    .buildAndRegister();