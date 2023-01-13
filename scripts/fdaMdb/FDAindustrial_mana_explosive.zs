#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:industrial_mana_explosive");
var me = definition as ControllerDefinition;
me.recipeMap.start()
    .duration(100)
    .inputItems(<minecraft:tnt>*10)
    .outputMana(80000)
    .buildAndRegister();