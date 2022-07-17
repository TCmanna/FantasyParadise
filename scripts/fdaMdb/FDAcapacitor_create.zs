#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:capacitor_create_mechine");
var ccm = definition as ControllerDefinition;
ccm.recipeMap.start()
    .duration(200)
    .inputItems(<ore:plateSteel>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})*2,<ic2:casing:2>*2,<ore:plateBronze>*2)
    .outputItems(<enderio:item_basic_capacitor>*6)
    .buildAndRegister();

ccm.recipeMap.start()
    .duration(300)
    .inputItems(<ic2:crafting:3>*2,<enderio:item_basic_capacitor>*4,<ic2:casing:5>*8,<ore:ingotVibrantAlloy>*2)
    .outputItems(<enderio:item_basic_capacitor:1>*2)
    .buildAndRegister();

ccm.recipeMap.start()
    .duration(150)
    .inputItems(<thermalfoundation:material:164>*4,<enderio:item_basic_capacitor>*4,<ic2:casing:4>*2,<ore:plateAluminum>*2)
    .outputItems(<enderio:item_basic_capacitor:1>*6)
    .buildAndRegister();