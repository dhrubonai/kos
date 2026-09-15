package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class i2 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ sm0 e;
    public final /* synthetic */ sm0 f;

    public /* synthetic */ i2(sm0 sm0Var, sm0 sm0Var2, int i, int i2) {
        this.d = i2;
        this.e = sm0Var;
        this.f = sm0Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        lx lxVar = (lx) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                l8.m(this.e, this.f, lxVar, n6.k0(55));
                break;
            default:
                n6.E(this.e, this.f, lxVar, n6.k0(1));
                break;
        }
        return up2.f1187a;
    }
}
