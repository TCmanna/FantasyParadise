//------------remove----------------//
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);

mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:134>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:135>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<mekanism:ingot:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<thermalfoundation:material:167>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<extraplanets:tier9_items:5>);

mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore:5>);
mods.immersiveengineering.Crusher.removeRecipesForInput(<thermalfoundation:ore:6>);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);

mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:162>);


//---------Add------------------//
mods.immersiveengineering.BlastFurnace.addRecipe(<immersiveengineering:metal:8>, <ore:dustIron>, 1500, <immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:fdaingot_14>, <contenttweaker:fdadust_3>, 18000, null);
mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:fdaingot_15>, <contenttweaker:fdadust_6>, 18000, null);

mods.immersiveengineering.BlastFurnace.addFuel(<minecraft:coal>,300);
mods.immersiveengineering.BlastFurnace.addFuel(<minecraft:coal_block>,3000);

mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:fdaingot_12>, <galacticraftplanets:item_basic_asteroids:9>, null, 200, 2048, null, "FDATweaker");
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:134>, <thermalfoundation:material:70>*12, <mekores:mekanismore:16>*10, 300, 12000, null, "FDATweaker");
mods.immersiveengineering.ArcFurnace.addRecipe(<plustic:osmiridiumingot>, <plustic:osmiridiumnugget>*9, null, 200, 32768, null, "FDATweaker");

mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:fdaingot_1>*10, <galacticraftcore:rocket_t1:*>, <ic2:ingot:5>*8, 200, 8192, [<ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2oxygen", Amount: 1000}})], "FDATweaker");
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:fdaingot_2>*6, <galacticraftplanets:rocket_t2>, <contenttweaker:fdaingot_1>*8, 200, 8192, [<ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2oxygen", Amount: 1000}})], "FDATweaker");
mods.immersiveengineering.ArcFurnace.addRecipe(<contenttweaker:fdaingot_3>*12, <galacticraftplanets:rocket_t3:*>, <contenttweaker:fdaingot_2>*8, 200, 8192, [<ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2oxygen", Amount: 1000}})], "FDATweaker");

mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:8>, [<ore:plateIron>*4, <ore:gearIron>*4,<ore:plateConstantan>]);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:9>, [<ore:plateSteel>*4, <ore:gearSteel>*4,<ore:plateElectrum>]);
