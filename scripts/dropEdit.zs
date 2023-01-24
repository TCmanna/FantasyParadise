import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.block.IBlock;
import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;


val afterDropCables as IItemStack[] = [
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

val beforDropCables as IItemStack[] = [
    <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),
    <ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),
    <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}),
    <ic2:cable:2>.withTag({type: 2 as byte, insulation: 1 as byte}),
    <ic2:cable:2>.withTag({type: 2 as byte, insulation: 2 as byte}),
    <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}),
    <ic2:cable:3>.withTag({type: 3 as byte, insulation: 1 as byte}),
    <ic2:cable:3>.withTag({type: 3 as byte, insulation: 2 as byte}),
    <ic2:cable:3>.withTag({type: 3 as byte, insulation: 3 as byte}),
    <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}),
    <ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),
    <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})
];



events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
    if (!event.world.remote) {
        // 跳过挖方块无掉落和精准的情况
        if (event.drops.length == 0 || event.silkTouch) {
            return; 
        }

        val block as IBlock = event.block;

        //跳过非导线方块
        if (block.definition.id != "ic2:te" && block.meta != 10) {
            return;
        }
        
        val dropItem as IItemStack = event.drops[0].stack;
        
        for i in 0 .. afterDropCables.length {
            if (beforDropCables[i] in dropItem) {
                event.drops = [afterDropCables[i]];
                break;
            }
        }
    }
});