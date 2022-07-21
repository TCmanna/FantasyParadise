mods.forestry.Carpenter.removeRecipe(<forestry:chipsets>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:3>);


mods.forestry.Carpenter.addRecipe(<forestry:chipsets>.withTag({T: 0 as short}),[
[<ore:dustRedstone>,<ore:ingotRedstoneAlloy>,<ore:dustRedstone>],
[<forestry:thermionic_tubes>,<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}),<forestry:thermionic_tubes>],
[<ore:dustRedstone>,<ore:ingotRedstoneAlloy>,<ore:dustRedstone>]],
10,<liquid:tin>*576,<tconstruct:large_plate>.withTag({Material: "iron"}));

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}),[
[<ore:ingotRedstoneAlloy>,<ore:ingotDarkSteel>,<ore:ingotRedstoneAlloy>],
[<forestry:thermionic_tubes:2>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<forestry:thermionic_tubes:2>],
[<ore:ingotRedstoneAlloy>,<ore:ingotDarkSteel>,<ore:ingotRedstoneAlloy>]],
10,<liquid:tin>*576,<forestry:chipsets>.withTag({T: 0 as short}));

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}),[
[<ore:ingotDarkSteel>,<ore:ingotEnergeticAlloy>,<ore:ingotDarkSteel>],
[<forestry:thermionic_tubes:6>,<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}),<forestry:thermionic_tubes:6>],
[<ore:ingotDarkSteel>,<ore:ingotEnergeticAlloy>,<ore:ingotDarkSteel>]],
10,<liquid:tin>*576,<forestry:chipsets:1>.withTag({T: 1 as short}));

mods.forestry.Carpenter.addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}),[
[<ore:ingotEnergeticAlloy>,<ore:ingotVibrantAlloy>,<ore:ingotEnergeticAlloy>],
[<forestry:thermionic_tubes:7>,<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}),<forestry:thermionic_tubes:7>],
[<ore:ingotEnergeticAlloy>,<ore:ingotVibrantAlloy>,<ore:ingotEnergeticAlloy>]],
10,<liquid:tin>*576,<forestry:chipsets:2>.withTag({T: 2 as short}));

mods.forestry.Centrifuge.addRecipe([<thermalfoundation:material:71>,<mekanism:crystal:2>,<mekanism:crystal:2>%60], <mekores:mekanismore:28>.withTag({display: {Name: "§b铱锇合金粉"}}), 100);
mods.forestry.Centrifuge.addRecipe([<ic2:dust:13>*2,<thermalfoundation:material:68>,<ic2:dust:15>*5], <ic2:dust:1>*8, 100);
mods.forestry.Centrifuge.addRecipe([<tconstruct:shard>.withTag({Material: "platinum_plustic"})%50,<tconstruct:shard>.withTag({Material: "platinum_plustic"})%5,<tconstruct:shard>.withTag({Material: "platinum_plustic"})%1], <mekores:mekanismore:16>, 500);
