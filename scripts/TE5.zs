//--------------remove----------//
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:103>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:101>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <minecraft:sand>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:4>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:68>, <minecraft:sand>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:5>, <thermalfoundation:material:866>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:70>, <minecraft:sand>);

mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:71>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, <thermalfoundation:material:865>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, <thermalfoundation:material:866>);

mods.thermalexpansion.Factorizer.removeRecipeCombine(<plustic:osmiridiumnugget> * 9);

mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:5>);
mods.thermalexpansion.Pulverizer.removeRecipe(<thermalfoundation:ore:6>);

mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:70>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore:6>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:71>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:68>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore:4>);
mods.thermalexpansion.Crucible.removeRecipe(<ic2:misc_resource:2>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:103>);

mods.thermalexpansion.Compactor.removePressRecipe(<ic2:crafting:18>);


//--------TE add---------------//
//流体转置
mods.thermalexpansion.Transposer.addFillRecipe(<galacticraftplanets:item_basic_asteroids>, <contenttweaker:fdaingot_12>, <liquid:cryotheum> * 100, 1200);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:135>, <contenttweaker:fdaingot_14>, <liquid:cryotheum> * 1000, 800000);
mods.thermalexpansion.Transposer.addFillRecipe(<mekanism:ingot:1>, <contenttweaker:fdaingot_15>, <liquid:cryotheum> * 1000, 800000);

mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:fdaitem_7>, <minecraft:sugar>, <liquid:toluene> * 600, 1200);
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:tnt>, <contenttweaker:fdaitem_7>, <liquid:sulphuricacid> * 250, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:fdadust_1>, <thermalfoundation:material:71>, <liquid:ic2oxygen> * 2000, 1000000);
mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:68>, <liquid:lava> * 1000, 1200);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:fdadust_4>, <mekanism:dust:2>, <liquid:sulphuricacid> * 1000, 1200000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:fdadust_6>, <mekanism:dust:2>, <liquid:fdaosmium_2> * 250, 500000);
//药水酿造
mods.thermalexpansion.Imbuer.addRecipe(<liquid:fdairidium_1>*1000, <contenttweaker:fdadust_1>, <liquid:brine>*1000, 800000);
mods.thermalexpansion.Imbuer.addRecipe(<liquid:sulphuricacid>*500, <thermalfoundation:material:771>, <liquid:ic2hydrogen>*520, 2000);
//感应炉
mods.thermalexpansion.InductionSmelter.addRecipe(<mekores:mekanismore:17>, <mekores:mekanismore:15>, <mekanism:salt>, 100000, <mekores:mekanismore:16>*2, 2);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:165>, <thermalfoundation:material:101>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), 50000, <ic2:fluid_cell:0>, 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalfoundation:material:132>, <thermalfoundation:material:68>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "lava", Amount: 1000}}), 10000, <ic2:fluid_cell:0>, 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<mekanism:salt>, <thermalfoundation:material:772>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "fdairidium_1", Amount: 1000}}), 300000, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "fdairidium_2", Amount: 800}}), 100);
mods.thermalexpansion.InductionSmelter.addRecipe(<contenttweaker:fdadust_3>, <contenttweaker:fdadust_2>, <ic2:dust:22>*2, 300000, <ic2:misc_resource>*2, 100);
//磨粉机
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:fdadust_8>, <plustic:osmiridiumingot>, 4000, null, 0);
mods.thermalexpansion.Pulverizer.addRecipe(<mekores:mekanismore:18>, <mekores:mekanismore:17>, 4000, <plustic:osmiridiumnugget>*3, 50);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:69>*2, <thermalfoundation:ore:5>, 4000);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:71>, <ic2:misc_resource:1>, 1500, null);
mods.thermalexpansion.Pulverizer.addRecipe(<enderio:item_material:20>*2, <minecraft:flint_and_steel>, 4000, null);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:fda_mercurydust>, <extraplanets:mercury>, 6000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:fda_mercurydust>, <extraplanets:mercury:1>, 6000);
mods.thermalexpansion.Pulverizer.addRecipe(<contenttweaker:fda_mercurydust>, <extraplanets:mercury:2>, 6000);
//压缩机
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:fdaplate_1>, <galacticraftplanets:item_basic_asteroids>, 4000);
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:fdaplate_2>, <contenttweaker:fdaingot_13>, 4000);
mods.thermalexpansion.Compactor.addPressRecipe(<contenttweaker:fdaplate_3>, <extraplanets:tier9_items:5>, 4000);
//流体精炼
mods.thermalexpansion.Refinery.addRecipe(<liquid:fdanickel_2>*3000, <mekores:mekanismore:15>%95 ,<liquid:fdanickel_1>*4000, 300000);
mods.thermalexpansion.Refinery.addRecipe(<liquid:ic2distilled_water>*1000, <contenttweaker:fdadust_2>,<liquid:fdairidium_2>*1000, 300000);
//熔岩炉
mods.thermalexpansion.Crucible.addRecipe(<liquid:moltentitanium>*144, <galacticraftplanets:item_basic_asteroids>, 4000);
//离心机
mods.thermalexpansion.Centrifuge.addRecipe([<mekores:mekanismore:119>%8, <ic2:dust:15>%81, <galacticraftcore:ic2compat:7>%11, <mekores:mekanismore:109>%4], <contenttweaker:fda_mercurydust>*6, null, 80000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:71>, <mekanism:crystal:2>, <mekanism:crystal:2>%60], <contenttweaker:fdadust_8>*4, null, 80000);
mods.thermalexpansion.Centrifuge.addRecipe([<tconstruct:shard>.withTag({Material: "platinum_plustic"})%70, <tconstruct:shard>.withTag({Material: "platinum_plustic"})%10, <tconstruct:shard>.withTag({Material: "platinum_plustic"})%5, <tconstruct:shard>.withTag({Material: "platinum_plustic"})%1], <mekores:mekanismore:16>, null, 80000);
mods.thermalexpansion.Centrifuge.addRecipe([<thermalfoundation:material:771>, <ic2:dust:8>%81, <ic2:dust:14>%50, <galacticraftcore:ic2compat:7>%5], <ic2:misc_resource>*8, null, 80000);

//-------------heavy plating-----------//
recipes.addShaped(<contenttweaker:fdaingot_1>, [[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>],[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:8>, <galacticraftcore:basic_item:10>], [null, null, null]]);
recipes.addShapeless(<contenttweaker:fdaingot_2>, [<galacticraftcore:heavy_plating>,<galacticraftcore:item_basic_moon:1>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "pulsating_iron", Amount: 432}}).onlyWithTag({Fluid: {FluidName: "pulsating_iron", Amount: 432}})]);
recipes.addShapeless(<contenttweaker:fdaingot_3>, [<galacticraftplanets:item_basic_mars:3>,<galacticraftplanets:item_basic_mars:5>,<ic2:fluid_cell>.withTag({Fluid: {FluidName: "platinum", Amount: 432}}).onlyWithTag({Fluid: {FluidName: "platinum", Amount: 432}})]);
recipes.addShaped(<contenttweaker:fdaingot_4>, [[<extraplanets:compressed_mercury>, <extraplanets:compressed_mercury>, <extraplanets:compressed_mercury>],[<extraplanets:tier4_items:4>, <galacticraftplanets:item_basic_asteroids:5>, <extraplanets:tier4_items:4>], [null, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "moltentitanium", Amount: 432}}).onlyWithTag({Fluid: {FluidName: "moltentitanium", Amount: 432}}), null]]);

