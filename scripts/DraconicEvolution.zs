import moretweaker.draconicevolution.FusionCrafting;

FusionCrafting.remove(<draconicevolution:draconium_block>);
FusionCrafting.remove(<minecraft:chest>);
FusionCrafting.remove(<draconicevolution:wyvern_energy_core>);

FusionCrafting.add(<draconicevolution:draconic_energy_core>, <draconicevolution:draconic_block>, FusionCrafting.DRACONIC, 100000004,
                                   [<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:awakened_core>,<botania:storage:1>,
								   <botania:storage:1>,<enderio:block_alloy:3>,<enderio:block_alloy:3>]);

FusionCrafting.add(<draconicevolution:draconium_block:1>, <draconicevolution:wyvern_energy_core>, FusionCrafting.BASIC, 60000004,
                                   [<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
								   <draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,
								   <draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>]);

FusionCrafting.add(<draconicevolution:wyvern_pick>, <botania:terrapick>, FusionCrafting.WYVERN, 20000004,
                                   [<tconstruct:pick_head:0>.withTag({Material: "vibranium"}),<galacticraftplanets:titanium_pickaxe>,<enderio:item_end_steel_pickaxe>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);

FusionCrafting.add(<draconicevolution:wyvern_shovel>, <tconstruct:shovel_head>.withTag({Material: "terrasteel"}), FusionCrafting.WYVERN, 20000004,
                                   [<tconstruct:shovel_head>.withTag({Material: "vibranium"}),<galacticraftplanets:titanium_shovel>,<tconstruct:shovel_head>.withTag({Material: "end_steel"}),
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);

FusionCrafting.add(<draconicevolution:wyvern_axe>, <botania:terraaxe>, FusionCrafting.WYVERN, 20000004,
                                   [<tconstruct:axe_head>.withTag({Material: "vibranium"}),<galacticraftplanets:titanium_axe>,<enderio:item_end_steel_axe>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);
								   
FusionCrafting.add(<draconicevolution:wyvern_bow>, <tconstruct:bow_limb>.withTag({Material: "terrasteel"}), FusionCrafting.WYVERN, 20000004,
                                   [<tconstruct:bow_limb>.withTag({Material: "vibranium"}),<tconstruct:bow_limb>.withTag({Material: "desh"}),<enderio:item_end_steel_bow>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);

FusionCrafting.add(<draconicevolution:wyvern_sword>, <botania:terrasword>, FusionCrafting.WYVERN, 20000004,
                                   [<tconstruct:sword_blade>.withTag({Material: "vibranium"}),<galacticraftplanets:titanium_sword>,<enderio:item_end_steel_sword>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);

FusionCrafting.add(<draconicevolution:draconium_capacitor>, <thermalexpansion:capacitor:4>.withTag({Energy: 0}), FusionCrafting.WYVERN, 60000004,
                                   [<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,
								   <thermalexpansion:capacitor:4>.withTag({Energy: 0}),<thermalexpansion:capacitor:4>.withTag({Energy: 0})]);

FusionCrafting.add(<draconicevolution:wyvern_helm>, <botania:terrasteelhelm>, FusionCrafting.WYVERN, 20000004,
                                   [<ore:QuantumHelmet>,<galacticraftplanets:titanium_helmet>,<enderio:item_end_steel_helmet>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);
								   
FusionCrafting.add(<draconicevolution:wyvern_chest>, <botania:terrasteelchest>, FusionCrafting.WYVERN, 20000004,
                                   [<ore:QuantumChestplate>,<galacticraftplanets:titanium_chestplate>,<enderio:item_end_steel_chestplate>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);
								   
FusionCrafting.add(<draconicevolution:wyvern_legs>, <botania:terrasteellegs>, FusionCrafting.WYVERN, 20000004,
                                   [<ore:QuantumLeggings>,<galacticraftplanets:titanium_leggings>,<enderio:item_end_steel_leggings>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);

FusionCrafting.add(<draconicevolution:wyvern_boots>, <botania:terrasteelboots>, FusionCrafting.WYVERN, 20000004,
                                   [<ore:QuantumBoots>,<galacticraftplanets:titanium_boots>,<enderio:item_end_steel_boots>,
								   <draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);