#include "common.h"

// this is definitely wrong but I had issues trying to use an array accessor
void func_801473F0(void) {
    UIPanel* panelIt = gUIPanels;
    s32 i;

    for (i = 0; i < ARRAY_COUNT(gUIPanels); i++, panelIt++) {
        panelIt->flags = 0;
    }
}

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147414);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147474);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147574);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147650);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147698);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147AC4);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", set_ui_panel_properties);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147D70);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147E48);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147E7C);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147EC4);

INCLUDE_ASM(s32, "code_ddaf0_len_c50", func_80147F30);
