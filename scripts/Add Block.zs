#priority 9
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

val bcArrayName as string[] = 
["iron_bordered_cobblestone",
"quartz_bordered_cobblestone",
"gold_bordered_cobblestone",
"diamond_bordered_cobblestone",
"emerald_bordered_cobblestone"];

val bcArrayFloat as float[][] = [[5.0, 10.0], [6.0, 12.0], [7.0, 15.0], [10.0, 20.0], [20.0, 50.0]];

val bcArrayInt as int[] = [1, 1, 1, 3, 3];

for i in 0 .. 5 {
    val borderedCobblestone as Block = VanillaFactory.createBlock(bcArrayName[i], <blockmaterial:rock>);
    borderedCobblestone.blockHardness = bcArrayFloat[i][0];
    borderedCobblestone.blockResistance = bcArrayFloat[i][1];
    borderedCobblestone.toolClass = "pickaxe";
    borderedCobblestone.toolLevel = bcArrayInt[i];
    borderedCobblestone.blockSoundType = <soundtype:stone>;
    borderedCobblestone.creativeTab = <creativetab:FantasyParadise>;
    borderedCobblestone.register();
}

var HighHeatFusionMachineCasing as Block = VanillaFactory.createBlock("high_heat_fusion_machinecasing", <blockmaterial:iron>);
HighHeatFusionMachineCasing.blockHardness = 35.0;
HighHeatFusionMachineCasing.blockResistance = 100.0;
HighHeatFusionMachineCasing.toolClass = "pickaxe";
HighHeatFusionMachineCasing.toolLevel = 4;
HighHeatFusionMachineCasing.creativeTab = <creativetab:FantasyParadise>;
HighHeatFusionMachineCasing.entitySpawnable = false;
HighHeatFusionMachineCasing.register();

var HighHeatFusionMachineBlock as Block = VanillaFactory.createBlock("high_heat_fusion_machineblock", <blockmaterial:iron>);
HighHeatFusionMachineBlock.blockHardness = 35.0;
HighHeatFusionMachineBlock.blockResistance = 100.0;
HighHeatFusionMachineBlock.toolClass = "pickaxe";
HighHeatFusionMachineBlock.toolLevel = 4;
HighHeatFusionMachineBlock.creativeTab = <creativetab:FantasyParadise>;
HighHeatFusionMachineBlock.entitySpawnable = false;
HighHeatFusionMachineBlock.register();

var FPDore1 as Block = VanillaFactory.createBlock("fusion_astral_ore", <blockmaterial:rock>);
FPDore1.toolClass = "pickaxe";
FPDore1.toolLevel = 3;
FPDore1.creativeTab = <creativetab:FantasyParadise>;
FPDore1.register();

var manaBlock as Block = VanillaFactory.createBlock("base_conjuration", <blockmaterial:glass>);
manaBlock.creativeTab = null;
manaBlock.blockLayer = "TRANSLUCENT";
manaBlock.translucent = true;
manaBlock.fullBlock = false;
manaBlock.lightOpacity = 0;
manaBlock.lightValue = 10;
manaBlock.register();

var manaBlockR as Block = VanillaFactory.createBlock("base_conjuration_r", <blockmaterial:glass>);
manaBlockR.creativeTab = null;
manaBlockR.blockLayer = "TRANSLUCENT";
manaBlockR.translucent = true;
manaBlock.fullBlock = false;
manaBlockR.lightOpacity = 0;
manaBlock.lightValue = 10;
manaBlockR.register();