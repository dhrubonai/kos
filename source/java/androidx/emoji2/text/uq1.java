package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class uq1 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ i01 e;
    public final /* synthetic */ sm0 f;

    public /* synthetic */ uq1(i01 i01Var, sm0 sm0Var, int i, int i2) {
        this.d = i2;
        this.e = i01Var;
        this.f = sm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        lx lxVar = (lx) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                n6.l(this.e, this.f, lxVar, n6.k0(1));
                break;
            default:
                jz0.a(this.e, this.f, lxVar, n6.k0(9));
                break;
        }
        return up2.f1187a;
    }
}
