package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class xz0 implements Function2 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ ym0 j;

    public /* synthetic */ xz0(gu0 gu0Var, String str, boolean z, um0 um0Var, nd1 nd1Var, String str2, int i) {
        this.g = gu0Var;
        this.h = str;
        this.e = z;
        this.j = um0Var;
        this.f = nd1Var;
        this.i = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                ((Integer) obj2).getClass();
                int iK0 = n6.k0(1);
                a01.g((gu0) this.g, (String) this.h, this.e, (um0) this.j, this.f, (String) this.i, (lx) obj, iK0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iK02 = n6.k0(1);
                n6.e((i01) this.g, this.e, (sm0) this.h, (sm0) this.i, (sm0) this.j, this.f, (lx) obj, iK02);
                break;
        }
        return up2.f1187a;
    }

    public /* synthetic */ xz0(i01 i01Var, boolean z, sm0 sm0Var, sm0 sm0Var2, sm0 sm0Var3, nd1 nd1Var, int i) {
        this.g = i01Var;
        this.e = z;
        this.h = sm0Var;
        this.i = sm0Var2;
        this.j = sm0Var3;
        this.f = nd1Var;
    }
}
