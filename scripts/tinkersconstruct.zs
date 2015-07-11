# Crafting
	# Disabled
	recipes.remove(<TConstruct:Redstone.Landmine:*>); # Landmines
	recipes.remove(<TConstruct:explosive.slime:*>); # SDX
	recipes.remove(<TConstruct:travelGlove>);

# Casting Recipes
	# Disabled
	
# Ore Dictionary
	<ore:nuggetIron>.remove(<TConstruct:oreBerries:0>);
	<ore:nuggetGold>.remove(<TConstruct:oreBerries:1>);
	<ore:nuggetCopper>.remove(<TConstruct:oreBerries:2>);
	<ore:nuggetTin>.remove(<TConstruct:oreBerries:3>);
	<ore:nuggetAluminum>.remove(<TConstruct:oreBerries:4>);
	<ore:nuggetAluminium>.remove(<TConstruct:oreBerries:4>);
	
# Tooltips
	<TConstruct:Redstone.Landmine:*>.addTooltip(format.red("Disabled"));
	<TConstruct:explosive.slime:*>.addTooltip(format.red("Disabled"));
	<TConstruct:travelGlove>.addTooltip(format.red("Disabled"));

# Smeltery
mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:0>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:1>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:2>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:stone>);