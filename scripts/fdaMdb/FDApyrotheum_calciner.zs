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

pc.recipeMap.start()
    .duration(500)
    .inputItems(<tconstruct:shard>.withTag({Material: "platinum_plustic"})*8)
    .inputFluids(<liquid:pyrotheum>*4000)
    .inputFE(100000)
    .outputItems(<mekores:mekanismore:15>*8)
    .buildAndRegister();  

pc.recipeMap.start()
    .duration(150)
    .inputItems(<contenttweaker:fdadust_3>)
    .inputFluids(<liquid:pyrotheum>*2000)
    .inputFE(500000)
    .outputItems(<contenttweaker:fdaingot_14>)
    .buildAndRegister(); 

pc.recipeMap.start()
    .duration(200)
    .inputItems(<contenttweaker:fdadust_6>)
    .inputFluids(<liquid:pyrotheum>*2000)
    .inputFE(500000)
    .outputItems(<contenttweaker:fdaingot_15>)
    .buildAndRegister(); 