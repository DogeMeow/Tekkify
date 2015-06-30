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