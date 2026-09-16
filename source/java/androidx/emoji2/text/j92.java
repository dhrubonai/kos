package androidx.emoji2.text;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j92 extends g01 implements xm0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ e30 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ mf1 i;
    public final /* synthetic */ mf1 j;
    public final /* synthetic */ mf1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j92(List list, e30 e30Var, int i, Context context, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3) {
        super(4);
        this.e = list;
        this.f = e30Var;
        this.g = i;
        this.h = context;
        this.i = mf1Var;
        this.j = mf1Var2;
        this.k = mf1Var3;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        u21 u21Var = (u21) obj;
        int intValue = ((Number) obj2).intValue();
        lx lxVar = (lx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-501541070061346L, strArr);
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
        au2 au2Var = (au2) this.e.get(intValue);
        tx txVar2 = (tx) lxVar;
        txVar2.X(-1581877662);
        a.a.a.c.a(-501949091954466L, strArr);
        boolean z = !n92.e(this.i);
        a.a.a.c.a(-505011403636514L, strArr);
        boolean h = txVar2.h(this.f) | txVar2.d(this.g) | txVar2.f(au2Var) | txVar2.h(this.h);
        Object M = txVar2.M();
        if (h || M == kx.f662a) {
            f92 f92Var = new f92(this.f, this.i, this.h, au2Var, this.g, this.j, this.k);
            txVar2.i0(f92Var);
            M = f92Var;
        }
        n92.l(au2Var, z, (sm0) M, txVar2, 0);
        txVar2.p(false);
        return up2.f1186a;
    }
}
