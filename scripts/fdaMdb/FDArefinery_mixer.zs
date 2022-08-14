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

rm.recipeMap.start()
    .duration(1000)
    .inputFluids(<liquid:ic2oxygen>*2000)
    .inputItems(<thermalfoundation:material:71>)
    .inputFE(2500000)
    .outputItems(<contenttweaker:fdadust_1>)
    .buildAndRegister(); 

rm.recipeMap.start()
    .duration(800)
    .inputFluids(<liquid:brine>*1000)
    .inputFE(2000000)
    .outputFluids(<liquid:fdairidium_1>*1000)
    .buildAndRegister();

rm.recipeMap.start()
    .duration(600)
    .inputFluids(<liquid:fdairidium_2>*1000)
    .inputFE(1000000)
    .outputItems(<contenttweaker:fdadust_2>)
    .outputFluids(<liquid:ic2distilled_water>*1000)
    .buildAndRegister();

rm.recipeMap.start()
    .duration(1600)
    .inputFluids(<liquid:sulphuricacid>*1000)
    .inputItems(<mekanism:dust:2>)
    .inputFE(2200000)
    .outputItems(<contenttweaker:fdadust_4>)
    .buildAndRegister();