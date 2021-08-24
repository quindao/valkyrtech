#imports
    import mods.projecte.PhiloStone;
    import mods.projecte.KleinStar;

#variables
    val atfuel = <ProjectE:item.pe_fuel:2>;
    val dmatter = <ProjectE:item.pe_matter>;
    val rmatter = <ProjectE:item.pe_matter:1>;
    val hcd = <ProjectE:item.pe_covalence_dust:2>;
    val mcd = <ProjectE:item.pe_covalence_dust:1>;
    val lcd= <ProjectE:item.pe_covalence_dust>;
    val fullkstar6 = <ProjectE:item.pe_klein_star:5>.withTag({StoredEMC: 5.12E7});
    val ichoringot = <ThaumicTinkerer:kamiResource:2>;
    val tcfire = <Thaumcraft:ItemResource>;
    val ggingot = <Botania:manaResource:14>;
    val etheslate = <AWWayofTime:bloodMagicBaseItems:27>;
    val deobsid = <DraconicEvolution:infusedObsidian>;
    val quadcobb = <ExtraUtilities:cobblestone_compressed:3>;
    val dmatterblock = <ProjectE:matter_block>;
    val rmatterblock = <ProjectE:matter_block:1>;
    val voidingot = <Thaumcraft:ItemResource:16>;
    val diamond = <minecraft:diamond>;
    val wardstone = <Thaumcraft:blockCosmeticSolid:3>;
    val steelblock = <ImmersiveEngineering:storage:7>;
    val dracoblock = <DraconicEvolution:draconium>;

#removals
    
    #red matter block
        recipes.remove (<ProjectE:matter_block>);
    
    #red matter
        recipes.remove(rmatter);
    
    #klein star
        recipes.remove(<ProjectE:item.pe_klein_star>);

    #ludicrite loop removal
        recipes.removeShaped(<BigReactors:BRMetalBlock:4>);

    #transmutation table
        recipes.remove(<ProjectE:transmutation_table>);

    #transmutation tablet
        recipes.remove(<ProjectE:item.pe_transmutation_tablet>);

    #alchemical chest
        recipes.remove(<ProjectE:alchemical_chest>);
    
    #energy condensor mk.1
        recipes.remove(<ProjectE:condenser_mk1>);

    #energy condensor mk.2
        recipes.remove(<ProjectE:condenser_mk2>);

    #philosophers_stone
        recipes.remove(<ProjectE:item.pe_philosophers_stone>.withTag({}));

