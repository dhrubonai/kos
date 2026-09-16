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
        nd1 k;
        switch (this.e) {
            case 0:
                ((Number) obj3).intValue();
                tx txVar = (tx) ((lx) obj2);
                txVar.X(-102778667);
                Object M = txVar.M();
                on onVar = kx.f662a;
                if (M == onVar) {
                    jy jyVar = new jy(bz0.D(txVar));
                    txVar.i0(jyVar);
                    M = jyVar;
                }
                e30 e30Var = ((jy) M).d;
                Object M2 = txVar.M();
                if (M2 == onVar) {
                    M2 = az0.W(null);
                    txVar.i0(M2);
                }
                mf1 mf1Var = (mf1) M2;
                mf1 b0 = az0.b0(this.f, txVar);
                boolean f = txVar.f(null);
                Object M3 = txVar.M();
                if (f || M3 == onVar) {
                    M3 = new n8(3, mf1Var);
                    txVar.i0(M3);
                }
                bz0.k(null, (um0) M3, txVar);
                boolean h = txVar.h(e30Var) | txVar.f(null) | txVar.f(b0);
                Object M4 = txVar.M();
                if (h || M4 == onVar) {
                    M4 = new ha(e30Var, mf1Var, b0, null, 11);
                    txVar.i0(M4);
                }
                k = kd1.f633a.k(new SuspendPointerInputElement(null, null, new ih2((Function2) M4), 6));
                txVar.p(false);
                return k;
            default:
                ((Number) obj3).intValue();
                tx txVar2 = (tx) ((lx) obj2);
                txVar2.X(-1608161351);
                um0 um0Var = this.f;
                boolean f2 = txVar2.f(um0Var);
                Object M5 = txVar2.M();
                if (f2 || M5 == kx.f662a) {
                    M5 = new b00(um0Var);
                    txVar2.i0(M5);
                }
                b00 b00Var = (b00) M5;
                txVar2.p(false);
                return b00Var;
        }
    }
}
