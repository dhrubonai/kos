package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fv0 {

    /* renamed from: a, reason: collision with root package name */
    public final sf1 f383a = new sf1(new dv0[16]);
    public final un1 b = az0.W(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final un1 d = az0.W(Boolean.TRUE);

    public final void a(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-318043801);
        if ((((txVar.h(this) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(null);
                txVar.i0(M);
            }
            mf1 mf1Var = (mf1) M;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                txVar.X(1719915818);
                boolean h = txVar.h(this);
                Object M2 = txVar.M();
                if (h || M2 == onVar) {
                    M2 = new ha(mf1Var, this, null);
                    txVar.i0(M2);
                }
                bz0.n(txVar, this, (Function2) M2);
                txVar.p(false);
            } else {
                txVar.X(1721436120);
                txVar.p(false);
            }
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x(i, 6, this);
        }
    }
}
