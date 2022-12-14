#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:pyrotheum_calciner_pro");
var pcp = definition as ControllerDefinition;

pcp.recipeMap.start()
    .duration(320)
    .inputItems(<contenttweaker:fdadust_7>)
    .inputFluids(<liquid:pyrotheum>*1000)
    .inputFE(300000)
    .outputItems(<botania:manaresource:4>)
    .buildAndRegister();

pcp.recipeMap.start()
    .duration(600)
    .inputItems(<contenttweaker:fdadust_9>)
    .inputFluids(<liquid:pyrotheum>*1000,<liquid:fluidedmana>*4000)
    .inputFE(20000000)
    .outputItems(<extrabotany:material:1>)
    .buildAndRegister();

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
    .inputFE(1200000)
    .outputItems(<contenttweaker:fdaingot_14>)
    .buildAndRegister(); 

pcp.recipeMap.start()
    .duration(100)
    .inputItems(<contenttweaker:fdadust_6>)
    .inputFluids(<liquid:pyrotheum>*2000)
    .inputFE(1200000)
    .outputItems(<contenttweaker:fdaingot_15>)
    .buildAndRegister(); 

pcp.recipeMap.start()
    .duration(500)
    .inputItems(<thermalfoundation:material:772>*8,<ic2:fluid_cell>*2)
    .inputFluids(<liquid:fdairidium_1>*2000)
    .inputFE(2000000)
    .outputItems(<mekanism:salt>*8,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "fdairidium_2", Amount: 1000}})*2)
    .buildAndRegister(); 

pcp.recipeMap.start()
    .duration(200)
    .inputItems(<ore:dustPlatinum>*4)
    .inputFluids(<liquid:pyrotheum>*2000)
    .inputFE(800000)
    .outputItems(<thermalfoundation:material:134>)
    .buildAndRegister(); 