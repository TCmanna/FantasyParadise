#priority 11
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//铜
val copperCable as Item = VanillaFactory.createItem('copper_cable');
copperCable.creativeTab = <creativetab:FPMaterials>;
copperCable.register();

val insulatedCopperCable as Item = VanillaFactory.createItem('insuironlated_copper_cable');
insulatedCopperCable.creativeTab = <creativetab:FPMaterials>;
insulatedCopperCable.register();

//金
val goldCable as Item = VanillaFactory.createItem('gold_cable');
goldCable.creativeTab = <creativetab:FPMaterials>;
goldCable.register();

val insulatedGoldCable as Item = VanillaFactory.createItem('insulated_gold_cable');
insulatedGoldCable.creativeTab = <creativetab:FPMaterials>;
insulatedGoldCable.register();

val douInsulatedGoldCable as Item = VanillaFactory.createItem('dou_insulated_gold_cable');
douInsulatedGoldCable.creativeTab = <creativetab:FPMaterials>;
douInsulatedGoldCable.register();

//铁
val ironCable as Item = VanillaFactory.createItem('iron_cable');
ironCable.creativeTab = <creativetab:FPMaterials>;
ironCable.register();

val insulatedIronCable as Item = VanillaFactory.createItem('insulated_iron_cable');
insulatedIronCable.creativeTab = <creativetab:FPMaterials>;
insulatedIronCable.register();

val douInsulatedIronCable as Item = VanillaFactory.createItem('dou_insulated_iron_cable');
douInsulatedIronCable.creativeTab = <creativetab:FPMaterials>;
douInsulatedIronCable.register();

val troInsulatedIronCable as Item = VanillaFactory.createItem('tro_insulated_iron_cable');
troInsulatedIronCable.creativeTab = <creativetab:FPMaterials>;
troInsulatedIronCable.register();

//锡
val tinCable as Item = VanillaFactory.createItem('tin_cable');
tinCable.creativeTab = <creativetab:FPMaterials>;
tinCable.register();

val insulatedTinCable as Item = VanillaFactory.createItem('insulated_tin_cable');
insulatedTinCable.creativeTab = <creativetab:FPMaterials>;
insulatedTinCable.register();

//玻璃
val glassCable as Item = VanillaFactory.createItem('glass_cable');
glassCable.creativeTab = <creativetab:FPMaterials>;
glassCable.register();