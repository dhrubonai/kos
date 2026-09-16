package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kd extends g01 implements wm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kd(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(3);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        switch (this.e) {
            case 0:
                wd wdVar = (wd) obj;
                lx lxVar = (lx) obj2;
                int intValue = ((Number) obj3).intValue();
                yc2 yc2Var = (yc2) this.f;
                sd sdVar = (sd) this.h;
                if ((intValue & 6) == 0) {
                    intValue |= (intValue & 8) == 0 ? ((tx) lxVar).f(wdVar) : ((tx) lxVar).h(wdVar) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        return up2.f1186a;
                    }
                }
                tx txVar2 = (tx) lxVar;
                boolean f = txVar2.f(yc2Var);
                Object obj5 = this.g;
                boolean h = f | txVar2.h(obj5) | txVar2.h(sdVar);
                Object M = txVar2.M();
                on onVar = kx.f662a;
                if (h || M == onVar) {
                    M = new pc(yc2Var, obj5, sdVar, 1);
                    txVar2.i0(M);
                }
                bz0.k(wdVar, (um0) M, txVar2);
                gf1 gf1Var = sdVar.c;
                lx0.v(wdVar, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl");
                gf1Var.m(obj5, ((xd) wdVar).f1329a);
                Object M2 = txVar2.M();
                if (M2 == onVar) {
                    M2 = new od();
                    txVar2.i0(M2);
                }
                ((ComposableLambdaImpl) this.i).invoke(M2, obj5, (Object) txVar2, (Object) 0);
                return up2.f1186a;
            default:
                zg0 zg0Var = (zg0) this.i;
                nd1 nd1Var = (nd1) obj;
                ((Number) obj3).intValue();
                h51 h51Var = (h51) this.g;
                kd2 kd2Var = (kd2) this.f;
                ak2 ak2Var = (ak2) this.h;
                long j = ak2Var.b;
                tx txVar3 = (tx) ((lx) obj2);
                txVar3.X(-84507373);
                Object M3 = txVar3.M();
                on onVar2 = kx.f662a;
                if (M3 == onVar2) {
                    M3 = new y30();
                    txVar3.i0(M3);
                }
                y30 y30Var = (y30) M3;
                boolean z = kd2Var.j != 16;
                if (((Boolean) ((a51) ((uu2) txVar3.j(iy.t))).f82a.getValue()).booleanValue() && h51Var.b() && al2.b(j) && z) {
                    txVar3.X(808320157);
                    ue ueVar = ak2Var.f105a;
                    al2 al2Var = new al2(j);
                    boolean h2 = txVar3.h(y30Var);
                    Object M4 = txVar3.M();
                    if (h2 || M4 == onVar2) {
                        M4 = new c3(y30Var, (l10) null, 13);
                        txVar3.i0(M4);
                    }
                    bz0.o(ueVar, al2Var, (Function2) M4, txVar3);
                    boolean h3 = txVar3.h(y30Var) | txVar3.h(zg0Var) | txVar3.f(ak2Var) | txVar3.h(h51Var) | txVar3.f(kd2Var);
                    Object M5 = txVar3.M();
                    if (h3 || M5 == onVar2) {
                        M5 = new da(y30Var, zg0Var, ak2Var, h51Var, kd2Var);
                        txVar3.i0(M5);
                    }
                    obj4 = androidx.compose.ui.draw.a.c(nd1Var, (um0) M5);
                    txVar3.p(false);
                } else {
                    txVar3.X(809534830);
                    txVar3.p(false);
                    obj4 = kd1.f633a;
                }
                txVar3.p(false);
                return obj4;
        }
    }
}
