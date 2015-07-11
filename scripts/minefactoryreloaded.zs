# Crafting
	# Disabled
	recipes.remove(<MineFactoryReloaded:fishingrod>); # Chunkloader Upgrade
	recipes.remove(<MineFactoryReloaded:needlegun.ammo.lava>);
	recipes.remove(<MineFactoryReloaded:needlegun.ammo.sludge>);
	recipes.remove(<MineFactoryReloaded:needlegun.ammo.sewage>);
	recipes.remove(<MineFactoryReloaded:needlegun.ammo.fire>);
	recipes.remove(<MineFactoryReloaded:needlegun.ammo.anvil>);
	recipes.remove(<MineFactoryReloaded:rocketlauncher>);
	recipes.remove(<MineFactoryReloaded:rocket:*>);

	# Removed for new recipes
	recipes.remove(<MineFactoryReloaded:machine.1:14>); # Meat Packer
	recipes.remove(<MineFactoryReloaded:stone:11>);

	# New recipes
	recipes.addShaped(<MineFactoryReloaded:machine.1:14>, [[<ore:sheetPlastic>, <minecraft:flint_and_steel>, <ore:sheetPlastic>], [<minecraft:brick_block>, <ThermalExpansion:Frame:0>, <minecraft:brick_block>], [<minecraft:brick_block>, <ThermalExpansion:material:1>, <minecraft:brick_block>]]);

	recipes.addShaped(<MineFactoryReloaded:stone:11> * 4, [[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [<minecraft:stone_slab>, <minecraft:sugar>, <minecraft:stone_slab>], [<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);
	recipes.addShapeless(<MineFactoryReloaded:stone:11> * 2, [<MineFactoryReloaded:stone:1>, <MineFactoryReloaded:stone:1>]);

# Tooltips
	<MineFactoryReloaded:machine.2:10>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:fishingrod>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:needlegun.ammo.lava>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:needlegun.ammo.sludge>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:needlegun.ammo.sewage>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:needlegun.ammo.fire>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:needlegun.ammo.anvil>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:rocketlauncher>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:rocket:*>.addTooltip(format.red("Disabled"));
	<MineFactoryReloaded:portaspawner>.addTooltip(format.red("Disabled"));