import moretweaker.draconicevolution.FusionCrafting;

FusionCrafting.remove(<draconicevolution:wyvern_helm>);
FusionCrafting.remove(<draconicevolution:wyvern_chest>);
FusionCrafting.remove(<draconicevolution:wyvern_legs>);
FusionCrafting.remove(<draconicevolution:wyvern_boots>);

//wyvern Armor
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

//Draconic Armor
FusionCrafting.add(<draconicevolution:draconic_helm>, <draconicevolution:wyvern_helm>, 2, 80000004,
                                   [<ore:combatmaidhelm>,<ore:ultimatesolarhelmet>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,
                                   <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:nightvision"}),
                                   <ore:achilleshield>,<draconicevolution:draconic_block>,
                                   <draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>,<draconicevolution:draconic_energy_core>]);
								   
FusionCrafting.add(<draconicevolution:draconic_chest>, <draconicevolution:wyvern_chest>, 2, 80000004,
                                   [<ore:combatmaidchestdarkened>,<ore:gravichestplate>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,
                                   <ore:coreGod>, <ore:achilleshield>,<draconicevolution:draconic_block>,
                                   <draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>,<draconicevolution:draconic_energy_core>]);
								   
FusionCrafting.add(<draconicevolution:draconic_legs>, <draconicevolution:wyvern_legs>, 2, 80000004,
                                   [<ore:combatmaidlegs>,<mekanismtools:osmiumleggings>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,
                                   <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3"}),
                                   <ore:achilleshield>,<draconicevolution:draconic_block>,
                                   <draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>,<draconicevolution:draconic_energy_core>]);

FusionCrafting.add(<draconicevolution:draconic_boots>, <draconicevolution:wyvern_boots>, 2, 80000004,
                                   [<ore:combatmaidboots>,<extraplanets:tungsten_boots>,<minecraft:totem_of_undying>,<minecraft:totem_of_undying>,
                                   <enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost3"}),
                                   <ore:achilleshield>,<draconicevolution:draconic_block>,
                                   <draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<draconicevolution:draconic_energy_core>,<draconicevolution:draconic_energy_core>]);
