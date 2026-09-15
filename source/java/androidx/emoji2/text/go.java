package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class go extends g01 implements Function2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ ym0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go(sm0 sm0Var, nd1 nd1Var, boolean z, t92 t92Var, bo boVar, fo foVar, dm1 dm1Var, se1 se1Var, wm0 wm0Var, int i, int i2) {
        super(2);
        this.j = sm0Var;
        this.f = nd1Var;
        this.g = z;
        this.k = t92Var;
        this.l = boVar;
        this.m = foVar;
        this.n = dm1Var;
        this.o = se1Var;
        this.p = wm0Var;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                sm0 sm0Var = (sm0) this.j;
                t92 t92Var = (t92) this.k;
                bo boVar = (bo) this.l;
                fo foVar = (fo) this.m;
                dm1 dm1Var = (dm1) this.n;
                se1 se1Var = (se1) this.o;
                wm0 wm0Var = (wm0) this.p;
                lx0.c(sm0Var, this.f, this.g, t92Var, boVar, foVar, dm1Var, se1Var, wm0Var, (lx) obj, n6.k0(this.h | 1), this.i);
                break;
            case 1:
                ((Number) obj2).intValue();
                aq0 aq0Var = (aq0) this.j;
                r21 r21Var = (r21) this.k;
                em1 em1Var = (em1) this.l;
                kh khVar = (kh) this.m;
                ih ihVar = (ih) this.n;
                yi0 yi0Var = (yi0) this.o;
                um0 um0Var = (um0) this.p;
                pz0.b(aq0Var, this.f, r21Var, em1Var, khVar, ihVar, yi0Var, this.g, um0Var, (lx) obj, n6.k0(this.h | 1), this.i);
                break;
            default:
                ((Number) obj2).intValue();
                r21 r21Var2 = (r21) this.j;
                dq0 dq0Var = (dq0) this.k;
                em1 em1Var2 = (em1) this.l;
                yi0 yi0Var2 = (yi0) this.m;
                kh khVar2 = (kh) this.n;
                ih ihVar2 = (ih) this.o;
                um0 um0Var2 = (um0) this.p;
                a01.h(this.f, r21Var2, dq0Var, em1Var2, yi0Var2, this.g, khVar2, ihVar2, um0Var2, (lx) obj, n6.k0(this.h | 1), n6.k0(this.i));
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go(aq0 aq0Var, nd1 nd1Var, r21 r21Var, em1 em1Var, kh khVar, ih ihVar, yi0 yi0Var, boolean z, um0 um0Var, int i, int i2) {
        super(2);
        this.j = aq0Var;
        this.f = nd1Var;
        this.k = r21Var;
        this.l = em1Var;
        this.m = khVar;
        this.n = ihVar;
        this.o = yi0Var;
        this.g = z;
        this.p = um0Var;
        this.h = i;
        this.i = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go(nd1 nd1Var, r21 r21Var, dq0 dq0Var, em1 em1Var, yi0 yi0Var, boolean z, kh khVar, ih ihVar, um0 um0Var, int i, int i2) {
        super(2);
        this.f = nd1Var;
        this.j = r21Var;
        this.k = dq0Var;
        this.l = em1Var;
        this.m = yi0Var;
        this.g = z;
        this.n = khVar;
        this.o = ihVar;
        this.p = um0Var;
        this.h = i;
        this.i = i2;
    }
}
