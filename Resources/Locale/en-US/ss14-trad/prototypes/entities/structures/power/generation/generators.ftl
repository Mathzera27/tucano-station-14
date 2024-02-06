ent-BaseGenerator = generator
    .desc = A high efficiency thermoelectric generator.
ent-BaseGeneratorWallmount = wallmount generator
    .desc = A high efficiency thermoelectric generator stuffed in a wall cabinet.
ent-BaseGeneratorWallmountFrame = wallmount generator frame
    .desc = A construction frame for a wallmount generator.
ent-GeneratorBasic = { ent-BaseGenerator }
    .suffix = Basic, 3kW
    .desc = { ent-BaseGenerator.desc }
ent-GeneratorBasic15kW = { ent-BaseGenerator }
    .suffix = Basic, 15kW
    .desc = { ent-BaseGenerator.desc }
ent-GeneratorWallmountBasic = { ent-BaseGeneratorWallmount }
    .suffix = Basic, 3kW
    .desc = { ent-BaseGeneratorWallmount.desc }
ent-GeneratorWallmountAPU = shuttle APU
    .desc = An auxiliary power unit for a shuttle - 6kW.    .suffix = APU, 6kW
ent-GeneratorRTG = RTG
    .desc = A Radioisotope Thermoelectric Generator for long term power.    .suffix = 10kW
ent-GeneratorRTGDamaged = damaged RTG
    .desc = A Radioisotope Thermoelectric Generator for long term power. This one has damaged shielding.    .suffix = 10kW