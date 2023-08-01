import scripts._func.disable;

disable(<appliedenergistics2:grindstone>);
disable(<appliedenergistics2:crank>);
disable(<appliedenergistics2:vibration_chamber>);

mods.jei.JEI.hideCategory("appliedenergistics2.grinder");

recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>,
[[<ore:ingotIron>,<ore:ingotLithium>,<ore:ingotIron>],
 [<ore:ingotIron>,null,null],
 [<ore:ingotIron>,<ore:ingotLithium>,<ore:ingotIron>]]);
