#Removals
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);

#infinity bow
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Bow>, 
[[null, null, null, <Avaritia:Resource:6>, <Avaritia:Resource:6>, null, null, null, null], 
[null, null, <Avaritia:Resource:6>, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[null, <Avaritia:Resource:6>, <Thaumcraft:ItemBowBone>, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[<Avaritia:Resource:6>, <BloodArsenal:bound_bow>, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[<Avaritia:Crystal_Matrix>, <DraconicEvolution:draconicBow>, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[<Avaritia:Resource:6>, <Botania:crystalBow>, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[null, <Avaritia:Resource:6>, <Mekanism:ElectricBow>, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[null, null, <Avaritia:Resource:6>, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[null, null, null, <Avaritia:Resource:6>, <Avaritia:Resource:6>, null, null, null, null]]);

#Infinity_Pickaxe
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), 
[[null, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, null],
[<Avaritia:Resource:6>, <Avaritia:Resource:6>, <RotaryCraft:rotarycraft_item_bedpick>, <AWWayofTime:boundPickaxe>, <DraconicEvolution:draconicPickaxe>, <ThaumicTinkerer:ichorPickGem>, <Botania:terraPick>, <Avaritia:Resource:6>, <Avaritia:Resource:6>],
[<Avaritia:Resource:6>, null, null, null, <Avaritia:Resource:4>, null, null, null, <Avaritia:Resource:6>],
[null, null, null, null, <Avaritia:Resource:4>, null, null, null, null],
[null, null, null, null, <Avaritia:Resource:4>, null, null, null, null],
[null, null, null, null, <Avaritia:Resource:4>, null, null, null, null],
[null, null, null, null, <Avaritia:Resource:4>, null, null, null, null],
[null, null, null, null, <Avaritia:Resource:4>, null, null, null, null],
[null, null, null, null, <Avaritia:Crystal_Matrix>, null, null, null, null]]);

#Infinity_Sword (sword of the cosmos)
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Sword>, 
[[null, null, null, null, null, null, null, <Avaritia:Resource:6>, <AWWayofTime:energySword>],
[null, null, null, null, null, null, <Avaritia:Resource:6>, <DraconicEvolution:draconicSword>, <Avaritia:Resource:6>],
[null, null, null, null, null, <Avaritia:Resource:6>, <IC2:itemNanoSaber:*>, <Avaritia:Resource:6>, null],
[null, null, null, null,  <Avaritia:Resource:6>, <ThaumicTinkerer:ichorSwordGem>, <Avaritia:Resource:6>, null, null],
[null, <Avaritia:Resource:1>, null, <Avaritia:Resource:6>, <RotaryCraft:rotarycraft_item_bedsword>, <Avaritia:Resource:6>, null, null, null],
[null, null, <Avaritia:Resource:1>, <Avaritia:Skull_Sword>, <Avaritia:Resource:6>, null, null, null, null],
[null, null, <Avaritia:Resource:4>, <Avaritia:Resource:1>, null, null, null, null, null],
[null, <Avaritia:Resource:4>, null, null, <Avaritia:Resource:1>, null, null, null, null],
[<Avaritia:Resource:5>, null, null, null, null, null, null, null, null]]);

#Infinity_Shovel
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Shovel>, 
[[null, null, null, null, null, null, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>],
[null , null, null, null, null, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource_Block:1>, <Avaritia:Resource:6>],
[null , null, null, null, null, <ThaumicTinkerer:ichorShovelGem>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>],
[null, null, null, null, <DraconicEvolution:draconicShovel>, <Avaritia:Resource:4>, <AWWayofTime:boundShovel>, <Avaritia:Resource:6>, null],
[null, null, null, null, <Avaritia:Resource:4>, <RotaryCraft:rotarycraft_item_bedshovel>, null, null, null],
[null, null, null, <Avaritia:Resource:4>, null, null, null, null, null],
[null, null, <Avaritia:Resource:4>, null, null, null, null, null, null],
[null, <Avaritia:Resource:4>, null, null, null, null, null, null, null],
[<Avaritia:Resource_Block>, null, null, null, null, null, null, null, null]]);

#Infinity_Axe
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Axe>, 
[[null, <DraconicEvolution:draconicAxe>, null, null, null, null, null, null, null],
[<ThaumicTinkerer:ichorAxeGem>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, null, null, null, null],
[<RotaryCraft:rotarycraft_item_bedaxe>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, null, null, null, null, null],
[null, <AWWayofTime:boundAxe>, <Avaritia:Resource:4>, null, null, null, null, null, null],
[null, null, <Avaritia:Resource:4>, null, null, null, null, null, null],
[null, null, <Avaritia:Resource:4>, null, null, null, null, null, null],
[null, null, <Avaritia:Resource:4>, null, null, null, null, null, null],
[null, null, <Avaritia:Resource:4>, null, null, null, null, null, null],
[null, null, <Avaritia:Resource_Block>, null, null, null, null, null, null]]);

#infinity helment
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Helm>, 
[[null, null, <minecraft:diamond_helmet>, <ThaumicTinkerer:ichorclothHelmGem>, <DraconicEvolution:draconicHelm>, <RotaryCraft:rotarycraft_item_bedhelm>, <ProjRed|Exploration:projectred.exploration.sapphirehelmet>, null, null],
[null, <RotaryCraft:rotarycraft_item_steelhelmet>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <ProjRed|Exploration:projectred.exploration.rubyhelmet>, null],
[null, <AWWayofTime:boundHelmet>, null, <Avaritia:Resource:5>, <Avaritia:Resource:6>, <Avaritia:Resource:5>, null, <ProjRed|Exploration:projectred.exploration.peridothelmet>, null],
[null, <EnderIO:item.darkSteel_helmet>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <magicalcrops:magicalcrops_ZivicioArmourHelmet>, null],
[null, <Botania:elementiumHelm>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <IC2:itemArmorQuantumHelmet:*>, null],
[null, <Avaritia:Resource:4>, <Avaritia:Resource:6>, null, <Avaritia:Resource:6>, null, <Avaritia:Resource:6>, <Avaritia:Resource:4>, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

#infinity chestplate
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Chest>, 
[[null, <Avaritia:Resource:4>, null, null, null, null, null, <Avaritia:Resource:4>, null],
[<Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, null, null, null, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>],
[null, <Avaritia:Resource:4>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:4>, null],
[null, <RotaryCraft:rotarycraft_item_steelchest>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Crystal_Matrix>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <minecraft:diamond_chestplate>, null],
[null, <IC2:itemArmorQuantumChestplate:*>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <magicalcrops:magicalcrops_ZivicioArmourChestplate>, null],
[null, <Botania:elementiumChest>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <ProjRed|Exploration:projectred.exploration.rubychestplate>, null],
[null, <EnderIO:item.darkSteel_chestplate>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <ProjRed|Exploration:projectred.exploration.sapphirechestplate>, null],
[null, <Avaritia:Resource:4>, <AWWayofTime:boundPlate>, <ThaumicTinkerer:ichorclothChestGem>, <DraconicEvolution:draconicChest>, <RotaryCraft:rotarycraft_item_bedchest>, <ProjRed|Exploration:projectred.exploration.peridotchestplate>,  <Avaritia:Resource:4>, null]]);

#infinty leggings
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Pants>, 
[[<Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:5>, <Avaritia:Resource:5>, <Avaritia:Resource:5>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Resource:6>, <Botania:elementiumLegs>, <ThaumicTinkerer:ichorclothLegsGem>, <DraconicEvolution:draconicLeggs>, <RotaryCraft:rotarycraft_item_bedlegs>, <minecraft:diamond_leggings>, <Avaritia:Resource:6>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Resource:6>, <magicalcrops:magicalcrops_ZivicioArmourLeggings>, null, null, null, <ProjRed|Exploration:projectred.exploration.peridotleggings>, <Avaritia:Resource:6>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Crystal_Matrix>, <AWWayofTime:boundLeggings>, null, null, null, <ProjRed|Exploration:projectred.exploration.rubyleggings>, <Avaritia:Crystal_Matrix>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Resource:6>, <EnderIO:item.darkSteel_leggings>, null, null, null, <ProjRed|Exploration:projectred.exploration.sapphireleggings>, <Avaritia:Resource:6>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Resource:6>, <RotaryCraft:rotarycraft_item_steellegs>, null, null, null, <IC2:itemArmorQuantumLegs:*>, <Avaritia:Resource:6>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Resource:6>, <Avaritia:Resource:4>, null, null, null, <Avaritia:Resource:4>, <Avaritia:Resource:6>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, null, null, null, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>]]);

#infinity boots
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Shoes>, 
[[null , <Avaritia:Resource:4>, <Avaritia:Resource:4>, <ThaumicTinkerer:ichorclothBootsGem>, <DraconicEvolution:draconicBoots>, <RotaryCraft:rotarycraft_item_bedboots>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, null],
[null , <Avaritia:Resource:4>, <Avaritia:Resource:6>, <minecraft:diamond_boots>, null, <ProjRed|Exploration:projectred.exploration.peridotboots>, <Avaritia:Resource:6>, <Avaritia:Resource:4>, null],
[null , <Avaritia:Resource:4>, <Avaritia:Resource:6>, <magicalcrops:magicalcrops_ZivicioArmourBoots>, null, <ProjRed|Exploration:projectred.exploration.sapphireboots>, <Avaritia:Resource:6>, <Avaritia:Resource:4>, null],
[<Avaritia:Resource:4> , <Avaritia:Resource:4>, <Avaritia:Resource:6>, <RotaryCraft:rotarycraft_item_steelboots>, null, <ProjRed|Exploration:projectred.exploration.rubyboots>, <Avaritia:Resource:6>, <Avaritia:Resource:4>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4> , <Avaritia:Resource:6>, <Avaritia:Resource:6>, <AWWayofTime:boundBoots>, null, <IC2:itemArmorQuantumBoots:*>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource:4>],
[<Avaritia:Resource:4> , <Avaritia:Resource:4>, <Avaritia:Resource:4>, <EnderIO:item.darkSteel_boots>, null, <Botania:elementiumBoots>, <Avaritia:Resource:4>, <Avaritia:Resource:4>, <Avaritia:Resource:4>],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
