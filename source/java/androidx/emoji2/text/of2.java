package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class of2 extends g01 implements xm0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ String f;
    public final /* synthetic */ um0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public of2(List list, String str, um0 um0Var) {
        super(4);
        this.e = list;
        this.f = str;
        this.g = um0Var;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        u21 u21Var = (u21) obj;
        int intValue = ((Number) obj2).intValue();
        lx lxVar = (lx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-442154557259554L, strArr);
        if ((intValue2 & 6) == 0) {
            i = (((tx) lxVar).f(u21Var) ? 4 : 2) | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            i |= ((tx) lxVar).d(intValue) ? 32 : 16;
        }
        if ((i & 147) == 146) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        j30 j30Var = (j30) this.e.get(intValue);
        tx txVar2 = (tx) lxVar;
        txVar2.X(1962432489);
        a.a.a.c.a(-442614118760226L, strArr);
        lx0.x(j30Var, a.a.a.c.a(-381247626034978L, strArr));
        String str = j30Var.d;
        boolean z = xo2.A(str) != null && lx0.n(xo2.A(str), xo2.A(this.f));
        a.a.a.c.a(-454395214053154L, strArr);
        um0 um0Var = this.g;
        boolean f = txVar2.f(um0Var) | txVar2.h(j30Var);
        Object M = txVar2.M();
        if (f || M == kx.f662a) {
            M = new ss0(um0Var, j30Var, 2);
            txVar2.i0(M);
        }
        oy0.a(j30Var, z, (sm0) M, txVar2, 8);
        txVar2.p(false);
        return up2.f1186a;
    }
}
