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
        Object objM = txVar.M();
        Object obj4 = kx.f663a;
        if (objM == obj4) {
            objM = az0.W(new zi1(0L));
            txVar.i0(objM);
        }
        mf1 mf1Var = (mf1) objM;
        txVar.p(false);
        txVar.X(-707222827);
        Object objM2 = txVar.M();
        if (objM2 == obj4) {
            objM2 = az0.W(new uw0(0L));
            txVar.i0(objM2);
        }
        mf1 mf1Var2 = (mf1) objM2;
        txVar.p(false);
        Object objM3 = txVar.M();
        if (objM3 == obj4) {
            Object jyVar = new jy(bz0.D(txVar));
            txVar.i0(jyVar);
            objM3 = jyVar;
        }
        e30 e30Var = ((jy) objM3).d;
        txVar.X(-707218713);
        Object objM4 = txVar.M();
        if (objM4 == obj4) {
            objM4 = new q8(28, mf1Var, mf1Var2);
            txVar.i0(objM4);
        }
        txVar.p(false);
        nd1 nd1VarD = androidx.compose.ui.layout.a.d(nd1Var, (um0) objM4);
        ty1 ty1Var = this.e;
        gz1 gz1Var = ty1Var.f1151a;
        Object obj5 = ty1Var.b;
        gz1Var.getClass();
        lx0.x(obj5, "key");
        boolean z = ((Boolean) az0.u(new l7(16, obj5, gz1Var)).getValue()).booleanValue() || !((Boolean) ty1Var.f1151a.k.getValue()).booleanValue();
        txVar.X(-707205882);
        boolean zH = txVar.h(e30Var) | txVar.f(ty1Var);
        um0 um0Var = this.f;
        boolean zF = zH | txVar.f(um0Var);
        Object objM5 = txVar.M();
        if (zF || objM5 == obj4) {
            objM5 = new da(e30Var, um0Var, this.e, mf1Var, mf1Var2);
            txVar.i0(objM5);
        }
        um0 um0Var2 = (um0) objM5;
        txVar.p(false);
        txVar.X(-707189129);
        boolean zF2 = txVar.f(ty1Var);
        Object obj6 = this.g;
        boolean zF3 = zF2 | txVar.f(obj6);
        Object objM6 = txVar.M();
        if (zF3 || objM6 == obj4) {
            objM6 = new l7(15, ty1Var, obj6);
            txVar.i0(objM6);
        }
        sm0 sm0Var = (sm0) objM6;
        txVar.p(false);
        txVar.X(-707184940);
        boolean zF4 = txVar.f(ty1Var);
        Object objM7 = txVar.M();
        if (zF4 || objM7 == obj4) {
            objM7 = new x(14, ty1Var);
            txVar.i0(objM7);
        }
        Function2 function2 = (Function2) objM7;
        txVar.p(false);
        lx0.x(nd1VarD, "<this>");
        lx0.x(um0Var2, "onDragStarted");
        lx0.x(sm0Var, "onDragStopped");
        lx0.x(function2, "onDrag");
        nd1 nd1VarY = bz0.y(nd1VarD, new l20(gz1Var, sm0Var, z, um0Var2, function2));
        txVar.p(false);
        return nd1VarY;
    }
}
