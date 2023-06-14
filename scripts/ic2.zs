import mods.ic2.Macerator;
import mods.ic2.OreWasher;
import mods.ic2.ThermalCentrifuge;
import mods.ic2.BlastFurnace;
import mods.ic2.MetalFormer;
import mods.ic2.Canner;
import crafttweaker.data.IData;

//打粉机
Macerator.addRecipe(<galacticraftplanets:item_basic_asteroids:9>, <galacticraftplanets:item_basic_asteroids:4>);
Macerator.addRecipe(<thermalfoundation:material:71>, <ic2:misc_resource:1>);
Macerator.addRecipe(<ic2:dust:8>, <tconstruct:shard:0>.withTag({Material: "iron"}) * 3);

//热能离心
ThermalCentrifuge.addRecipe([<tconstruct:shard:0>.withTag({Material: "iron"})*3], <ic2:purified:2>, 1200);

//金属成型
MetalFormer.addRollingRecipe(<contenttweaker:fdaplate_2>, <contenttweaker:fdaingot_13>);

//装罐机
Canner.addEnrichRecipe(<liquid:fdanickel_1> * 2000, <liquid:sulphuricacid> * 1000, <ore:oreNickel>);
Canner.addEnrichRecipe(<liquid:fdaosmium_1> * 2000, <liquid:ic2hot_water> * 1000, <contenttweaker:fdadust_4>);

//洗矿机
OreWasher.addRecipe([<thermalfoundation:material:70>,<ic2:dust:27>*2], <mekores:mekanismore:18>);
OreWasher.addRecipe([<ic2:purified:2>*2, <minecraft:nether_star>], <ic2:crushed:2>, 2000);

//高炉
BlastFurnace.addRecipe([<mekores:mekanismore:15>], <tconstruct:shard>.withTag({Material: "platinum_plustic"}), 10, 5000);
BlastFurnace.addRecipe([<contenttweaker:fdaingot_13>], <ic2:dust:13>, 1, 500);

//carft recipe

recipes.removeShaped(<ic2:charging_re_battery>);
recipes.addShaped("charging_re_battery", <ic2:charging_re_battery:26>.withTag({}),
    [[<ore:circuitBasic>, <ore:reBattery>.marked("p1"), <ore:circuitBasic>], 
    [<ore:reBattery>.marked("p2"), null, <ore:reBattery>.marked("p3")], 
    [<ore:circuitBasic>, <ore:reBattery>.marked("p4"), <ore:circuitBasic>]], 
    function(out,ins,info) {
        val data1 as IData = ins.p1.tag.memberGet("charge");
        val data2 as IData = ins.p2.tag.memberGet("charge");
        val data3 as IData = ins.p3.tag.memberGet("charge");
        val data4 as IData = ins.p4.tag.memberGet("charge");

        val dataInt1 as int = !isNull(data1)? data1.asInt() : 0;
        val dataInt2 as int = !isNull(data2)? data2.asInt() : 0;
        val dataInt3 as int = !isNull(data3)? data3.asInt() : 0;
        val dataInt4 as int = !isNull(data4)? data4.asInt() : 0;

        var chargeAll as int = dataInt1 + dataInt2 + dataInt3 + dataInt4;

        var chargeData as IData = {"charge": chargeAll};

        return out.withTag(chargeData);
    },null);