package androidx.emoji2.text;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oj2 extends g01 implements wm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ um0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oj2(um0 um0Var, int i) {
        super(3);
        this.e = i;
        this.f = um0Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                ((Number) obj3).intValue();
                tx txVar = (tx) ((lx) obj2);
                txVar.X(-102778667);
                Object objM = txVar.M();
                on onVar = kx.f663a;
                if (objM == onVar) {
                    jy jyVar = new jy(bz0.D(txVar));
                    txVar.i0(jyVar);
                    objM = jyVar;
                }
                e30 e30Var = ((jy) objM).d;
                Object objM2 = txVar.M();
                if (objM2 == onVar) {
                    objM2 = az0.W(null);
                    txVar.i0(objM2);
                }
                mf1 mf1Var = (mf1) objM2;
                mf1 mf1VarB0 = az0.b0(this.f, txVar);
                boolean zF = txVar.f(null);
                Object objM3 = txVar.M();
                if (zF || objM3 == onVar) {
                    objM3 = new n8(3, mf1Var);
                    txVar.i0(objM3);
                }
                bz0.k(null, (um0) objM3, txVar);
                boolean zH = txVar.h(e30Var) | txVar.f(null) | txVar.f(mf1VarB0);
                Object objM4 = txVar.M();
                if (zH || objM4 == onVar) {
                    objM4 = new ha(e30Var, mf1Var, mf1VarB0, null, 11);
                    txVar.i0(objM4);
                }
                nd1 nd1VarK = kd1.f634a.k(new SuspendPointerInputElement(null, null, new ih2((Function2) objM4), 6));
                txVar.p(false);
                return nd1VarK;
            default:
                ((Number) obj3).intValue();
                tx txVar2 = (tx) ((lx) obj2);
                txVar2.X(-1608161351);
                um0 um0Var = this.f;
                boolean zF2 = txVar2.f(um0Var);
                Object objM5 = txVar2.M();
                if (zF2 || objM5 == kx.f663a) {
                    objM5 = new b00(um0Var);
                    txVar2.i0(objM5);
                }
                b00 b00Var = (b00) objM5;
                txVar2.p(false);
                return b00Var;
        }
    }
}
