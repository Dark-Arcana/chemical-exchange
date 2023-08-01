recipes.replaceAllOccurences(<enderio:item_material>,null,<enderio:block_simple_stirling_generator>);
recipes.replaceAllOccurences(<enderio:item_material:11>,<enderio:item_material:10>,<enderio:block_simple_stirling_generator>);

recipes.replaceAllOccurences(<enderio:item_material>,<minecraft:crafting_table>,<enderio:block_simple_crafter>);

recipes.remove(<enderio:block_vacuum_chest>);
recipes.addShaped(<enderio:block_vacuum_chest>,
[[<ore:ingotIron>,<ore:ingotIron>,<ore:ingotIron>],
 [<ore:ingotIron>,<ore:chest>,<ore:ingotIron>],
 [<ore:ingotIron>,<minecraft:ender_pearl>,<ore:ingotIron>]]);

recipes.remove(<enderio:item_material:22>);
recipes.addShaped(<enderio:item_material:22>*32,
[[<minecraft:gravel>,<minecraft:clay_ball>,<minecraft:gravel>],
 [<ore:sand>,<minecraft:gravel>,<ore:sand>],
 [<minecraft:gravel>,<minecraft:clay_ball>,<minecraft:gravel>]]);

val conduitBinder = <enderio:item_material:4>;
recipes.addShaped(<enderio:item_item_conduit>*8,
[[conduitBinder,conduitBinder,conduitBinder],
 [<minecraft:ender_pearl>,<minecraft:ender_pearl>,<minecraft:ender_pearl>],
 [conduitBinder,conduitBinder,conduitBinder]]);

recipes.addShaped(<enderio:item_yeta_wrench>,
[[<ore:ingotIron>,null,<ore:ingotIron>],
 [null,<enderio:item_material:10>,null],
 [null,<ore:ingotIron>,null]]);

recipes.replaceAllOccurences(<enderio:item_material:1>,<enderio:item_material>,<enderio:block_stirling_generator>);

recipes.addShaped(<enderio:item_basic_item_filter>*2,
[[null,<minecraft:paper>,null],
 [<minecraft:paper>,<speedyhoppers:speedyhopper_mk1>,<minecraft:paper>],
 [null,<minecraft:paper>,null]]);

recipes.addShaped(<enderio:item_basic_item_filter>*3,
[[null,<minecraft:paper>,null],
 [<minecraft:paper>,<speedyhoppers:speedyhopper_mk2>,<minecraft:paper>],
 [null,<minecraft:paper>,null]]);

recipes.addShaped(<enderio:item_basic_item_filter>*4,
[[null,<minecraft:paper>,null],
 [<minecraft:paper>,<speedyhoppers:speedyhopper_mk3>,<minecraft:paper>],
 [null,<minecraft:paper>,null]]);