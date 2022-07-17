import mods.appliedenergistics2.Inscriber;
import mods.appliedenergistics2.Grinder;


Grinder.removeRecipe(<mekores:mekanismore:15>);
Grinder.removeRecipe(<extraplanets:kepler22b:13>);
Grinder.removeRecipe(<thermalfoundation:ore:6>);

Inscriber.addRecipe(<contenttweaker:ae2add_2>, <appliedenergistics2:material:23>, false, <enderio:item_alloy_ingot:3>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(<contenttweaker:ae2add_1>, <appliedenergistics2:material:22>, false, <enderio:item_alloy_ingot:3>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(<contenttweaker:ae2add_3>, <appliedenergistics2:material:24>, false, <enderio:item_alloy_ingot:3>, <appliedenergistics2:material:20>);

//reinstall Printed Logic Ciruit

Inscriber.removeRecipe(<appliedenergistics2:material:18>);

Inscriber.addRecipe(<appliedenergistics2:material:18>, <minecraft:gold_ingot>,true, <appliedenergistics2:material:15>);

//reinstall Logic Proccesor

Inscriber.removeRecipe(<appliedenergistics2:material:22>);

Inscriber.addRecipe(<appliedenergistics2:material:22>, <minecraft:redstone>, false, <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);

//reinstall Calculation Proccesor

Inscriber.removeRecipe(<appliedenergistics2:material:23>);

Inscriber.addRecipe(<appliedenergistics2:material:23>, <minecraft:redstone>, false, <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);

//reinstall Printed Engineering Ciruit

Inscriber.removeRecipe(<appliedenergistics2:material:17>);

Inscriber.addRecipe(<appliedenergistics2:material:17>, <minecraft:diamond>, true, <appliedenergistics2:material:14>);

//reinstall Engineering Proccesor

Inscriber.removeRecipe(<appliedenergistics2:material:24>);

Inscriber.addRecipe(<appliedenergistics2:material:24>, <minecraft:redstone>, false, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);