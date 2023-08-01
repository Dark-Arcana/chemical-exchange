import scripts._func.disable;
import scripts._func.disableAndHide;

disableAndHide(<tp:tiny_charcoal>);

disable(<tp:stone_hammer>);

recipes.remove(<tp:tiny_coal>);
recipes.addShapeless(<tp:tiny_coal>*8,[<minecraft:coal>]);

recipes.remove(<tp:iron_cobblegen_block>);
recipes.addShaped(<tp:iron_cobblegen_block>,
[[<ore:ingotNickel>,<ore:ingotGallium>,<ore:ingotNickel>],
 [<ore:ingotGallium>,<tp:cobblegen_block>,<ore:ingotGallium>],
 [<ore:ingotNickel>,<ore:ingotGallium>,<ore:ingotNickel>]]);

recipes.remove(<tp:diamond_cobblegen_block>);
recipes.addShaped(<tp:diamond_cobblegen_block>,
[[<ore:gemDiamond>,<ore:ingotDysprosium>,<ore:gemDiamond>],
 [<ore:ingotZirconium>,<tp:iron_cobblegen_block>,<ore:ingotZirconium>],
 [<ore:gemDiamond>,<ore:ingotDysprosium>,<ore:gemDiamond>]]);