import moretweaker.draconicevolution.FusionCrafting;

FusionCrafting.remove(<draconicevolution:draconium_block>);
FusionCrafting.remove(<minecraft:chest>);
FusionCrafting.remove(<draconicevolution:wyvern_energy_core>);
FusionCrafting.remove(<minecraft:nether_star>);
FusionCrafting.remove(<draconicevolution:chaos_shard>);

FusionCrafting.add(<draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>, FusionCrafting.DRACONIC, 100000004,
                                   [<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:awakened_core>,<botania:storage:1>,
								   <botania:storage:1>,<enderio:block_alloy:3>,<enderio:block_alloy:3>]);

FusionCrafting.add(<draconicevolution:chaotic_core> * 2, <minecraft:dragon_egg>, FusionCrafting.DRACONIC, 3200000000,
                                   [<draconicevolution:draconic_block>, <draconicevolution:draconic_block>, 
								   <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>,
								   <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>,
								   <draconicevolution:chaos_shard>, <draconicevolution:chaos_shard>, <draconicevolution:chaos_shard>, <draconicevolution:chaos_shard>]);

FusionCrafting.add(<draconicevolution:awakened_core> * 2, <advanced_solar_panels:crafting:5>, FusionCrafting.DRACONIC, 10000004,
                                   [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,
								   <draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,
								   <draconicevolution:draconic_block>,<draconicevolution:draconic_block>,
								   <minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>,<minecraft:nether_star>]);

FusionCrafting.add(<draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, FusionCrafting.BASIC, 60000004,
                                   [<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
								   <draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
								   <draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>]);

FusionCrafting.add(<mekanismgenerators:reactor>, <draconicevolution:reactor_core>, 6, 10000000004,
                                   [<mekanism:basicblock2:4>.withTag({tier: 3}),<mekanism:basicblock2:4>.withTag({tier: 3}),<mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}),
								   <mekanismgenerators:reactor:2>, <mekanismgenerators:reactor:2>, <mekanism:teleportationcore>, <mekanism:teleportationcore>,
								   <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <forge:bucketfilled>.withTag({FluidName: "ic2uu_matter", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "ic2uu_matter", Amount: 1000}),
								   <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>]);

FusionCrafting.add(<draconicevolution:energy_storage_core>, <mekanism:basicblock2:3>.withTag({tier: 3}), 0, 512000,
                                   [<draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_energy_core>,
								   <draconicevolution:draconic_ingot>, <draconicevolution:draconic_ingot>, <mekanism:energycube>.withTag({tier: 3}), <mekanism:energycube>.withTag({tier: 3})]);					   



//capacitor
FusionCrafting.add(<draconicevolution:draconium_capacitor>, <thermalexpansion:capacitor:4>.withTag({}), FusionCrafting.WYVERN, 60000004,
                                   [<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,
								   <ore:capacitor4>,<ore:capacitor4>]);

FusionCrafting.add(<draconicevolution:draconium_capacitor:1>, <draconicevolution:draconium_capacitor>, FusionCrafting.WYVERN, 180000004,
                                   [<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,
								   <draconicevolution:draconic_energy_core>,<draconicevolution:draconic_energy_core>,<draconicevolution:draconic_energy_core>,
								   <draconicevolution:draconium_capacitor>,<draconicevolution:draconium_capacitor>]);
