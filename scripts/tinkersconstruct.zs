# Crafting
	# Disabled
	recipes.remove(<TConstruct:Redstone.Landmine:*>); # Landmines
	recipes.remove(<TConstruct:explosive.slime:*>); # SDX
	
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