import scripts._func.disable;

disable(<projectex:alchemy_table>);

mods.jei.JEI.hideCategory("projectex.alchemy_table");

val hydrogen = <alchemistry:element:1>;
recipes.remove(<projectex:knowledge_sharing_book>);
recipes.addShaped(<projectex:knowledge_sharing_book>,
[[hydrogen,hydrogen,hydrogen],
 [hydrogen,hydrogen,hydrogen],
 [hydrogen,hydrogen,hydrogen]]);

recipes.removeByRecipeName("projectex:collector/mk1");
recipes.removeByRecipeName("projectex:relay/mk1");