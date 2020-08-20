#loader contenttweaker

import mods.contenttweaker.block.BlockBuilder;
import mods.contenttweaker.block.basic.BlockBuilderBasic;

new BlockBuilder(<blockmaterial:clay>)
	.withType<BlockBuilderBasic>()
	.build("clay_lime");
new BlockBuilder(<blockmaterial:rock>)
	.withType<BlockBuilderBasic>()
	.build("clay_lime_bricks");