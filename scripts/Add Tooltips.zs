import crafttweaker.item.IItemStack;

<fdamb:crystal_revitalizer>.addTooltip("§6使用能量水晶粉 右击以§a激活");
<fdamb:pyrotheum_calciner>.addTooltip("§6使用炽焱粉 右击以§a激活");
<fdamb:pyrotheum_calciner_pro>.addTooltip("§6使用炽焱粉 右击以§a激活");
<fdamb:industrial_mana_explosive>.addTooltip("§6使用打火石 右击以§a激活");
<fdamb:cryo_freezer>.addTooltip("§6使用凛冰粉 右击以§a激活");

<ic2:cable:0>.addTooltip("§用于§f放置");
<ic2:cable:1>.addTooltip("用于§f放置");
<ic2:cable:2>.addTooltip("用于§f放置");
<ic2:cable:3>.addTooltip("用于§f放置");

val craftCables as IItemStack[] = [
    <contenttweaker:copper_cable>,
    <contenttweaker:insuironlated_copper_cable>,
    <contenttweaker:gold_cable>,
    <contenttweaker:insulated_gold_cable>,
    <contenttweaker:dou_insulated_gold_cable>,
    <contenttweaker:iron_cable>,
    <contenttweaker:insulated_iron_cable>,
    <contenttweaker:dou_insulated_iron_cable>,
    <contenttweaker:tro_insulated_iron_cable>,
    <contenttweaker:tin_cable>,
    <contenttweaker:insulated_tin_cable>,
    <contenttweaker:glass_cable>
];
for item in craftCables {
    item.addTooltip("用于§f合成");
}
