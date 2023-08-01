val skull = <enderio:block_enderman_skull>;

val dm = <tombstone:dark_marble>;

recipes.addShaped(<tombstone:decorative_tombstone>,
[[dm,dm,dm],
 [dm,skull,dm]]);

recipes.addShaped(<tombstone:decorative_grave_simple>,
[[null,dm,null],
 [dm,skull,dm]]);

recipes.addShaped(<tombstone:decorative_grave_normal>,
[[null,dm,null],
 [null,dm,null],
 [dm,skull,dm]]);

recipes.addShaped(<tombstone:decorative_grave_cross>,
[[null,dm,null],
 [dm,skull,dm],
 [null,dm,null]]);