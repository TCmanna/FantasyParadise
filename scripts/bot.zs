mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:2>);
mods.botania.ManaInfusion.removeRecipe(<botania:storage:3>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:1>);
mods.botania.ManaInfusion.removeRecipe(<extrabotany:nightmarefuel>);


mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:7>);
mods.botania.ElvenTrade.removeRecipe(<botania:storage:2>);
mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:9>);
mods.botania.ElvenTrade.removeRecipe(<botania:storage:4>);

mods.botania.Apothecary.removeRecipe("puredaisy");
mods.botania.Apothecary.removeRecipe("endoflame");
mods.botania.Apothecary.removeRecipe("hydroangeas");
mods.botania.Apothecary.removeRecipe("kekimurus");
mods.botania.Apothecary.removeRecipe("entropinnyum");
mods.botania.Apothecary.removeRecipe("gourmaryllis");
mods.botania.Apothecary.removeRecipe("edelweiss");
mods.botania.Apothecary.removeRecipe("munchdew");
mods.botania.Apothecary.removeRecipe("orechid");


mods.botania.RuneAltar.removeRecipe(<extrabotany:material:1>);
mods.botania.RuneAltar.removeRecipe(<extrabotany:material:5>);
mods.botania.RuneAltar.removeRecipe(<extrabotany:material:8>);

mods.botania.Orechid.removeOre(<ore:oreOsmium>);
mods.botania.Orechid.removeOre(<ore:oreZinc>);
mods.botania.Orechid.removeOre(<ore:oreCertusQuartz>);
mods.botania.Orechid.removeOre(<ore:oreTungsten>);
mods.botania.Orechid.removeOre(<ore:oreNickel>);
mods.botania.Orechid.removeOre(<ore:oreDarkIron>);
mods.botania.Orechid.removeOre(<ore:oreUranium>);
mods.botania.Orechid.removeOre(<ore:orePlatinum>);
mods.botania.Orechid.removeOre(<ore:oreMithril>);


mods.botania.ManaInfusion.addInfusion(<extrabotany:nightmarefuel>, <ore:blockCharcoal>, 40000);
mods.botania.ManaInfusion.addInfusion(<extrabotany:nightmarefuel>, <ore:blockCoal>, 40000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 40000);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:2>, <ore:dustDiamond>, 60000);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockSteel>, 360000);

mods.botania.Apothecary.addRecipe(<contenttweaker:fdaitem_13>, [<botania:specialflower>.withTag({type: "entropinnyum"}), <ic2:te:1>, <botania:specialflower>.withTag({type: "entropinnyum"}), <ic2:te:1>, <botania:specialflower>.withTag({type: "entropinnyum"}), <ic2:te:1>, <botania:specialflower>.withTag({type: "entropinnyum"}), <ic2:te:1>]);
mods.botania.Apothecary.addRecipe(<contenttweaker:fdaitem_5>, [<botania:petal>, <botania:petal:1>, <botania:petal:2>, <botania:petal:3>, <botania:petal:4>, <botania:petal:5>, <botania:petal:6>, <botania:petal:7>, <botania:petal:8>, <botania:petal:9>, <botania:petal:10>, <botania:petal:11>, <botania:petal:12>, <botania:petal:13>, <botania:petal:14>, <botania:petal:15>]);
mods.botania.Apothecary.addRecipe("puredaisy", [<ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite>, <ore:petalWhite> ,<ore:petalWhite>,<ore:petalWhite>,<ore:petalWhite>,<ore:petalWhite>]);
mods.botania.Apothecary.addRecipe("endoflame", [<ore:petalBrown>, <ore:petalBrown>, <ore:petalBrown>, <ore:petalBrown> ,<ore:petalRed>,<ore:petalRed>,<ore:petalLightGray>,<ore:petalLightGray>,<ic2:te:3>]);
mods.botania.Apothecary.addRecipe("hydroangeas", [<ore:petalBlue>, <ore:petalBlue>, <ore:petalBlue>, <ore:petalBlue> ,<ore:petalCyan>,<ore:petalCyan>,<ore:petalCyan>,<ore:petalCyan>,<ore:dustLapis>,<ore:dustLapis>]);
mods.botania.Apothecary.addRecipe("kekimurus", [<botania:rune:10>, <botania:rune:10>, <ore:elvenPixieDust>, <ore:elvenPixieDust> ,<ore:petalWhite>,<ore:petalWhite>,<ore:petalOrange>,<ore:petalOrange>,<ore:petalBrown>,<ore:petalBrown>,<harvestcraft:delightedmealitem>]);
mods.botania.Apothecary.addRecipe("entropinnyum", [<botania:rune:13>, <botania:rune:13>, <botania:rune:1>, <botania:rune:1> ,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_9>,<minecraft:tnt>,<minecraft:tnt>,<minecraft:tnt>]);
mods.botania.Apothecary.addRecipe("gourmaryllis", [<botania:rune:5>,<botania:rune:5>, <botania:rune:1>,<botania:rune:1>, <ore:elvenPixieDust>, <ore:elvenPixieDust> ,<ore:petalWhite>,<ore:petalWhite>,<ore:petalOrange>,<ore:petalOrange>,<ore:petalBrown>,<ore:petalBrown>,<harvestcraft:delightedmealitem>]);
mods.botania.Apothecary.addRecipe("edelweiss", [<ore:petalWhite>,<ore:petalWhite>,<ore:petalWhite>,<ore:petalLightBlue>,<ore:petalLightBlue>,<ore:powderMana>,<ore:runeManaB>,<ore:runeWinterB>,<contenttweaker:fdaitem_8>]);
mods.botania.Apothecary.addRecipe("munchdew", [<ore:petalLime>,<ore:petalLime>,<ore:petalRed>,<ore:petalRed>,<ore:petalGreen>,<ore:petalGreen>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_8>,<ore:runeGluttonyB>]);
mods.botania.Apothecary.addRecipe("orechid", [<botania:storage:1>,<contenttweaker:fdaitem_6>,<contenttweaker:fdaitem_6>,<ore:redstoneRoot>,<contenttweaker:fdaitem_11>]);

mods.botania.ManaInfusion.addInfusion(<botania:manaresource:1>, <ore:pearlFluix>, 54000);

mods.botania.ElvenTrade.addRecipe([<botania:manaresource:7>], [<botania:storage>]);
mods.botania.ElvenTrade.addRecipe([<botania:manaresource:9>], [<botania:storage:3>]);
mods.botania.ElvenTrade.addRecipe([<contenttweaker:fdaitem_6>], [<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>,<contenttweaker:fdaitem_5>]);


mods.botania.RuneAltar.addRecipe(<contenttweaker:fdaitem_8>, [<ore:runeWaterB>,<ore:runeFireB>,<ore:runeEarthB>,<ore:runeAirB>,<ore:runeManaB>], 20000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:fdaitem_9>, [<ore:runeSpringB>,<ore:runeSummerB>,<ore:runeAutumnB>,<ore:runeWinterB>], 40000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:fdaitem_10>, [<ore:runeLustB>,<ore:runeGluttonyB>,<ore:runeGreedB>,<ore:runeSlothB>,<ore:runeWrathB>,<ore:runeEnvyB>,<ore:runePrideB>], 80000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:fdaitem_11>, [<contenttweaker:fdaitem_8>,<contenttweaker:fdaitem_9>,<contenttweaker:fdaitem_10>,<ore:ingotTerrasteel>], 100000);


