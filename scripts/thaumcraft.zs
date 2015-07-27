# Removed Warp
mods.thaumcraft.Warp.removeAll();
mods.thaumcraft.Warp.removeAllResearch();
mods.thaumcraft.Warp.removeAllItems();

# Enabled Eldritch
mods.thaumcraft.Research.clearPrereqs("ELDRITCHMINOR");
mods.thaumcraft.Research.addSibling("CRIMSON", "ELDRITCHMINOR");
mods.thaumcraft.Research.setStub("ELDRITCHMINOR", false);
mods.thaumcraft.Research.setSecondary("ELDRITCHMINOR", false);
mods.thaumcraft.Research.setVirtual("ELDRITCHMINOR", false);
mods.thaumcraft.Research.addSibling("ELDRITCHMINOR", "ELDRITCHMAJOR");
mods.thaumcraft.Research.addPrereq("ELDRITCHMINOR", "CRIMSON", false);
mods.thaumcraft.Research.setConcealed("ELDRITCHMINOR", true);
mods.thaumcraft.Research.addPrereq("ELDRITCHMAJOR", "ELDRITCHMINOR", true);

# Remove Aspects
mods.thaumcraft.Aspects.remove(<minecraft:chest>, "lucrum 2");
mods.thaumcraft.Aspects.remove(<minecraft:chest>, "metallum 4");
mods.thaumcraft.Aspects.remove(<JABBA:barrel>, "metallum 2");
mods.thaumcraft.Aspects.remove(<minecraft:milk_bucket>, "metallum 8");

mods.thaumcraft.Aspects.remove(<MineFactoryReloaded:milkbottle>, "metallum 6");
<ore:listAllmilk>.remove(<MineFactoryReloaded:milkbottle>);
