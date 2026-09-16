package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c20 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c20(uj2 uj2Var, h51 h51Var, boolean z, um0 um0Var, ak2 ak2Var, zg0 zg0Var, j70 j70Var, int i) {
        super(2);
        this.e = 0;
        this.h = uj2Var;
        this.i = h51Var;
        this.f = z;
        this.j = um0Var;
        this.k = ak2Var;
        this.l = zg0Var;
        this.m = j70Var;
        this.g = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x011c, code lost:
    
        if (r5 != false) goto L32;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Number) obj2).intValue();
                uj2 uj2Var = (uj2) this.h;
                h51 h51Var = (h51) this.i;
                if ((intValue & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                b20 b20Var = new b20(h51Var, (um0) this.j, (ak2) this.k, (zg0) this.l, (j70) this.m, this.g);
                int A = jm.A(lxVar);
                tx txVar2 = (tx) lxVar;
                ap1 l = txVar2.l();
                nd1 Q = bz0.Q(lxVar, kd1.f633a);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar2.b0();
                if (txVar2.S) {
                    txVar2.k(hyVar);
                } else {
                    txVar2.l0();
                }
                mz0.G(lxVar, b20Var, gx.e);
                mz0.G(lxVar, l, gx.d);
                wc wcVar = gx.f;
                if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(A))) {
                    zd.l(A, txVar2, A, wcVar);
                }
                mz0.G(lxVar, Q, gx.c);
                boolean z = true;
                txVar2.p(true);
                qq0 a2 = h51Var.a();
                qq0 qq0Var = qq0.d;
                boolean z2 = this.f;
                if (a2 != qq0Var && h51Var.c() != null) {
                    p01 c = h51Var.c();
                    lx0.u(c);
                    if (c.h()) {
                    }
                }
                z = false;
                ex2.i(uj2Var, z, lxVar, 0);
                if (h51Var.a() == qq0.f && z2) {
                    txVar2.X(-2032274);
                    ex2.h(uj2Var, lxVar, 0);
                    txVar2.p(false);
                } else {
                    txVar2.X(-1955394);
                    txVar2.p(false);
                }
                break;
            case 1:
                ((Number) obj2).intValue();
                xb1.b((Function2) this.h, (sm0) this.i, (nd1) this.j, (Function2) this.k, this.f, (sb1) this.l, (dm1) this.m, (lx) obj, n6.k0(this.g | 1));
                break;
            default:
                ((Number) obj2).intValue();
                jz0.e((c21) this.h, (gz1) this.i, this.j, (nd1) this.k, this.f, (nd1) this.l, (ComposableLambdaImpl) this.m, (lx) obj, n6.k0(this.g | 1));
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c20(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, Object obj6, int i, int i2) {
        super(2);
        this.e = i2;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.f = z;
        this.l = obj5;
        this.m = obj6;
        this.g = i;
    }
}
