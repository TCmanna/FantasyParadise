#loader multiblocked
import mods.multiblocked.MBDRegistry;
import mods.multiblocked.definition.ControllerDefinition;
import mods.multiblocked.definition.ComponentDefinition;
import mods.multiblocked.recipe.RecipeMap;

var definition as ComponentDefinition = MBDRegistry.getDefinition("fdamb:implosion_compressor");
var ic = definition as ControllerDefinition;
//---addon Heavy ingot---
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

//---gc Heavy plate---
//铝
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:plateAluminum>*3, <ic2:te:1>*2)
    .outputItems(<galacticraftcore:basic_item:8>)
    .buildAndRegister(); 
//陨铁
ic.recipeMap.start()
    .duration(10)
    .inputItems(<galacticraftcore:item_basic_moon>*2, <ic2:te:1>*2)
    .outputItems(<galacticraftcore:item_basic_moon:1>)
    .buildAndRegister(); 
//戴斯
ic.recipeMap.start()
    .duration(10)
    .inputItems(<galacticraftplanets:item_basic_mars:2>*3, <ic2:te:1>*2)
    .outputItems(<galacticraftplanets:item_basic_mars:5>)
    .buildAndRegister(); 
//镍
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:plateNickel>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier5_items:6>)
    .buildAndRegister(); 
//钯
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:ingotPalladium>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier5_items:4>)
    .buildAndRegister(); 
//水晶
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:ingotCrystal>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier7_items:4>)
    .buildAndRegister(); 
//强化水晶
ic.recipeMap.start()
    .duration(10)
    .inputItems(<extraplanets:tier7_items:4>*2, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier7_items:6>)
    .buildAndRegister(); 
//钨
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:ingotTungsten>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier9_items:4>)
    .buildAndRegister(); 
//铜
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:plateCopper>*3, <ic2:te:1>*2)
    .outputItems(<galacticraftcore:basic_item:6>)
    .buildAndRegister(); 
//铁
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:plateIron>*3, <ic2:te:1>*2)
    .outputItems(<galacticraftcore:basic_item:11>)
    .buildAndRegister(); 
//铂
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:platePlatinum>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier11_items:6>)
    .buildAndRegister(); 
//玄铁
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:ingotDarkIron>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier10_items:4>)
    .buildAndRegister(); 
//碳
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:ingotCarbon>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier4_items:4>)
    .buildAndRegister(); 
//钛
ic.recipeMap.start()
    .duration(10)
    .inputItems(<contenttweaker:fdaplate_1>*3, <ic2:te:1>*2)
    .outputItems(<galacticraftplanets:item_basic_asteroids:6>)
    .buildAndRegister(); 
//锡
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:plateTin>*3, <ic2:te:1>*2)
    .outputItems(<galacticraftcore:basic_item:7>)
    .buildAndRegister(); 
//锌
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:ingotZinc>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:tier8_items:4>)
    .buildAndRegister(); 
//汞
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:ingotMercury>*3, <ic2:te:1>*2)
    .outputItems(<extraplanets:compressed_mercury>)
    .buildAndRegister(); 


//ic2
//工业钻石
ic.recipeMap.start()
    .duration(10)
    .inputItems(<ore:dustDiamond>*3, <ic2:te:1>*16)
    .outputItems(<ic2:crafting:19>)
    .buildAndRegister(); 
ic.recipeMap.start()
    .duration(200)
    .inputItems(<ic2:crafting:18>, <ic2:te:1>*2)
    .outputItems(<ic2:crafting:19>)
    .buildAndRegister(); 
//强化铱板
ic.recipeMap.start()
    .duration(100)
    .inputItems(<contenttweaker:fdaingot_11>, <ic2:te:1>*2)
    .outputItems(<ic2:crafting:4>)
    .buildAndRegister(); 