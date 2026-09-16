package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class kq1 implements um0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ kq1(e30 e30Var, Context context, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5, mf1 mf1Var6) {
        this.e = e30Var;
        this.f = context;
        this.g = mf1Var;
        this.h = mf1Var2;
        this.i = mf1Var3;
        this.j = mf1Var4;
        this.k = mf1Var5;
        this.l = mf1Var6;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.d) {
            case 0:
                final w70 w70Var = (w70) this.e;
                kt ktVar = (kt) this.f;
                um0 um0Var = (um0) this.g;
                Function2 function2 = (Function2) this.h;
                Function2 function22 = (Function2) this.i;
                wm0 wm0Var = (wm0) this.l;
                final Function2 function23 = (Function2) this.j;
                final Function2 function24 = (Function2) this.k;
                l41 l41Var = (l41) obj;
                lx0.x(l41Var, "$this$LazyColumn");
                l41.P(l41Var, new ComposableLambdaImpl(-349806145, true, new h40(2, w70Var, ktVar)));
                l41.P(l41Var, hw.k);
                l41.P(l41Var, new ComposableLambdaImpl(1339245303, true, new hp(5, w70Var)));
                if (w70Var.s) {
                    l41.P(l41Var, new ComposableLambdaImpl(272007386, true, new pq1(ktVar, w70Var, um0Var, 0)));
                }
                l41.P(l41Var, new ComposableLambdaImpl(-1126515656, true, new y40(w70Var, ktVar, function2, function22, 2)));
                if (w70Var.n) {
                    l41.P(l41Var, new ComposableLambdaImpl(72388113, true, new pq1(ktVar, w70Var, wm0Var, 1)));
                    if (w70Var.p) {
                        final int i = 0;
                        l41.P(l41Var, new ComposableLambdaImpl(385604780, true, new wm0() { // from class: androidx.emoji2.text.qq1
                            @Override // androidx.emoji2.text.wm0
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                int i2 = i;
                                u21 u21Var = (u21) obj2;
                                lx lxVar = (lx) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                switch (i2) {
                                    case 0:
                                        lx0.x(u21Var, "$this$item");
                                        if ((intValue & 17) == 16) {
                                            tx txVar = (tx) lxVar;
                                            if (txVar.B()) {
                                                txVar.S();
                                                break;
                                            }
                                        }
                                        w70 w70Var2 = w70Var;
                                        boolean z = w70Var2.q;
                                        tx txVar2 = (tx) lxVar;
                                        Function2 function25 = function23;
                                        boolean f = txVar2.f(function25) | txVar2.h(w70Var2);
                                        Object M = txVar2.M();
                                        if (f || M == kx.f662a) {
                                            M = new vq1(0, w70Var2, function25);
                                            txVar2.i0(M);
                                        }
                                        n6.t("Native libraries", "Allow System.loadLibrary() from the module native library directory.", z, (um0) M, txVar2, 54);
                                        break;
                                    default:
                                        lx0.x(u21Var, "$this$item");
                                        if ((intValue & 17) == 16) {
                                            tx txVar3 = (tx) lxVar;
                                            if (txVar3.B()) {
                                                txVar3.S();
                                                break;
                                            }
                                        }
                                        w70 w70Var3 = w70Var;
                                        boolean z2 = w70Var3.r;
                                        tx txVar4 = (tx) lxVar;
                                        Function2 function26 = function23;
                                        boolean f2 = txVar4.f(function26) | txVar4.h(w70Var3);
                                        Object M2 = txVar4.M();
                                        if (f2 || M2 == kx.f662a) {
                                            M2 = new vq1(1, w70Var3, function26);
                                            txVar4.i0(M2);
                                        }
                                        n6.t("Early process access", "Allow loading before the target Application has fully started.", z2, (um0) M2, txVar4, 54);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        }));
                    }
                    if (!lx0.n(w70Var.f, "after_app_create")) {
                        final int i2 = 1;
                        l41.P(l41Var, new ComposableLambdaImpl(-1718562973, true, new wm0() { // from class: androidx.emoji2.text.qq1
                            @Override // androidx.emoji2.text.wm0
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                int i22 = i2;
                                u21 u21Var = (u21) obj2;
                                lx lxVar = (lx) obj3;
                                int intValue = ((Integer) obj4).intValue();
                                switch (i22) {
                                    case 0:
                                        lx0.x(u21Var, "$this$item");
                                        if ((intValue & 17) == 16) {
                                            tx txVar = (tx) lxVar;
                                            if (txVar.B()) {
                                                txVar.S();
                                                break;
                                            }
                                        }
                                        w70 w70Var2 = w70Var;
                                        boolean z = w70Var2.q;
                                        tx txVar2 = (tx) lxVar;
                                        Function2 function25 = function24;
                                        boolean f = txVar2.f(function25) | txVar2.h(w70Var2);
                                        Object M = txVar2.M();
                                        if (f || M == kx.f662a) {
                                            M = new vq1(0, w70Var2, function25);
                                            txVar2.i0(M);
                                        }
                                        n6.t("Native libraries", "Allow System.loadLibrary() from the module native library directory.", z, (um0) M, txVar2, 54);
                                        break;
                                    default:
                                        lx0.x(u21Var, "$this$item");
                                        if ((intValue & 17) == 16) {
                                            tx txVar3 = (tx) lxVar;
                                            if (txVar3.B()) {
                                                txVar3.S();
                                                break;
                                            }
                                        }
                                        w70 w70Var3 = w70Var;
                                        boolean z2 = w70Var3.r;
                                        tx txVar4 = (tx) lxVar;
                                        Function2 function26 = function24;
                                        boolean f2 = txVar4.f(function26) | txVar4.h(w70Var3);
                                        Object M2 = txVar4.M();
                                        if (f2 || M2 == kx.f662a) {
                                            M2 = new vq1(1, w70Var3, function26);
                                            txVar4.i0(M2);
                                        }
                                        n6.t("Early process access", "Allow loading before the target Application has fully started.", z2, (um0) M2, txVar4, 54);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        }));
                    }
                    l41.P(l41Var, new ComposableLambdaImpl(-2072069240, true, new pq1(function2, w70Var, ktVar)));
                }
                break;
            default:
                e30 e30Var = (e30) this.e;
                Context context = (Context) this.f;
                mf1 mf1Var = (mf1) this.g;
                mf1 mf1Var2 = (mf1) this.h;
                mf1 mf1Var3 = (mf1) this.i;
                mf1 mf1Var4 = (mf1) this.j;
                mf1 mf1Var5 = (mf1) this.k;
                mf1 mf1Var6 = (mf1) this.l;
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, a.a.a.c.a(-374285484048162L, wj1.f1283a));
                h50.G(e30Var, null, new xa0(context, i01Var, mf1Var, mf1Var2, mf1Var3, mf1Var4, mf1Var5, mf1Var6, null), 3);
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ kq1(w70 w70Var, kt ktVar, um0 um0Var, Function2 function2, Function2 function22, wm0 wm0Var, Function2 function23, Function2 function24) {
        this.e = w70Var;
        this.f = ktVar;
        this.g = um0Var;
        this.h = function2;
        this.i = function22;
        this.l = wm0Var;
        this.j = function23;
        this.k = function24;
    }
}
