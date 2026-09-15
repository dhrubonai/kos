package androidx.emoji2.text;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l20 extends g01 implements wm0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l20(zg0 zg0Var, boolean z, ak2 ak2Var, uj2 uj2Var, h51 h51Var) {
        super(3);
        this.g = zg0Var;
        this.f = z;
        this.h = ak2Var;
        this.i = uj2Var;
        this.j = h51Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mf1 mf1Var;
        Boolean bool;
        int i = this.e;
        boolean z = false;
        Object obj4 = this.g;
        Object obj5 = this.h;
        boolean z2 = this.f;
        Object obj6 = this.i;
        Object obj7 = this.j;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                zg0 zg0Var = (zg0) obj4;
                uj2 uj2Var = (uj2) obj6;
                ak2 ak2Var = (ak2) obj5;
                ue ueVar = ak2Var.f106a;
                if (!zBooleanValue) {
                    zg0Var.b(iIntValue);
                }
                if (!zBooleanValue) {
                    zg0Var.b(iIntValue2);
                }
                if (z2) {
                    long j = ak2Var.b;
                    int i2 = al2.c;
                    if (iIntValue != ((int) (j >> 32)) || iIntValue2 != ((int) (j & 4294967295L))) {
                        int iMin = Math.min(iIntValue, iIntValue2);
                        qq0 qq0Var = qq0.d;
                        if (iMin < 0 || Math.max(iIntValue, iIntValue2) > ueVar.e.length()) {
                            uj2Var.p(false);
                            uj2Var.n(qq0Var);
                        } else {
                            if (zBooleanValue || iIntValue == iIntValue2) {
                                uj2Var.p(false);
                                uj2Var.n(qq0Var);
                            } else {
                                uj2Var.f(true);
                            }
                            ((h51) obj7).t.e(new ak2(ueVar, n6.F(iIntValue, iIntValue2), (al2) null));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                Function2 function2 = (Function2) obj7;
                um0 um0Var = (um0) obj6;
                nd1 nd1Var = (nd1) obj;
                ((Number) obj3).intValue();
                sm0 sm0Var = (sm0) obj5;
                lx0.x(nd1Var, "$this$composed");
                tx txVar = (tx) ((lx) obj2);
                txVar.X(-884249738);
                Object objM = txVar.M();
                on onVar = kx.f663a;
                if (objM == onVar) {
                    jy jyVar = new jy(bz0.D(txVar));
                    txVar.i0(jyVar);
                    objM = jyVar;
                }
                e30 e30Var = ((jy) objM).d;
                txVar.X(764384671);
                Object objM2 = txVar.M();
                if (objM2 == onVar) {
                    objM2 = az0.W(null);
                    txVar.i0(objM2);
                }
                mf1 mf1Var2 = (mf1) objM2;
                txVar.p(false);
                txVar.X(764387240);
                Object objM3 = txVar.M();
                if (objM3 == onVar) {
                    objM3 = az0.W(Boolean.FALSE);
                    txVar.i0(objM3);
                }
                mf1 mf1Var3 = (mf1) objM3;
                txVar.p(false);
                txVar.X(764389636);
                boolean zH = txVar.h(e30Var) | txVar.f(null) | txVar.f(sm0Var);
                Object objM4 = txVar.M();
                if (zH || objM4 == onVar) {
                    mf1Var = mf1Var3;
                    ad adVar = new ad(sm0Var, mf1Var, mf1Var2, e30Var, 2);
                    mf1Var2 = mf1Var2;
                    txVar.i0(adVar);
                    objM4 = adVar;
                } else {
                    mf1Var = mf1Var3;
                }
                txVar.p(false);
                bz0.k(obj4, (um0) objM4, txVar);
                Boolean boolValueOf = Boolean.valueOf(z2);
                txVar.X(764404883);
                boolean zF = txVar.f(null) | txVar.g(z2) | txVar.h(e30Var) | txVar.f(um0Var) | txVar.f(sm0Var) | txVar.f(function2);
                Object objM5 = txVar.M();
                if (zF || objM5 == onVar) {
                    bool = boolValueOf;
                    zt2 zt2Var = new zt2(this.f, function2, um0Var, mf1Var, e30Var, mf1Var2, sm0Var, null);
                    txVar.i0(zt2Var);
                    objM5 = zt2Var;
                } else {
                    bool = boolValueOf;
                }
                txVar.p(false);
                is1 is1Var = jh2.f578a;
                nd1 nd1VarK = nd1Var.k(new SuspendPointerInputElement(obj4, bool, new ih2((Function2) objM5), 4));
                txVar.p(false);
                return nd1VarK;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l20(Object obj, sm0 sm0Var, boolean z, um0 um0Var, Function2 function2) {
        super(3);
        this.g = obj;
        this.h = sm0Var;
        this.f = z;
        this.i = um0Var;
        this.j = function2;
    }
}
