import moretweaker.draconicevolution.FusionCrafting;

FusionCrafting.remove(<draconicevolution:wyvern_bow>);
FusionCrafting.remove(<minecraft:diamond_hoe>);
FusionCrafting.remove(<draconicevolution:wyvern_pick>);
FusionCrafting.remove(<draconicevolution:wyvern_shovel>);
FusionCrafting.remove(<draconicevolution:wyvern_sword>);
FusionCrafting.remove(<draconicevolution:wyvern_axe>);
FusionCrafting.remove(<draconicevolution:draconic_pick>);

//wyvern tools
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

//draconic tools

FusionCrafting.add(<draconicevolution:draconic_pick>, <draconicevolution:wyvern_pick>, 2, 80000004,
                                   [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>,
                                   <galacticraftplanets:desh_pick_slime>, <tconstruct:sharpening_kit>.withTag({Material: "adamant"})]);

FusionCrafting.add(<draconicevolution:draconic_shovel>, <draconicevolution:wyvern_shovel>, 2, 80000004,
                                   [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>,
                                   <botania:elementiumshovel>, <tconstruct:sharpening_kit>.withTag({Material: "adamant"})]);

FusionCrafting.add(<draconicevolution:draconic_axe>, <draconicevolution:wyvern_axe>, 2, 80000004,
                                   [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>,
                                   <mekanismtools:obsidianpaxel>, <tconstruct:sharpening_kit>.withTag({Material: "adamant"})]);
								   
FusionCrafting.add(<draconicevolution:draconic_bow>, <draconicevolution:wyvern_bow>, 2, 80000004,
                                   [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>,
                                   <ore:failnaught>, <tconstruct:sharpening_kit>.withTag({Material: "adamant"})]);

FusionCrafting.add(<draconicevolution:draconic_sword>, <draconicevolution:wyvern_sword>, 2, 80000004,
                                   [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>,
                                   <ore:spearsubspace>, <tconstruct:sharpening_kit>.withTag({Material: "adamant"})]);

FusionCrafting.add(<draconicevolution:draconic_hoe>, <galacticraftplanets:titanium_hoe>, 2, 80000004,
                                   [<draconicevolution:draconic_block>, <draconicevolution:draconic_energy_core>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>,
                                   <ore:gravitool>, <tconstruct:sharpening_kit>.withTag({Material: "adamant"})]);



FusionCrafting.add(<draconicevolution:draconic_staff_of_power>, <draconicevolution:draconic_pick>, 3, 160000004,
                                   [<draconicevolution:draconic_shovel>, <draconicevolution:draconic_sword>, <draconicevolution:draconic_axe>, <draconicevolution:draconic_hoe>, 
                                   <draconicevolution:draconic_block>, <draconicevolution:draconic_block>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>,
                                   <minecraft:dragon_egg>, <minecraft:dragon_egg>, <extrabotany:buddhistrelics>.withTag({})]);

