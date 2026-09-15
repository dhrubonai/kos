package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class fa extends bn0 implements um0 {
    public final /* synthetic */ c51 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fa(c51 c51Var) {
        super(1, kx0.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.k = c51Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        float[] fArr = ((ya1) obj).f1376a;
        p01 p01Var = (p01) this.k.u.getValue();
        if (p01Var != null) {
            if (!p01Var.h()) {
                p01Var = null;
            }
            if (p01Var != null) {
                p01Var.j(fArr);
            }
        }
        return up2.f1187a;
    }
}
