#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:implosion_compressor");
var ic = definition as ControllerDefinition;
ic.recipeMap.start()
    .duration(10)
    .inputItems(<contenttweaker:fdaingot_1>,<ic2:te:1>*2)
    .outputItems(<galacticraftcore:heavy_plating>)
    .buildAndRegister();

ic.recipeMap.start()
    .duration(10)
    .inputItems(<contenttweaker:fdaingot_2>, <ic2:te:1>*2)
    .outputItems(<galacticraftplanets:item_basic_mars:3>)
    .buildAndRegister();

ic.recipeMap.start()
    .duration(10)
    .inputItems(<contenttweaker:fdaingot_3>, <ic2:te:1>*2)
    .outputItems(<galacticraftplanets:item_basic_asteroids:5>)
    .buildAndRegister();