#addtions

    #dark matter block
        recipes.addShaped(<ProjectE:matter_block>,[
        [<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>, null],
        [<ProjectE:item.pe_matter>, <ProjectE:item.pe_matter>, null],
        [null, null, null]]);

    #red matter
        recipes.addShaped(rmatter, 
        [[atfuel, atfuel, atfuel],
        [dmatter, dmatter, dmatter],
        [atfuel, atfuel, atfuel]]);

    # klein star ein (1st tier)
        recipes.addShaped(<ProjectE:item.pe_klein_star>,
        [[atfuel, atfuel, atfuel],
        [atfuel, <minecraft:nether_star>, atfuel],
        [atfuel,atfuel,atfuel]]);

    #tome of knowledge (know it all book)
        mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_tome>,
        [[rmatter, rmatter, rmatter, <Avaritia:Resource:6>, fullkstar6, <Avaritia:Resource:6>, rmatter, rmatter, rmatter],
        [rmatter, hcd, hcd, hcd, hcd, hcd, hcd, hcd, rmatter],
        [rmatter, hcd, mcd, mcd, mcd, mcd, mcd, hcd, rmatter],
        [<Avaritia:Resource:6>, hcd, mcd, lcd, lcd, lcd, mcd, hcd, <Avaritia:Resource:6>],
        [fullkstar6, hcd, mcd, lcd, <ProjectE:item.pe_philosophers_stone>, lcd, mcd, hcd, fullkstar6],
        [<Avaritia:Resource:6>, hcd, mcd, lcd, lcd, lcd, mcd, hcd, <Avaritia:Resource:6>],
        [rmatter, hcd, mcd, mcd, mcd, mcd, mcd, hcd, rmatter],
        [rmatter, hcd, hcd, hcd, hcd, hcd, hcd, hcd, rmatter],
        [rmatter, rmatter, rmatter, <Avaritia:Resource:6>, fullkstar6, <Avaritia:Resource:6>, rmatter, rmatter, rmatter]]);

    #ludicrite (to fix inf emc loop)
        recipes.addShaped(<BigReactors:BRMetalBlock:4>,
        [[<BigReactors:BRIngot:3>,<minecraft:ender_pearl>,<BigReactors:BRIngot:3>],
        [<minecraft:emerald_block>,<minecraft:nether_star>,<minecraft:emerald_block>],
        [<BigReactors:BRIngot:3>,<minecraft:ender_pearl>,<BigReactors:BRIngot:3>]]);

    #transmutation_table
        mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:transmutation_table>,[
        [deobsid, deobsid, deobsid, quadcobb, quadcobb, quadcobb, deobsid, deobsid, deobsid],
        [deobsid, deobsid, deobsid, quadcobb, quadcobb, quadcobb, deobsid, deobsid, deobsid],
        [deobsid, deobsid, deobsid, quadcobb, quadcobb, quadcobb, deobsid, deobsid, deobsid],
        [quadcobb, quadcobb, quadcobb, mcd, hcd, mcd, quadcobb, quadcobb, quadcobb],
        [quadcobb, quadcobb, quadcobb, hcd, <ProjectE:item.pe_philosophers_stone>, hcd, quadcobb, quadcobb, quadcobb],
        [quadcobb, quadcobb, quadcobb, mcd, hcd, mcd, quadcobb, quadcobb, quadcobb],
        [deobsid, deobsid, deobsid, quadcobb, quadcobb, quadcobb, deobsid, deobsid, deobsid],
        [deobsid, deobsid, deobsid, quadcobb, quadcobb, quadcobb, deobsid, deobsid, deobsid],
        [deobsid, deobsid, deobsid, quadcobb, quadcobb, quadcobb, deobsid, deobsid, deobsid]]);

    #transmutation tablet 
        mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:item.pe_transmutation_tablet>,[
        [dmatterblock, dmatterblock, dmatterblock, rmatterblock, rmatterblock, rmatterblock, dmatterblock, dmatterblock, dmatterblock],
        [dmatterblock, dmatterblock, dmatterblock, rmatterblock, rmatterblock, rmatterblock, dmatterblock, dmatterblock, dmatterblock],
        [dmatterblock, dmatterblock, dmatterblock, rmatterblock, rmatterblock, rmatterblock, dmatterblock, dmatterblock, dmatterblock],
        [rmatterblock, rmatterblock, rmatterblock, hcd, <ProjectE:item.pe_philosophers_stone>, hcd, rmatterblock, rmatterblock, rmatterblock],
        [rmatterblock, rmatterblock, rmatterblock, mcd, <ProjectE:transmutation_table>, mcd, rmatterblock, rmatterblock, rmatterblock],
        [rmatterblock, rmatterblock, rmatterblock, hcd, mcd, hcd, rmatterblock, rmatterblock, rmatterblock],
        [dmatterblock, dmatterblock, dmatterblock, rmatterblock, rmatterblock, rmatterblock, dmatterblock, dmatterblock, dmatterblock],
        [dmatterblock, dmatterblock, dmatterblock, rmatterblock, rmatterblock, rmatterblock, dmatterblock, dmatterblock, dmatterblock],
        [dmatterblock, dmatterblock, dmatterblock, rmatterblock, rmatterblock, rmatterblock, dmatterblock, dmatterblock, dmatterblock]]);

    #alchemical chest
          mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:alchemical_chest>,[
        [voidingot, voidingot, voidingot, diamond, diamond, diamond, ichoringot, ichoringot, ichoringot],
        [voidingot, lcd, voidingot, diamond, mcd, diamond, ichoringot, hcd, ichoringot],
        [voidingot, voidingot, voidingot, diamond, diamond, diamond, ichoringot, ichoringot, ichoringot],
        [wardstone, wardstone, wardstone, atfuel, atfuel, atfuel, wardstone, wardstone, wardstone, ],
        [wardstone, wardstone, wardstone, atfuel, <IronChest:BlockIronChest:6>, atfuel, wardstone, wardstone, wardstone, ],
        [wardstone, wardstone, wardstone, atfuel, atfuel, atfuel, wardstone, wardstone, wardstone, ],
        [steelblock, steelblock, steelblock, dracoblock, dracoblock, dracoblock, steelblock, steelblock, steelblock, ],
        [steelblock, steelblock, steelblock, dracoblock, dracoblock, dracoblock, steelblock, steelblock, steelblock, ],
        [steelblock, steelblock, steelblock, dracoblock, dracoblock, dracoblock, steelblock, steelblock, steelblock, ]]);

    #energy condenser mk1
        mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:condenser_mk1>,[
        [deobsid, deobsid, deobsid, <rftools:infusedDiamondItem>, <BloodArsenal:blood_diamond>, <rftools:infusedDiamondItem>, deobsid, deobsid, deobsid],
        [deobsid, deobsid, deobsid, rmatter, <MorePlanet:pluto_item>, rmatter, deobsid, deobsid, deobsid],
        [deobsid, deobsid, deobsid, <Thaumcraft:ItemResource:2>, <RotaryCraft:rotarycraft_item_compacts:12>, <Thaumcraft:ItemResource:2>, deobsid, deobsid, deobsid],
        [<rftools:infusedDiamondItem>, rmatter, <Thaumcraft:ItemResource:2>, <Botania:manaResource:7>, <BigReactors:BRIngot:8>, <Botania:manaResource:7>, <Thaumcraft:ItemResource:2>, rmatter, <rftools:infusedDiamondItem>],
        [<BloodArsenal:blood_diamond>, <MorePlanet:pluto_item>, <RotaryCraft:rotarycraft_item_compacts:12>, <BigReactors:BRIngot:8>, <ProjectE:alchemical_chest>, <BigReactors:BRIngot:8>, <RotaryCraft:rotarycraft_item_compacts:12>, <MorePlanet:pluto_item>, <BloodArsenal:blood_diamond>],
        [<rftools:infusedDiamondItem>, rmatter, <Thaumcraft:ItemResource:2>, <Botania:manaResource:7>, <BigReactors:BRIngot:8>, <Botania:manaResource:7>, <Thaumcraft:ItemResource:2>, rmatter, <rftools:infusedDiamondItem>],
        [deobsid, deobsid, deobsid, <Thaumcraft:ItemResource:2>, <RotaryCraft:rotarycraft_item_compacts:12>, <Thaumcraft:ItemResource:2>, deobsid, deobsid, deobsid],
        [deobsid, deobsid, deobsid, rmatter, <MorePlanet:pluto_item>, rmatter, deobsid, deobsid, deobsid],
        [deobsid, deobsid, deobsid, <rftools:infusedDiamondItem>, <BloodArsenal:blood_diamond>, <rftools:infusedDiamondItem>, deobsid, deobsid, deobsid]]);

    #energy condenser mk.2
        mods.avaritia.ExtremeCrafting.addShaped(<ProjectE:condenser_mk2>,[
        [rmatterblock, rmatterblock, rmatterblock, dmatterblock, dmatterblock, dmatterblock, rmatterblock, rmatterblock, rmatterblock],
        [rmatterblock, rmatterblock, rmatterblock, <Avaritia:Singularity:10>, <AWWayofTime:blockCrystal>, <Avaritia:Singularity:10>, rmatterblock, rmatterblock, rmatterblock],
        [rmatterblock, rmatterblock, rmatterblock, <Thaumcraft:ItemResource:16>, <Avaritia:Resource:5>, <Thaumcraft:ItemResource:16>, rmatterblock, rmatterblock, rmatterblock],
        [dmatterblock, <Avaritia:Singularity:10>, <Thaumcraft:ItemResource:16>, <Botania:manaResource:14>, <RotaryCraft:rotarycraft_item_compacts:3>, <Botania:manaResource:14>, <Thaumcraft:ItemResource:16>, <Avaritia:Singularity:10>, dmatterblock],
        [dmatterblock, <AWWayofTime:blockCrystal>, <Avaritia:Resource:5>, <RotaryCraft:rotarycraft_item_compacts:3>, <ProjectE:condenser_mk1>, <RotaryCraft:rotarycraft_item_compacts:3>, <Avaritia:Resource:5>, <AWWayofTime:blockCrystal>, dmatterblock],
        [dmatterblock, <Avaritia:Singularity:10>, <Thaumcraft:ItemResource:16>, <Botania:manaResource:14>, <RotaryCraft:rotarycraft_item_compacts:3>, <Botania:manaResource:14>, <Thaumcraft:ItemResource:16>, <Avaritia:Singularity:10>, dmatterblock],
        [rmatterblock, rmatterblock, rmatterblock, <Thaumcraft:ItemResource:16>, <Avaritia:Resource:5>, <Thaumcraft:ItemResource:16>, rmatterblock, rmatterblock, rmatterblock],
        [rmatterblock, rmatterblock, rmatterblock, <Avaritia:Singularity:10>, <AWWayofTime:blockCrystal>, <Avaritia:Singularity:10>, rmatterblock, rmatterblock, rmatterblock],
        [rmatterblock, rmatterblock, rmatterblock, dmatterblock, dmatterblock, dmatterblock, rmatterblock, rmatterblock, rmatterblock]]);

    #philosophers stone
         recipes.addShaped(<ProjectE:item.pe_philosophers_stone>.withTag({}),[
        [<Thaumcraft:ItemResource:14>, <DraconicEvolution:draconiumDust>, <Thaumcraft:ItemResource:14>],
        [<DraconicEvolution:draconiumDust>, <minecraft:nether_star>, <DraconicEvolution:draconiumDust>],
        [<Thaumcraft:ItemResource:14>, <DraconicEvolution:draconiumDust>, <Thaumcraft:ItemResource:14>]]);