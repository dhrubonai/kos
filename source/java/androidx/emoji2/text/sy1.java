package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sy1 extends g01 implements wm0 {
    public final /* synthetic */ ty1 e;
    public final /* synthetic */ um0 f;
    public final /* synthetic */ sm0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sy1(ty1 ty1Var, um0 um0Var, sm0 sm0Var) {
        super(3);
        this.e = ty1Var;
        this.f = um0Var;
        this.g = sm0Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nd1 nd1Var = (nd1) obj;
        ((Number) obj3).intValue();
        lx0.x(nd1Var, "$this$composed");
        tx txVar = (tx) ((lx) obj2);
        txVar.X(-20911298);
        txVar.X(-707224972);
        Object M = txVar.M();
        Object obj4 = kx.f662a;
        if (M == obj4) {
            M = az0.W(new zi1(0L));
            txVar.i0(M);
        }
        mf1 mf1Var = (mf1) M;
        txVar.p(false);
        txVar.X(-707222827);
        Object M2 = txVar.M();
        if (M2 == obj4) {
            M2 = az0.W(new uw0(0L));
            txVar.i0(M2);
        }
        mf1 mf1Var2 = (mf1) M2;
        txVar.p(false);
        Object M3 = txVar.M();
        if (M3 == obj4) {
            Object jyVar = new jy(bz0.D(txVar));
            txVar.i0(jyVar);
            M3 = jyVar;
        }
        e30 e30Var = ((jy) M3).d;
        txVar.X(-707218713);
        Object M4 = txVar.M();
        if (M4 == obj4) {
            M4 = new q8(28, mf1Var, mf1Var2);
            txVar.i0(M4);
        }
        txVar.p(false);
        nd1 d = androidx.compose.ui.layout.a.d(nd1Var, (um0) M4);
        ty1 ty1Var = this.e;
        gz1 gz1Var = ty1Var.f1150a;
        Object obj5 = ty1Var.b;
        gz1Var.getClass();
        lx0.x(obj5, "key");
        boolean z = ((Boolean) az0.u(new l7(16, obj5, gz1Var)).getValue()).booleanValue() || !((Boolean) ty1Var.f1150a.k.getValue()).booleanValue();
        txVar.X(-707205882);
        boolean h = txVar.h(e30Var) | txVar.f(ty1Var);
        um0 um0Var = this.f;
        boolean f = h | txVar.f(um0Var);
        Object M5 = txVar.M();
        if (f || M5 == obj4) {
            M5 = new da(e30Var, um0Var, this.e, mf1Var, mf1Var2);
            txVar.i0(M5);
        }
        um0 um0Var2 = (um0) M5;
        txVar.p(false);
        txVar.X(-707189129);
        boolean f2 = txVar.f(ty1Var);
        Object obj6 = this.g;
        boolean f3 = f2 | txVar.f(obj6);
        Object M6 = txVar.M();
        if (f3 || M6 == obj4) {
            M6 = new l7(15, ty1Var, obj6);
            txVar.i0(M6);
        }
        sm0 sm0Var = (sm0) M6;
        txVar.p(false);
        txVar.X(-707184940);
        boolean f4 = txVar.f(ty1Var);
        Object M7 = txVar.M();
        if (f4 || M7 == obj4) {
            M7 = new x(14, ty1Var);
            txVar.i0(M7);
        }
        Function2 function2 = (Function2) M7;
        txVar.p(false);
        lx0.x(d, "<this>");
        lx0.x(um0Var2, "onDragStarted");
        lx0.x(sm0Var, "onDragStopped");
        lx0.x(function2, "onDrag");
        nd1 y = bz0.y(d, new l20(gz1Var, sm0Var, z, um0Var2, function2));
        txVar.p(false);
        return y;
    }
}
