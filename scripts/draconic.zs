#imports
    import mods.projecte.PhiloStone;

#removals

    #capacitors
        recipes.remove(<DraconicEvolution:draconiumFluxCapacitor>);
        recipes.remove(<DraconicEvolution:draconiumFluxCapacitor:1>);
    
    #charms of dislocation
        recipes.remove(<DraconicEvolution:teleporterMKII>);
        recipes.remove(<DraconicEvolution:teleporterMKI>);
    
    #draconic ingot
        furnace.remove(<DraconicEvolution:draconiumIngot>);
        recipes.remove(<DraconicEvolution:draconiumIngot>);
        mods.witchinggadgets.InfernalBlastfurnace.removeRecipe(<DraconicEvolution:draconiumIngot>);
        mods.immersiveengineering.ArcFurnace.removeRecipe(<DraconicEvolution:draconiumIngot>);
        mods.extraUtils.QED.removeRecipe(<DraconicEvolution:draconiumIngot>);
        #tcon
            mods.tconstruct.Smeltery.removeMelting(<DraconicEvolution:draconiumIngot>);
            mods.tconstruct.Smeltery.removeMelting(<DraconicEvolution:draconiumOre>);
            mods.tconstruct.Smeltery.removeMelting(<aobd:clusterDraconium>);
            mods.tconstruct.Smeltery.removeMelting(<DraconicEvolution:draconium>);
            mods.tconstruct.Smeltery.removeMelting(<DraconicEvolution:nugget>);
            mods.tconstruct.Smeltery.removeMelting(<aobd:crushedDraconium>);
            mods.tconstruct.Smeltery.removeMelting(<DraconicEvolution:draconiumDust>);
            mods.tconstruct.Casting.removeBasinRecipe(<DraconicEvolution:draconium>);
            mods.tconstruct.Casting.removeTableRecipe(<DraconicEvolution:draconiumIngot>);

        #thermal

            #redstone furnace
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:oreDustDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:crushedDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:clusterDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:chunkDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:rubbleDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:pebblesDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:crushedPurifiedDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:oreGravelDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:oreNetherGravelDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumBlend>);
                mods.thermalexpansion.Furnace.removeRecipe(<aobd:oreSandDraconium>);
                mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumDust>);
                
            #indution smleter
                mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <DraconicEvolution:draconiumDust>);
                mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <DraconicEvolution:draconiumOre>);
                mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <DraconicEvolution:draconiumOre>);
                mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <DraconicEvolution:draconiumOre>);
                mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <DraconicEvolution:draconiumOre>);

#additions

    #awakend flux capacitor
        recipes.addShaped(<DraconicEvolution:draconiumFluxCapacitor:1>, 
        [[<ore:ingotDraconiumAwakened>, <DraconicEvolution:awakenedCore>, <ore:ingotDraconiumAwakened>], 
        [<DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconiumFluxCapacitor>], 
        [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconiumFluxCapacitor>, <ore:ingotDraconiumAwakened>]]);

    #wyvern flux capacitor
        recipes.addShaped(<DraconicEvolution:draconiumFluxCapacitor>, 
        [[<ThermalExpansion:capacitor:5>, <DraconicEvolution:draconiumEnergyCore>, <ThermalExpansion:capacitor:5>], 
        [<DraconicEvolution:draconiumEnergyCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore>], 
        [<ThermalExpansion:capacitor:5>, <DraconicEvolution:draconiumEnergyCore>, <ThermalExpansion:capacitor:5>]]);

    #advanced charm of dislocation
        recipes.addShaped(<DraconicEvolution:teleporterMKII>, 
        [[<ThaumicTinkerer:kamiResource:2>, <Avaritia:Endest_Pearl>, <ThaumicTinkerer:kamiResource:2>], 
        [<ThaumicTinkerer:skyPearl>, <DraconicEvolution:teleporterMKI>, <ThaumicTinkerer:skyPearl>], 
        [<ThaumicTinkerer:kamiResource:2>, <DraconicEvolution:awakenedCore>, <ThaumicTinkerer:kamiResource:2>]]);

    #charm of dislocation
        recipes.addShaped(<DraconicEvolution:teleporterMKI>, 
        [[<ThermalFoundation:material:512>, <ore:ingotDraconiumAwakened>, <ThermalFoundation:material:512>], 
        [<ore:ingotDraconiumAwakened>, <minecraft:ender_eye>, <ore:ingotDraconiumAwakened>], [<ThermalFoundation:material:512>, <ore:ingotDraconiumAwakened>, <ThermalFoundation:material:512>]]);
        recipes.addShapeless(<DraconicEvolution:draconiumIngot> * 8, [<ore:dustDraconium>, <ore:dustDraconium>, <ore:dustDraconium>, <ore:dustDraconium>, <ore:itemNetherStar>, <ore:dustDraconium>, <ore:dustDraconium>, <ore:dustDraconium>, <ore:dustDraconium>]);

    #Sleeping heart
        mods.thermalexpansion.Smelter.addRecipe(16000, <Thaumcraft:ItemCrystalEssence>.withTag({Aspects: [{amount: 1, key: "auram"}]}) * 16, <minecraft:dragon_egg>, <customthings:item:3>, <minecraft:dragon_egg>, 100);

    #awakend heart
        mods.thaumcraft.Research.addResearch(DEHEART, TT_CATEGORY, , 12, 8, )