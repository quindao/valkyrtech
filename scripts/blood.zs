recipes.remove(<AWWayofTime:Altar>);
recipes.remove(<AWWayofTime:blockCrystalBelljar>);
recipes.remove(<AWWayofTime:blockWritingTable>);
recipes.remove(<AWWayofTime:masterStone>);
recipes.remove(<AWWayofTime:blockCrystal>);
mods.thaumcraft.Research.addTab("BLOODMAGIC", "alchemicalwizardry", "textures/items/BoundSword_activated.png");
game.setLocalization("en_US", "tc.research_category.BLOODMAGIC", "Blood Magic");
mods.thaumcraft.Research.addResearch("BLOODALTAR", "BLOODMAGIC", "alienis 15, vitium 12, corpus 9, victus 6", 0, 0, 3, <AWWayofTime:Altar>);
game.setLocalization("en_US", "tc.research_name.BLOODALTAR", "Blood Altar");
game.setLocalization("en_US", "tc.research_text.BLOODALTAR", "Magic but darker");
mods.thaumcraft.Infusion.addRecipe("BLOODALTAR", <Thaumcraft:blockMetalDevice>, [<Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:blockJar>, <Thaumcraft:blockJar>, <Thaumcraft:blockJar>, <Thaumcraft:blockJar>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>], "victus 64, corpus 32, vitium 16, alienis 8", <AWWayofTime:Altar>, 4);
mods.thaumcraft.Research.addInfusionPage("BLOODALTAR", <AWWayofTime:Altar>);
mods.thaumcraft.Research.addPrereq("BLOODALTAR", "VOIDMETAL", true);
mods.thaumcraft.Research.addResearch("ALCHEM", "BLOODMAGIC", "corpus 8, victus 8, potentia 4, permutatio 4", 2, 1, 4, <AWWayofTime:blockWritingTable>);
mods.thaumcraft.Infusion.addRecipe("ALCHEM", <minecraft:brewing_stand>, [<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:16>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <minecraft:glass_bottle>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>], "victus 32, corpus 32, potentia 16, permutatio 16", <AWWayofTime:blockWritingTable>, 6);
mods.thaumcraft.Research.addInfusionPage("ALCHEM", <AWWayofTime:blockWritingTable>);
game.setLocalization("en_US", "tc.research_name.ALCHEM", "Blood Alchemy");
game.setLocalization("en_US", "tc.research_text.ALCHEM", "Alchemy but darker");
mods.thaumcraft.Research.addPrereq("ALCHEM", "BLOODALTAR", false);
mods.thaumcraft.Research.addResearch("RITUAL", "BLOODMAGIC", "corpus 8, victus 8, potentia 4, praecantatio 4", 4, 2, 6, <AWWayofTime:masterStone>);
mods.thaumcraft.Infusion.addRecipe("RITUAL", <thaumicbases:voidBlock>, [<AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:mundanePowerCatalyst>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:imbuedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:AlchemicalWizardrybloodRune>], "victus 64, corpus 64, potentia 16, praecantatio 32", <AWWayofTime:masterStone>, 8);
mods.thaumcraft.Research.addInfusionPage("RITUAL", <AWWayofTime:masterStone>);
game.setLocalization("en_US", "tc.research_name.RITUAL", "Blood Infusion");
game.setLocalization("en_US", "tc.research_text.RITUAL", "Infusion but darker");
mods.thaumcraft.Research.addPrereq("RITUAL", "ALCHEM", false);
mods.thaumcraft.Research.addResearch("JAR", "BLOODMAGIC", "corpus 8, victus 8, potentia 4, praecantatio 4", 2, 2, 6, <AWWayofTime:blockCrystalBelljar>);
mods.thaumcraft.Arcane.addShaped("JAR", <AWWayofTime:blockCrystalBelljar>, "terra 16, ordo 16, aer 16, aqua 16", [[<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>], 
                                                                                     [<AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:demonicSlate>],
                                                                                     [<AWWayofTime:demonicSlate>, <Thaumcraft:blockEssentiaReservoir>, <AWWayofTime:demonicSlate>]]);
mods.thaumcraft.Research.addArcanePage("JAR", <AWWayofTime:blockCrystalBelljar>);
game.setLocalization("en_US", "tc.research_name.JAR", "Crystal Belljars");
game.setLocalization("en_US", "tc.research_text.JAR", "warded jars but darker");
mods.thaumcraft.Research.addPrereq("JAR", "RITUAL", false);
recipes.addShaped(<AWWayofTime:blockCrystal>, [[<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>],
[<AWWayofTime:bloodMagicBaseItems:29>, <Thaumcraft:blockCrystal:6>, <AWWayofTime:bloodMagicBaseItems:29>],
[<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>]]);
