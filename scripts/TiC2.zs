
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:large_plate>.withTag({Material: "iron"}));
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:large_plate>.withTag({Material: "elementium"}));


mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_plate>.withTag({Material: "iron"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <liquid:iron>, 1152, false, 1);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:large_plate>.withTag({Material: "elementium"}), <tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"}), <liquid:elementium>, 1152, false, 1);
