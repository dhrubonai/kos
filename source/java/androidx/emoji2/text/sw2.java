package androidx.emoji2.text;

import android.view.View;
import androidx.core.splashscreen.R;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sw2 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ tw2 f;
    public final /* synthetic */ Function2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sw2(tw2 tw2Var, Function2 function2, int i) {
        super(2);
        this.e = i;
        this.f = tw2Var;
        this.g = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Number) obj2).intValue();
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    t8.a(this.f.d, this.g, txVar, 0);
                } else {
                    txVar.S();
                }
                break;
            default:
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Number) obj2).intValue();
                tx txVar2 = (tx) lxVar2;
                if (txVar2.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    tw2 tw2Var = this.f;
                    v7 v7Var = tw2Var.d;
                    Object tag = v7Var.getTag(R.id.inspection_slot_table_set);
                    l10 l10Var = null;
                    Set set = (!(tag instanceof Set) || ((tag instanceof ry0) && !(tag instanceof vy0))) ? null : (Set) tag;
                    if (set == null) {
                        Object parent = v7Var.getParent();
                        View view = parent instanceof View ? (View) parent : null;
                        Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                        set = (!(tag2 instanceof Set) || ((tag2 instanceof ry0) && !(tag2 instanceof vy0))) ? null : (Set) tag2;
                    }
                    if (set != null) {
                        zx zxVar = txVar2.U;
                        if (zxVar == null) {
                            zxVar = new zx(txVar2.h);
                            txVar2.U = zxVar;
                        }
                        set.add(zxVar);
                        txVar2.q = true;
                        txVar2.C = true;
                        txVar2.c.b();
                        txVar2.H.b();
                        rb2 rb2Var = txVar2.I;
                        ob2 ob2Var = rb2Var.f1000a;
                        rb2Var.e = ob2Var.m;
                        rb2Var.f = ob2Var.n;
                    }
                    boolean h = txVar2.h(tw2Var);
                    Object M = txVar2.M();
                    on onVar = kx.f662a;
                    if (h || M == onVar) {
                        M = new rw2(tw2Var, l10Var, 0);
                        txVar2.i0(M);
                    }
                    bz0.n(txVar2, v7Var, (Function2) M);
                    boolean h2 = txVar2.h(tw2Var);
                    Object M2 = txVar2.M();
                    if (h2 || M2 == onVar) {
                        M2 = new rw2(tw2Var, l10Var, 1);
                        txVar2.i0(M2);
                    }
                    bz0.n(txVar2, v7Var, (Function2) M2);
                    wj1.c(iw0.f551a.a(set), l8.f0(-280240369, new sw2(tw2Var, this.g, 0), txVar2), txVar2, 56);
                } else {
                    txVar2.S();
                }
                break;
        }
        return up2.f1186a;
    }
}
