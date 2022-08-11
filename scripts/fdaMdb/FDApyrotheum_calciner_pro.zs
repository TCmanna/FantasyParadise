#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:pyrotheum_calciner_pro");
var pcp = definition as ControllerDefinition;
pcp.recipeMap.start()
    .duration(200)
    .inputItems(<draconicevolution:draconium_dust>,<thermalfoundation:material:134>)
    .inputFluids(<liquid:pyrotheum>*1000,<liquid:fluidedmana>*4000)
    .inputFE(20000000)
    .outputItems(<draconicevolution:draconium_ingot>)
    .buildAndRegister();

pcp.recipeMap.start()
    .duration(75)
    .inputItems(<contenttweaker:fdadust_3>)
    .inputFluids(<liquid:pyrotheum>*2000)
    .inputFE(1000000)
    .outputItems(<contenttweaker:fdaingot_14>)
    .buildAndRegister(); 

pcp.recipeMap.start()
    .duration(100)
    .inputItems(<contenttweaker:fdadust_6>)
    .inputFluids(<liquid:pyrotheum>*2000)
    .inputFE(1000000)
    .outputItems(<contenttweaker:fdaingot_15>)
    .buildAndRegister(); 