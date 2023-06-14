#priority 999
<ore:dustSaltpeter>.remove(<immersiveengineering:material:24>);
<ore:gemIridium>.remove(<ic2:misc_resource:1>);
<ore:ingotIridium>.remove(<advanced_solar_panels:crafting:10>);

//ic2-cable remove
<ore:itemCopperCable>.remove(<ic2:cable>);
<ore:itemInsulatedCopperCable>.remove(<ic2:cable>);

<ore:itemGoldCable>.remove(<ic2:cable:2>);
<ore:itemInsulatedGoldCable>.remove(<ic2:cable:2>);

<ore:itemIronCable>.remove(<ic2:cable:3>);
<ore:itemInsulatedIronCable>.remove(<ic2:cable:3>);

<ore:itemTinCable>.remove(<ic2:cable:4>);
<ore:itemInsulatedTinCable>.remove(<ic2:cable:4>);

//
<ore:CertusQuartz>.add(<appliedenergistics2:material>) ;
<ore:CertusQuartz>.add(<appliedenergistics2:material:1>) ;
<ore:CertusQuartz>.add(<appliedenergistics2:material:10>) ;
<ore:NewWrench>.add(<ic2:wrench_new>) ;

<ore:blockMercuryStone>.add(<extraplanets:mercury>, <extraplanets:mercury:1>, <extraplanets:mercury:2>);
//QuantumArmor
<ore:QuantumHelmet>.add(<ic2:quantum_helmet:*>);
<ore:QuantumChestplate>.add(<ic2:quantum_chestplate:*>);
<ore:QuantumLeggings>.add(<ic2:quantum_leggings:*>);
<ore:QuantumBoots>.add(<ic2:quantum_boots:*>);
//TE capacitor
<ore:capacitor1>.add(<thermalexpansion:capacitor:0>);
<ore:capacitor1>.add(<thermalexpansion:capacitor:1>);
<ore:capacitor2>.add(<thermalexpansion:capacitor:2>);
<ore:capacitor3>.add(<thermalexpansion:capacitor:3>);
<ore:capacitor4>.add(<thermalexpansion:capacitor:4>.withTag({Energy: 0}), <thermalexpansion:capacitor:4>.withTag({}), <thermalexpansion:capacitor:4>.withTag({Energy: 0, Mode: 0}), <thermalexpansion:capacitor:4>.withTag({Active: 0 as byte, Energy: 0, Mode: 0}), <thermalexpansion:capacitor:4>.withTag({Active: 0 as byte, Energy: 0}));

//ic2-cable
<ore:itemCopperCable>.add(<contenttweaker:copper_cable>);
<ore:itemInsulatedCopperCable>.add(<contenttweaker:insuironlated_copper_cable>);

<ore:itemGoldCable>.add(<contenttweaker:gold_cable>);
<ore:itemInsulatedGoldCable>.add(<contenttweaker:insulated_gold_cable>);
<ore:itemInsulatedGoldCableDou>.add(<contenttweaker:dou_insulated_gold_cable>);

<ore:itemIronCable>.add(<contenttweaker:iron_cable>);
<ore:itemInsulatedIronCable>.add(<contenttweaker:insulated_iron_cable>);
<ore:itemInsulatedIronCableDou>.add(<contenttweaker:dou_insulated_iron_cable>);
<ore:itemInsulatedIronCableTro>.add(<contenttweaker:tro_insulated_iron_cable>);

<ore:itemTinCable>.add(<contenttweaker:tin_cable>);
<ore:itemInsulatedTinCable>.add(<contenttweaker:insulated_tin_cable>);

<ore:itemInsulatedGlassCable>.add(<contenttweaker:glass_cable>);

//draconic armor craft

<ore:achilleshield>.add(<extrabotany:achilleshield>, <extrabotany:achilleshield>.withTag({}));

<ore:ultimatesolarhelmet>.add(<advanced_solar_panels:ultimatesolarhelmet>);
<ore:gravichestplate>.add(<gravisuite:gravichestplate:*>.withTag({}), <gravisuite:gravichestplate:*>);

<ore:combatmaidhelm>.add(<extrabotany:combatmaidhelm>);
<ore:combatmaidchestdarkened>.add(<extrabotany:combatmaidchestdarkened>, <extrabotany:combatmaidchestdarkened>.withTag({isnight: 0 as byte}));
<ore:combatmaidlegs>.add(<extrabotany:combatmaidlegs>);
<ore:combatmaidboots>.add(<extrabotany:combatmaidboots>);

//draconic tool craft

<ore:failnaught>.add(<extrabotany:failnaught>, <extrabotany:failnaught>.withTag({}));
<ore:gravitool>.add(<gravisuite:gravitool>, <gravisuite:gravitool>.withTag({}), <gravisuite:gravitool>.withTag({charge: 300000.0}));
<ore:spearsubspace>.add(<extrabotany:spearsubspace>, <extrabotany:spearsubspace>.withTag({}));
