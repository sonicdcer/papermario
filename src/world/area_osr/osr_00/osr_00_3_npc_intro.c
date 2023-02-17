#include "osr_00.h"

#include "world/common/npc/Luigi.inc.c"

NpcData N(NpcData_Luigi) = {
    .id = NPC_Luigi,
    .pos = { NPC_DISPOSE_LOCATION },
    .yaw = 90,
    .settings = &N(NpcSettings_Luigi),
    .flags = ENEMY_FLAG_PASSIVE | ENEMY_FLAG_4 | ENEMY_FLAG_ENABLE_HIT_SCRIPT | ENEMY_FLAG_100 | ENEMY_FLAG_200 | ENEMY_FLAG_400 | ENEMY_FLAG_800,
    .drops = NO_DROPS,
    .animations = LUIGI_ANIMS,
};

NpcGroupList N(IntroNPCs) = {
    NPC_GROUP(N(NpcData_Luigi)),
    {}
};