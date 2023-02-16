mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);
mods.forestry.Carpenter.removeRecipe(<forestry:letters>);


mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}),[
[<ore:dustRedstone>,<ore:ingotRedstoneAlloy>,<ore:dustRedstone>],
[<forestry:thermionic_tubes>,<ore:itemTinCable>,<forestry:thermionic_tubes>],
[<ore:dustRedstone>,<ore:ingotRedstoneAlloy>,<ore:dustRedstone>]],
10,<liquid:tin>*576,<tconstruct:large_plate>.withTag({Material: "iron"}));

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}),[
[<ore:ingotRedstoneAlloy>,<ore:ingotDarkSteel>,<ore:ingotRedstoneAlloy>],
[<forestry:thermionic_tubes:2>,<ore:itemCopperCable>,<forestry:thermionic_tubes:2>],
[<ore:ingotRedstoneAlloy>,<ore:ingotDarkSteel>,<ore:ingotRedstoneAlloy>]],
10,<liquid:tin>*576,<forestry:chipsets>.withTag({T: 0 as short}));

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}),[
[<ore:ingotDarkSteel>,<ore:ingotEnergeticAlloy>,<ore:ingotDarkSteel>],
[<forestry:thermionic_tubes:6>,<ore:itemGoldCable>,<forestry:thermionic_tubes:6>],
[<ore:ingotDarkSteel>,<ore:ingotEnergeticAlloy>,<ore:ingotDarkSteel>]],
10,<liquid:tin>*576,<forestry:chipsets:1>.withTag({T: 1 as short}));

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}),[
[<ore:ingotEnergeticAlloy>,<ore:ingotVibrantAlloy>,<ore:ingotEnergeticAlloy>],
[<forestry:thermionic_tubes:7>,<ore:itemIronCable>,<forestry:thermionic_tubes:7>],
[<ore:ingotEnergeticAlloy>,<ore:ingotVibrantAlloy>,<ore:ingotEnergeticAlloy>]],
10,<liquid:tin>*576,<forestry:chipsets:2>.withTag({T: 2 as short}));

mods.forestry.Centrifuge.addRecipe([<ic2:dust:13>%60, <thermalfoundation:material:68>%10, <ic2:dust:15>%30], <ic2:dust:1>, 100);
