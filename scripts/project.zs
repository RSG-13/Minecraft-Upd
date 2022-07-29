import mods.ic2.Compressor;
furnace.remove(<betternether:quartz_glass>, <minecraft:quartz>);
furnace.addRecipe(<betternether:quartz_glass>, <minecraft:glass>);
recipes.addShaped(<forestry:propolis:1> * 2,
[[<ic2:misc_resource:4> * 3, <ic2:crafting:20>, <ic2:misc_resource:4> * 3],
 [<ic2:crafting:20>, <forestry:beeswax> * 2, <ic2:crafting:20>],
 [<ic2:misc_resource:4> * 3, <ic2:crafting:20>, <ic2:misc_resource:4> * 3]]);
recipes.addShaped(<minecraft:blaze_powder>,
[[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
 [<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>],
 [<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>]]);
mods.ic2.Compressor.addRecipe(<minecraft:slime_ball> , <forestry:propolis:*> * 6);
mods.ic2.Macerator.addRecipe(<ic2:dust:2>, <minecraft:coal:1> * 2);
mods.ic2.Macerator.addRecipe(<ic2:crushed:3> * 2, <mw:leadore>);
mods.ic2.Macerator.addRecipe(<ic2:crushed:0> * 2, <mw:copperore>);
mods.ic2.Macerator.addRecipe(<ic2:crushed:5> * 2, <mw:tinore>);
furnace.addRecipe(<refinedstorage:silicon>, <minecraft:quartz>);
recipes.addShaped(<mw:okp7>,
[[<ic2:ingot:5>, <minecraft:glass_pane>, <ic2:ingot:5>],
 [<ic2:ingot:5>, <minecraft:slime_ball>, <ic2:ingot:5>],
 [<ic2:crafting:15>, <ic2:ingot:5>, <ic2:crafting:15>]]);
recipes.addShaped(<mw:reflex>,
[[<ic2:ingot:5>, <minecraft:glass_pane>, <ic2:ingot:5>],
 [<ic2:ingot:5>, <minecraft:redstone>, <ic2:ingot:5>],
 [<ic2:crafting:15> * 3, <ic2:crafting:15> * 3, <ic2:crafting:15> * 3]]);
recipes.addShaped(<mw:silencer45acp>,
[[<ic2:ingot:5>, <ic2:ingot:5>, <ic2:ingot:5>],
 [<ic2:crafting:15>, <minecraft:slime_ball>, <ic2:crafting:15>],
 [<ic2:ingot:5>, <ic2:ingot:5>, <ic2:ingot:5>]]);
recipes.addShaped(<mw:silencer9mm>,
[[null, <ic2:ingot:5>, <ic2:ingot:5>],
 [null, <minecraft:slime_ball>, <ic2:crafting:15>],
 [null, <ic2:ingot:5>, <ic2:ingot:5>]]);
recipes.addShaped(<mw:silencer9mm>,
[[<ic2:ingot:5>, <ic2:ingot:5>, null],
 [<ic2:crafting:15>, <minecraft:slime_ball>, null],
 [<ic2:ingot:5>, <ic2:ingot:5>, null]]);

recipes.addShapeless(<forestry:planks.1:12>, [<forestry:logs.7>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:11>, [<forestry:logs.6:3>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:10>, [<forestry:logs.6:2>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:9>, [<forestry:logs.6:1>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:8>, [<forestry:logs.6>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:8>, [<forestry:logs.6>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:7>, [<forestry:logs.5:3>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:6>, [<forestry:logs.5:2>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:5>, [<forestry:logs.5:1>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:4>, [<forestry:logs.5>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:3>, [<forestry:logs.4:3>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:2>, [<forestry:logs.4:2>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1:1>, [<forestry:logs.4:1>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.1>, [<forestry:logs.4>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:15>, [<forestry:logs.3:3>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:14>, [<forestry:logs.3:2>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:13>, [<forestry:logs.3:1>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:12>, [<forestry:logs.3>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:11>, [<forestry:logs.2:3>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:10>, [<forestry:logs.2:2>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:9>, [<forestry:logs.2:1>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:8>, [<forestry:logs.2>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:7>, [<forestry:logs.1:3>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:6>, [<forestry:logs.1:2>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:5>, [<forestry:logs.1:1>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:4>, [<forestry:logs.1>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:3>, [<forestry:logs.0:3>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:2>, [<forestry:logs.0:2>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0:1>, [<forestry:logs.0:1>, <pyrotech:rock>]);
recipes.addShapeless(<forestry:planks.0>, [<forestry:logs.0>, <pyrotech:rock>]);
recipes.addShapeless(<minecraft:planks:4>, [<minecraft:log2>, <pyrotech:rock>]);
recipes.addShapeless(<minecraft:planks:5>, [<minecraft:log2:1>, <pyrotech:rock>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:log:1>, <pyrotech:rock>]);
recipes.addShapeless(<minecraft:planks>, [<minecraft:log>, <pyrotech:rock>]); 
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:log:2>, <pyrotech:rock>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:log:3>, <pyrotech:rock>]);

recipes.addShapeless(<forestry:planks.1:12>, [<forestry:logs.7>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:11>, [<forestry:logs.6:3>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:10>, [<forestry:logs.6:2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:9>, [<forestry:logs.6:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:8>, [<forestry:logs.6>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:8>, [<forestry:logs.6>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:7>, [<forestry:logs.5:3>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:6>, [<forestry:logs.5:2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:5>, [<forestry:logs.5:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:4>, [<forestry:logs.5>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:3>, [<forestry:logs.4:3>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:2>, [<forestry:logs.4:2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1:1>, [<forestry:logs.4:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.1>, [<forestry:logs.4>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:15>, [<forestry:logs.3:3>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:14>, [<forestry:logs.3:2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:13>, [<forestry:logs.3:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:12>, [<forestry:logs.3>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:11>, [<forestry:logs.2:3>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:10>, [<forestry:logs.2:2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:9>, [<forestry:logs.2:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:8>, [<forestry:logs.2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:7>, [<forestry:logs.1:3>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:6>, [<forestry:logs.1:2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:5>, [<forestry:logs.1:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:4>, [<forestry:logs.1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:3>, [<forestry:logs.0:3>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:2>, [<forestry:logs.0:2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0:1>, [<forestry:logs.0:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<forestry:planks.0>, [<forestry:logs.0>, <notreepunching:rock/stone>]);
recipes.addShapeless(<minecraft:planks:4>, [<minecraft:log2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<minecraft:planks:5>, [<minecraft:log2:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<minecraft:planks:1>, [<minecraft:log:1>, <notreepunching:rock/stone>]);
recipes.addShapeless(<minecraft:planks>, [<minecraft:log>, <notreepunching:rock/stone>]); 
recipes.addShapeless(<minecraft:planks:2>, [<minecraft:log:2>, <notreepunching:rock/stone>]);
recipes.addShapeless(<minecraft:planks:3>, [<minecraft:log:3>, <notreepunching:rock/stone>]);

recipes.addShapeless(<notreepunching:rock/stone>, [<pyrotech:rock>]);
recipes.addShapeless(<pyrotech:rock>, [<notreepunching:rock/stone>]);