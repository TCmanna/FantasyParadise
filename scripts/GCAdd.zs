#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
// 五阶火箭核心

var Rocket5Core = VanillaFactory.createItem("rocket5core");
Rocket5Core.maxStackSize = 64;
Rocket5Core.creativeTab = <creativetab:hmsyaddon>;
Rocket5Core.register();