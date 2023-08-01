import mods.nuclearcraft.alloy_furnace;
import mods.nuclearcraft.infuser;

recipes.replaceAllOccurences(<minecraft:glowstone_dust>,<ore:ingotPlutonium>,<nuclearcraft:decay_hastener_idle>);

//mods.nuclearcraft.alloy_furnace.addRecipe(IIngredient itemInput1, IIngredient itemInput2, IIngredient itemOutput, {double timeMultiplier, double powerMultiplier, double processRadiation});

alloy_furnace.addRecipe([<enderio:item_material>,<enderio:item_material:51>,<enderio:item_material:1>]);
alloy_furnace.addRecipe([<enderio:item_material>,<enderio:item_material:52>,<enderio:item_material:53>]);
alloy_furnace.addRecipe([<enderio:item_material:66>,<enderio:item_material:67>,<enderio:item_material:54>]);
infuser.addRecipe([<nuclearcraft:cooler>,<liquid:ender>*100,<nuclearcraft:cooler:9>]);
