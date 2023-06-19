#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
// 五阶火箭核心

var Rocket5Core = VanillaFactory.createItem("rocket5core");
Rocket5Core.maxStackSize = 64;
Rocket5Core.creativeTab = <creativetab:hmsyaddon>;
Rocket5Core.register();

//灵气电路核心
var TcCrafting = VanillaFactory.createItem("tccrafting");
TcCrafting.maxStackSize = 64;
TcCrafting.creativeTab = <creativetab:hmsyaddon>;
TcCrafting.register();