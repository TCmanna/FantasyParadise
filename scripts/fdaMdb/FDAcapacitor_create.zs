#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:capacitor_create_mechine");
var ccm = definition as ControllerDefinition;
ccm.recipeMap.start()
    .duration(200)
    .inputItems(<ore:plateSteel>,<ore:itemInsulatedCopperCable>*2,<ic2:casing:2>*2,<ore:plateBronze>*2)
    .outputItems(<enderio:item_basic_capacitor>*2)
    .buildAndRegister();

ccm.recipeMap.start()
    .duration(300)
    .inputItems(<ic2:crafting:3>*2,<enderio:item_basic_capacitor>*4,<ic2:casing:5>*8,<ore:ingotVibrantAlloy>*2)
    .outputItems(<enderio:item_basic_capacitor:1>*2)
    .buildAndRegister();

ccm.recipeMap.start()
    .duration(150)
    .inputItems(<thermalfoundation:material:164>*4,<enderio:item_basic_capacitor>*4,<ic2:casing:4>*2,<ore:plateAluminum>*2)
    .outputItems(<enderio:item_basic_capacitor:1>*4)
    .buildAndRegister();

ccm.recipeMap.start()
    .duration(150)
    .inputItems(<contenttweaker:fdaplate_2>*2,<enderio:item_basic_capacitor:1>*2,<ore:plateAluminum>*2,<ore:ingotEndSteel>*2)
    .outputItems(<enderio:item_basic_capacitor:2>*1)
    .buildAndRegister();  