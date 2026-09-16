package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class iv implements Function2 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ iv(int i, Context context, dh dhVar, e30 e30Var, bh0 bh0Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, mf1 mf1Var6, h82 h82Var) {
        this.f = e30Var;
        this.g = dhVar;
        this.e = i;
        this.h = h82Var;
        this.i = bh0Var;
        this.j = context;
        this.k = mf1Var;
        this.l = mf1Var2;
        this.m = mf1Var3;
        this.n = mf1Var4;
        this.o = mf1Var5;
        this.p = mf1Var6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        up2 invoke$lambda$9;
        int i = this.d;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                invoke$lambda$9 = ComposableLambdaImpl.invoke$lambda$9((ComposableLambdaImpl) obj3, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.e, (lx) obj, ((Integer) obj2).intValue());
                return invoke$lambda$9;
            default:
                final e30 e30Var = (e30) obj3;
                final dh dhVar = (dh) this.g;
                final h82 h82Var = (h82) this.h;
                final bh0 bh0Var = (bh0) this.i;
                final Context context = (Context) this.j;
                final mf1 mf1Var = (mf1) this.k;
                final mf1 mf1Var2 = (mf1) this.l;
                final mf1 mf1Var3 = (mf1) this.m;
                final mf1 mf1Var4 = (mf1) this.n;
                final mf1 mf1Var5 = (mf1) this.o;
                final mf1 mf1Var6 = (mf1) this.p;
                lx lxVar = (lx) obj;
                int intValue = ((Integer) obj2).intValue();
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-426160099049250L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    boolean z = !((Boolean) mf1Var.getValue()).booleanValue();
                    em1 em1Var = co.f209a;
                    bo a2 = co.a(pl2.f913a, 0L, 0L, txVar, 14);
                    r12 a3 = s12.a(12);
                    a.a.a.c.a(-424575256117026L, strArr);
                    boolean h = txVar.h(e30Var) | txVar.h(dhVar);
                    final int i2 = this.e;
                    boolean d = h | txVar.d(i2) | txVar.h(h82Var) | txVar.d(bh0Var.ordinal()) | txVar.h(context);
                    Object M = txVar.M();
                    if (d || M == kx.f662a) {
                        sm0 sm0Var = new sm0() { // from class: androidx.emoji2.text.t82
                            @Override // androidx.emoji2.text.sm0
                            public final Object a() {
                                Boolean bool = Boolean.TRUE;
                                mf1 mf1Var7 = mf1Var;
                                mf1Var7.setValue(bool);
                                h50.G(e30Var, null, new l92(dhVar, i2, h82Var, bh0Var, context, mf1Var7, mf1Var2, mf1Var3, mf1Var4, mf1Var5, mf1Var6, null), 3);
                                return up2.f1186a;
                            }
                        };
                        txVar.i0(sm0Var);
                        M = sm0Var;
                    }
                    lx0.c((sm0) M, null, z, a3, a2, null, null, null, ow.k, txVar, 805306368, 482);
                } else {
                    txVar.S();
                }
                return up2.f1186a;
        }
    }

    public /* synthetic */ iv(ComposableLambdaImpl composableLambdaImpl, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, int i) {
        this.f = composableLambdaImpl;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.l = obj6;
        this.m = obj7;
        this.n = obj8;
        this.o = obj9;
        this.p = obj10;
        this.e = i;
    }
}
