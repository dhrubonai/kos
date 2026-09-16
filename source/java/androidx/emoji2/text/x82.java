package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class x82 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ x82(Object obj, boolean z, sm0 sm0Var, int i, int i2) {
        this.d = i2;
        this.g = obj;
        this.e = z;
        this.f = sm0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                ((Integer) obj2).getClass();
                int k0 = n6.k0(1);
                n92.l((au2) this.g, this.e, this.f, (lx) obj, k0);
                break;
            default:
                ((Integer) obj2).getClass();
                int k02 = n6.k0(9);
                oy0.a((j30) this.g, this.e, this.f, (lx) obj, k02);
                break;
        }
        return up2.f1186a;
    }
}
