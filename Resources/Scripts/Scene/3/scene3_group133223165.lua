local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133223165
L1_1 = {}
L1_1.group_ID = 133223165
L1_1.trigger_playRegion = 165006
L1_1.gadget_1 = 165002
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 165001
L3_1.gadget_id = 70950068
L4_1 = {}
L4_1.x = -5986.032
L4_1.y = 200.087
L4_1.z = -2424.687
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.persistent = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 165002
L4_1.gadget_id = 70290117
L5_1 = {}
L5_1.x = -6002.455
L5_1.y = 203.461
L5_1.z = -2442.883
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 18
L5_1 = {}
L5_1.config_id = 165004
L5_1.gadget_id = 70950069
L6_1 = {}
L6_1.x = -6031.988
L6_1.y = 200.994
L6_1.z = -2404.262
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.area_id = 18
L6_1 = {}
L6_1.config_id = 165005
L6_1.gadget_id = 70211111
L7_1 = {}
L7_1.x = -6006.457
L7_1.y = 200.647
L7_1.z = -2431.993
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 322.318
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 26
L6_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\168\187\229\166\187"
L6_1.isOneoff = true
L6_1.persistent = true
L7_1 = {}
L7_1.name = "chest"
L7_1.exp = 1
L6_1.explore = L7_1
L6_1.area_id = 18
L7_1 = {}
L7_1.config_id = 165008
L7_1.gadget_id = 70950068
L8_1 = {}
L8_1.x = -6024.679
L8_1.y = 200.135
L8_1.z = -2455.358
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 33
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L7_1.persistent = true
L7_1.area_id = 18
L8_1 = {}
L8_1.config_id = 165009
L8_1.gadget_id = 70950068
L9_1 = {}
L9_1.x = -6015.831
L9_1.y = 199.886
L9_1.z = -2431.874
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 314.202
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 33
L9_1 = GadgetState
L9_1 = L9_1.GearStart
L8_1.state = L9_1
L8_1.persistent = true
L8_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 165006
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 55
L4_1 = {}
L4_1.x = -6013.447
L4_1.y = 202.236
L4_1.z = -2433.087
L3_1.pos = L4_1
L3_1.area_id = 18
L4_1 = {}
L5_1 = "Move_Electric_Stake_Play"
L4_1[1] = L5_1
L3_1.team_ability_group_list = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1165007
L3_1.name = "VARIABLE_CHANGE_165007"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_165007"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_165007"
L2_1[1] = L3_1
triggers = L2_1
L2_1 = {}
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 165003
L4_1.gadget_id = 70950069
L5_1 = {}
L5_1.x = -6010.444
L5_1.y = 201.52
L5_1.z = -2454.71
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 35.462
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.area_id = 18
L3_1[1] = L4_1
L2_1.gadgets = L3_1
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 165001
L6_1 = 165002
L7_1 = 165004
L8_1 = 165008
L9_1 = 165009
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "VARIABLE_CHANGE_165007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L6_1 = 165006
L5_1[1] = L6_1
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L5_1 = {}
L6_1 = {}
L5_1.monsters = L6_1
L6_1 = {}
L7_1 = 165005
L6_1[1] = L7_1
L5_1.gadgets = L6_1
L6_1 = {}
L5_1.regions = L6_1
L6_1 = {}
L5_1.triggers = L6_1
L5_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "successed"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_165007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GoToFlowSuite
  L3_2 = A0_2
  L4_2 = 133223168
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_165007 = L2_1
L2_1 = require
L3_1 = "BlackBoxPlay/ChargingPort"
L2_1(L3_1)