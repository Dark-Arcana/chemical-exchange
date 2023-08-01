furnace.remove(<morecharcoal:apple_charcoal>);
furnace.addRecipe(<morecharcoal:apple_charcoal>,<tp:cooked_apple>);
furnace.remove(<morecharcoal:bread_charcoal>);
furnace.addRecipe(<morecharcoal:bread_charcoal>,<tp:toasted_bread>); 
furnace.remove(<morecharcoal:egg_charcoal>);
furnace.addRecipe(<morecharcoal:egg_charcoal>,<tp:fried_egg>);

recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ghast"}}), [<minecraft:egg>,<minecraft:ghast_tear>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:blaze"}}), [<minecraft:egg>,<minecraft:blaze_powder>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cow"}}), [<minecraft:egg>,<minecraft:leather>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}), [<minecraft:egg>,<minecraft:feather>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:creeper"}}), [<minecraft:egg>,<minecraft:gunpowder>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:enderman"}}), [<minecraft:egg>,<minecraft:ender_pearl>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:sheep"}}), [<minecraft:egg>,<minecraft:wool>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:shulker"}}), [<minecraft:egg>,<minecraft:chorus_fruit>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:skeleton"}}), [<minecraft:egg>,<minecraft:bone>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:wither_skeleton"}}), [<minecraft:egg>,<polluted_earth:polluted_earth>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:spider"}}), [<minecraft:egg>,<minecraft:string>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:witch"}}), [<minecraft:egg>,<minecraft:redstone>,<minecraft:glowstone_dust>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:slime"}}),
[<minecraft:egg>,<minecraft:slime_ball>]);
recipes.addShapeless(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:guardian"}}),
[<minecraft:egg>,<minecraft:prismarine>]);

recipes.addShaped(<minecraft:saddle>,
[[<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
 [<minecraft:string>,null,<minecraft:string>]]);