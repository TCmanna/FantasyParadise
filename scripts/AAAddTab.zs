#priority 50
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.CreativeTab;

val fdaTab as CreativeTab = VanillaFactory.createCreativeTab("FantasyParadise", <item:contenttweaker:fdaitem_3>);
fdaTab.register();

val fdaMaterialsTab as CreativeTab = VanillaFactory.createCreativeTab("FPMaterials", <item:contenttweaker:fdaingot_2>);
fdaMaterialsTab.register();

val fdaWeaponsTab as CreativeTab = VanillaFactory.createCreativeTab("FPWeapons", <item:contenttweaker:warlords_item_10>);
fdaWeaponsTab.register();