local function IsValidConfig(npc_type)
   return bgNPC.cfg.npcs_template[npc_type] ~= nil
end

if IsValidConfig('citizen') then
   local citizen = bgNPC.cfg.npcs_template['citizen']
   citizen.random_skin = true
   citizen.random_bodygroups = true
   citizen.default_models = true
   citizen.models = {
      'models/smalls_civilians/pack1/hoodie_male_01_f_npc.mdl',
      'models/smalls_civilians/pack1/hoodie_male_02_f_npc.mdl',
      'models/smalls_civilians/pack1/hoodie_male_03_f_npc.mdl',
      'models/smalls_civilians/pack1/hoodie_male_04_f_npc.mdl',
      'models/smalls_civilians/pack1/hoodie_male_05_f_npc.mdl',
      'models/smalls_civilians/pack1/hoodie_male_07_f_npc.mdl',
      'models/smalls_civilians/pack1/hoodie_male_09_f_npc.mdl',
      'models/smalls_civilians/pack1/puffer_male_01_f_npc.mdl',
      'models/smalls_civilians/pack1/puffer_male_02_f_npc.mdl',
      'models/smalls_civilians/pack1/puffer_male_03_f_npc.mdl',
      'models/smalls_civilians/pack1/puffer_male_04_f_npc.mdl',
      'models/smalls_civilians/pack1/puffer_male_05_f_npc.mdl',
      'models/smalls_civilians/pack1/puffer_male_07_f_npc.mdl',
      'models/smalls_civilians/pack1/puffer_male_09_f_npc.mdl',
      'models/smalls_civilians/pack1/zipper_female_01_f_npc.mdl',
      'models/smalls_civilians/pack1/zipper_female_02_f_npc.mdl',
      'models/smalls_civilians/pack1/zipper_female_03_f_npc.mdl',
      'models/smalls_civilians/pack1/zipper_female_04_f_npc.mdl',
      'models/smalls_civilians/pack1/zipper_female_06_f_npc.mdl',
      'models/smalls_civilians/pack1/zipper_female_07_f_npc.mdl',
      'models/humans/group02/tale_01.mdl',
      'models/humans/group02/tale_03.mdl',
      'models/humans/group02/tale_04.mdl',
      'models/humans/group02/tale_05.mdl',
      'models/humans/group02/tale_06.mdl',
      'models/humans/group02/tale_07.mdl',
      'models/humans/group02/tale_08.mdl',
      'models/humans/group02/tale_09.mdl',
      'models/humans/group02/temale_01.mdl',
      'models/humans/group02/temale_02.mdl',
      'models/humans/group02/temale_07.mdl',
   }
end

if IsValidConfig('gangster') then
   local gangster = bgNPC.cfg.npcs_template['gangster']
   gangster.random_skin = true
   gangster.random_bodygroups = true
   gangster.default_models = false
   gangster.models = {
      'models/survivors/npc/amy.mdl',
      'models/survivors/npc/candace.mdl',
      'models/survivors/npc/carson.mdl',
      'models/survivors/npc/chris.mdl',
      'models/survivors/npc/damian.mdl',
      'models/survivors/npc/gregory.mdl',
      'models/survivors/npc/isa.mdl',
      'models/survivors/npc/john.mdl',
      'models/survivors/npc/lucus.mdl',
      'models/survivors/npc/lyndsay.mdl',
      'models/survivors/npc/margaret.mdl',
      'models/survivors/npc/matt.mdl',
      'models/survivors/npc/rachel.mdl',
      'models/survivors/npc/rufus.mdl',
      'models/survivors/npc/tyler.mdl',
      'models/survivors/npc/wolfgang.mdl',
   }
end

if IsValidConfig('civil_defense') then
   local civil_defense = bgNPC.cfg.npcs_template['civil_defense']
   civil_defense.random_skin = true
   civil_defense.random_bodygroups = true
   civil_defense.default_models = false
   civil_defense.models = {
      'models/armored_police/arpolice_npc.mdl',
   }
end

if IsValidConfig('special_forces') then
   local special_forces = bgNPC.cfg.npcs_template['special_forces']
   special_forces.random_skin = true
   special_forces.random_bodygroups = true
   special_forces.default_models = false
   special_forces.models = {
      'models/armored_elite/armored_elite_npc.mdl',
   }
end

if IsValidConfig('special_forces_2') then
   local special_forces_2 = bgNPC.cfg.npcs_template['special_forces_2']
   special_forces_2.random_skin = true
   special_forces_2.random_bodygroups = true
   special_forces_2.default_models = false
   special_forces_2.models = {
      'models/armored_elite/armored_elite_npc.mdl',
   }
end