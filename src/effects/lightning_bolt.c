#include "common.h"
#include "effects_internal.h"

typedef struct LightningBoltFXData {
    /* 0x00 */ char unk_00[0xC];
    /* 0x0C */ f32 unk_0C;
} LightningBoltFXData; // size = 0x??

s32 D_E00BCC30[] = { 0x05050505, 0x05050505, 0x05050505, 0x0A090301, 0x00000000, 0x00000000, 0x05050505, 0x05050505, 0x05050505, 0x08070605, 0x04030201, 0x00000000, 0x23051905, 0x00192305, 0x0F000000, 0x0A0D0F0C, 0x0B0D0A0C, 0x05010000, 0x2D0F230F, 0x00232D37, 0x19050200, 0x0D0A0C0A, 0x0D0A0D0A, 0x0C090501, 0x0F0F0F0F, 0x0F0F000F, 0x0F050200, 0x0E0A0F0A, 0x0D1E201E, 0x1832283C, 0x01050F0F, 0x232D2823, 0x19050200, 0x04060A05, 0x080E060A, 0x0E233232, 0x010F190F, 0x19232D28, 0x230F0500, 0x0202170C, 0x080F0F05, 0x0612263C, 0x1E190F05, 0x0F0F191E, 0x23190500, 0x0303030B, 0x030C0405, 0x020C2A32, 0x2121140C, 0x19110F14, 0x16140500, 0x03030302, 0x0A02020C, 0x02020214, 0x1E1E1919, 0x23140F0A, 0x0F0F0500, 0x02020202, 0x02020602, 0x02020605, 0x1B1B1616, 0x20110C07, 0x0C0C0200, 0x02020202, 0x02020202, 0x02020200 };

s32 D_E00BCD38[] = { 0x19191905, 0x19051919, 0x05191919, 0x04030201, 0x00000000, 0x00000000, 0x0F0F0F19, 0x0F0F0519, 0x190F1919, 0x04040404, 0x04030201, 0x00000000, 0x19191905, 0x0F190505, 0x0F050500, 0x04040404, 0x04040604, 0x04040000, 0x19191905, 0x19051919, 0x050F0500, 0x04040404, 0x04040604, 0x04040605, 0x0F0F0F2D, 0x232D2323, 0x19230F00, 0x04040404, 0x04040604, 0x04040605, 0x2D372319, 0x370F2D19, 0x2D230F00, 0x04040404, 0x04040604, 0x04040605, 0x55190F4B, 0x1941232D, 0x4B550F00, 0x04040404, 0x04040604, 0x04040605, 0x550F2337, 0x412D194B, 0x232D2328, 0x04040404, 0x04040604, 0x04040605, 0x550F2337, 0x412D194B, 0x232D2328, 0x04040404, 0x04040604, 0x04040605, 0x550F2337, 0x412D194B, 0x232D2328, 0x04040404, 0x04040604, 0x04040605, 0x1E1E1919, 0x23140F0A, 0x0F0F0500, 0x04040404, 0x04040404, 0x04040200 };

s32 D_E00BCE40[] = { D_E00BCC30, D_E00BCD38, 0x00000000, 0x00000000 };

void lightning_bolt_appendGfx(void* effect);

INCLUDE_ASM(s32, "effects/lightning_bolt", lightning_bolt_main);

void lightning_bolt_init(void) {
}

f32 func_E00BC1D8(f32 arg0) {
    return (f32)shim_rand_int((s32)arg0) - arg0 * 0.5;
}

INCLUDE_ASM(s32, "effects/lightning_bolt", lightning_bolt_update);

void lightning_bolt_render(EffectInstance *effect) {
    LightningBoltFXData* effect94 = effect->data;
    RenderTask renderTask;
    RenderTask* retTask;
    RenderTask* renderTaskPointer = &renderTask;

    renderTask.appendGfx = lightning_bolt_appendGfx;
    renderTask.appendGfxArg = effect;
    if (gGameStatusPtr->isBattle == TRUE) {
        renderTask.distance = effect94->unk_0C + 1000.0f;
    } else {
        renderTask.distance = 10;
    }

    renderTaskPointer->renderMode = RENDER_MODE_2D;
    retTask = shim_queue_render_task(renderTaskPointer);
    retTask->renderMode |= RENDER_MODE_2;
}

void func_E00BC36C(void) {
}

INCLUDE_ASM(s32, "effects/lightning_bolt", lightning_bolt_appendGfx);