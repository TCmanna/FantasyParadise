#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var IronBorderedCobblestone as Block = VanillaFactory.createBlock("iron_bordered_cobblestone", <blockmaterial:rock>);
IronBorderedCobblestone.blockHardness = 5.0;
IronBorderedCobblestone.blockResistance = 10.0;
IronBorderedCobblestone.toolClass = "pickaxe";
IronBorderedCobblestone.toolLevel = 1;
IronBorderedCobblestone.blockSoundType = <soundtype:stone>;
IronBorderedCobblestone.creativeTab = <creativetab:FantasyParadise>;
IronBorderedCobblestone.register();

var QuartzBorderedCobblestone as Block = VanillaFactory.createBlock("quartz_bordered_cobblestone", <blockmaterial:rock>);
QuartzBorderedCobblestone.blockHardness = 6.0;
QuartzBorderedCobblestone.blockResistance = 12.0;
QuartzBorderedCobblestone.toolClass = "pickaxe";
QuartzBorderedCobblestone.toolLevel = 1;
QuartzBorderedCobblestone.blockSoundType = <soundtype:stone>;
QuartzBorderedCobblestone.creativeTab = <creativetab:FantasyParadise>;
QuartzBorderedCobblestone.register();

var GoldBorderedCobblestone as Block = VanillaFactory.createBlock("gold_bordered_cobblestone", <blockmaterial:rock>);
GoldBorderedCobblestone.blockHardness = 7.0;
GoldBorderedCobblestone.blockResistance = 15.0;
GoldBorderedCobblestone.toolClass = "pickaxe";
GoldBorderedCobblestone.toolLevel = 1;
GoldBorderedCobblestone.blockSoundType = <soundtype:stone>;
GoldBorderedCobblestone.creativeTab = <creativetab:FantasyParadise>;
GoldBorderedCobblestone.register();

var DiamondBorderedCobblestone as Block = VanillaFactory.createBlock("diamond_bordered_cobblestone", <blockmaterial:rock>);
DiamondBorderedCobblestone.blockHardness = 10.0;
DiamondBorderedCobblestone.blockResistance = 20.0;
DiamondBorderedCobblestone.toolClass = "pickaxe";
DiamondBorderedCobblestone.toolLevel = 3;
DiamondBorderedCobblestone.blockSoundType = <soundtype:stone>;
DiamondBorderedCobblestone.creativeTab = <creativetab:FantasyParadise>;
DiamondBorderedCobblestone.register();

var EmeraldBorderedCobblestone as Block = VanillaFactory.createBlock("emerald_bordered_cobblestone", <blockmaterial:rock>);
EmeraldBorderedCobblestone.blockHardness = 20.0;
EmeraldBorderedCobblestone.blockResistance = 50.0;
EmeraldBorderedCobblestone.toolClass = "pickaxe";
EmeraldBorderedCobblestone.toolLevel = 3;
EmeraldBorderedCobblestone.blockSoundType = <soundtype:stone>;
EmeraldBorderedCobblestone.creativeTab = <creativetab:FantasyParadise>;
EmeraldBorderedCobblestone.register();