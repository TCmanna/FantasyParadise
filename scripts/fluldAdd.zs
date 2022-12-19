#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;

var Toluene as Fluid = VanillaFactory.createFluid("Toluene", 0x8B4513);
Toluene.density = 1000;
Toluene.stillLocation = "base:fluids/liquid";
Toluene.flowingLocation = "base:fluids/liquid_flow";
Toluene.register();

var FdaNickel1 as Fluid = VanillaFactory.createFluid("FdaNickel_1", 0xB6C377);
FdaNickel1.density = 1000;
FdaNickel1.stillLocation = "base:fluids/liquid";
FdaNickel1.flowingLocation = "base:fluids/liquid_flow";
FdaNickel1.register();

var FdaNickel2 as Fluid = VanillaFactory.createFluid("FdaNickel_2", 0xFFFFFF);
FdaNickel2.density = 1000;
FdaNickel2.stillLocation = "base:fluids/liquid";
FdaNickel2.flowingLocation = "base:fluids/liquid_flow";
FdaNickel2.register();

var FdaIridium1 as Fluid = VanillaFactory.createFluid("FdaIridium_1", 0xCCCCCC);
FdaIridium1.density = 1000;
FdaIridium1.stillLocation = "base:fluids/liquid";
FdaIridium1.flowingLocation = "base:fluids/liquid_flow";
FdaIridium1.register();

var FdaIridium2 as Fluid = VanillaFactory.createFluid("FdaIridium_2", 0xFFFFFF);
FdaIridium2.density = 1000;
FdaIridium2.stillLocation = "base:fluids/liquid";
FdaIridium2.flowingLocation = "base:fluids/liquid_flow";
FdaIridium2.register();

var FdaOsmium1 as Fluid = VanillaFactory.createFluid("FdaOsmium_1", 0xBDE2FF);
FdaOsmium1.density = 1000;
FdaOsmium1.stillLocation = "base:fluids/liquid";
FdaOsmium1.flowingLocation = "base:fluids/liquid_flow";
FdaOsmium1.register();

var FdaOsmium2 as Fluid = VanillaFactory.createFluid("FdaOsmium_2", 0xD4FFFB);
FdaOsmium2.density = 1000;
FdaOsmium2.stillLocation = "base:fluids/liquid";
FdaOsmium2.flowingLocation = "base:fluids/liquid_flow";
FdaOsmium2.register();

var FdaMolten_Titanium as Fluid = VanillaFactory.createFluid("moltentitanium", 0xFFCCFF);
FdaMolten_Titanium.density = 3000;
FdaMolten_Titanium.luminosity = 15;
FdaMolten_Titanium.viscosity = 3000;
FdaMolten_Titanium.stillLocation = "base:fluids/molten";
FdaMolten_Titanium.flowingLocation = "base:fluids/molten_flowing";
FdaMolten_Titanium.register();