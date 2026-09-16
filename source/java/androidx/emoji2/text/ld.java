package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ld extends g01 implements Function2 {
    public final /* synthetic */ tn2 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ um0 g;
    public final /* synthetic */ sd h;
    public final /* synthetic */ yc2 i;
    public final /* synthetic */ ComposableLambdaImpl j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ld(tn2 tn2Var, Object obj, um0 um0Var, sd sdVar, yc2 yc2Var, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.e = tn2Var;
        this.f = obj;
        this.g = um0Var;
        this.h = sdVar;
        this.i = yc2Var;
        this.j = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        tx txVar2 = (tx) lxVar;
        Object M = txVar2.M();
        um0 um0Var = this.g;
        sd sdVar = this.h;
        Object obj3 = kx.f662a;
        if (M == obj3) {
            M = (r00) um0Var.e(sdVar);
            txVar2.i0(M);
        }
        r00 r00Var = (r00) M;
        tn2 tn2Var = this.e;
        nn2 f = tn2Var.f();
        un1 un1Var = tn2Var.d;
        Object targetState = f.getTargetState();
        Object obj4 = this.f;
        boolean g = txVar2.g(lx0.n(targetState, obj4));
        Object M2 = txVar2.M();
        if (g || M2 == obj3) {
            M2 = lx0.n(tn2Var.f().getTargetState(), obj4) ? yg0.b : ((r00) um0Var.e(sdVar)).b;
            txVar2.i0(M2);
        }
        yg0 yg0Var = (yg0) M2;
        Object M3 = txVar2.M();
        if (M3 == obj3) {
            M3 = new pd(lx0.n(obj4, un1Var.getValue()));
            txVar2.i0(M3);
        }
        pd pdVar = (pd) M3;
        rf0 rf0Var = r00Var.f986a;
        boolean h = txVar2.h(r00Var);
        Object M4 = txVar2.M();
        if (h || M4 == obj3) {
            M4 = new id(0, r00Var);
            txVar2.i0(M4);
        }
        nd1 b = androidx.compose.ui.layout.a.b((wm0) M4);
        pdVar.f898a.setValue(Boolean.valueOf(lx0.n(obj4, un1Var.getValue())));
        nd1 k = b.k(pdVar);
        boolean h2 = txVar2.h(obj4);
        Object M5 = txVar2.M();
        if (h2 || M5 == obj3) {
            M5 = new r5(6, obj4);
            txVar2.i0(M5);
        }
        um0 um0Var2 = (um0) M5;
        boolean f2 = txVar2.f(yg0Var);
        Object M6 = txVar2.M();
        if (f2 || M6 == obj3) {
            M6 = new x(1, yg0Var);
            txVar2.i0(M6);
        }
        androidx.compose.animation.a.a(tn2Var, um0Var2, k, rf0Var, yg0Var, (Function2) M6, l8.f0(-616195562, new kd(this.i, obj4, sdVar, this.j, 0), txVar2), txVar2, 12582912);
        return up2.f1186a;
    }
}
