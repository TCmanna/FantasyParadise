import mods.ic2.Macerator;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.BlastFurnace;
import mods.ic2.MetalFormer;
import mods.ic2.Canner;

Macerator.addRecipe(<galacticraftplanets:item_basic_asteroids:9>, <galacticraftplanets:item_basic_asteroids:4>);
Macerator.addRecipe(<thermalfoundation:material:71>, <ic2:misc_resource:1>);

OreWasher.addRecipe([<ic2:purified:2>*2, <minecraft:nether_star>], <ic2:crushed:2>, 2000);
ThermalCentrifuge.addRecipe([<tconstruct:shard:0>.withTag({Material: "iron"})*3], <ic2:purified:2>, 1200);
Macerator.addRecipe(<ic2:dust:8>, <tconstruct:shard:0>.withTag({Material: "iron"}) * 3);
BlastFurnace.addRecipe([<contenttweaker:fdaingot_13>], <ic2:dust:13>, 1, 500);
MetalFormer.addRollingRecipe(<contenttweaker:fdaplate_2>, <contenttweaker:fdaingot_13>);
Canner.addEnrichRecipe(<liquid:fdanickel_1> * 2000, <liquid:sulphuricacid> * 1000, <ore:oreNickel>);
Canner.addEnrichRecipe(<liquid:fdaosmium_1> * 2000, <liquid:ic2hot_water> * 1000, <contenttweaker:fdadust_4>);

OreWasher.addRecipe([<thermalfoundation:material:70>,<ic2:dust:27>*2], <mekores:mekanismore:18>);
BlastFurnace.addRecipe([<mekores:mekanismore:15>], <tconstruct:shard>.withTag({Material: "platinum_plustic"}), 10, 5000);
