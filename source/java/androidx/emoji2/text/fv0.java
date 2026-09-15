package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fv0 {

    /* renamed from: a, reason: collision with root package name */
    public final sf1 f384a = new sf1(new dv0[16]);
    public final un1 b = az0.W(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final un1 d = az0.W(Boolean.TRUE);

    public final void a(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-318043801);
        if ((((txVar.h(this) ? 4 : 2) | i) & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W(null);
                txVar.i0(objM);
            }
            mf1 mf1Var = (mf1) objM;
            if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
                txVar.X(1719915818);
                boolean zH = txVar.h(this);
                Object objM2 = txVar.M();
                if (zH || objM2 == onVar) {
                    objM2 = new ha(mf1Var, this, null);
                    txVar.i0(objM2);
                }
                bz0.n(txVar, this, (Function2) objM2);
                txVar.p(false);
            } else {
                txVar.X(1721436120);
                txVar.p(false);
            }
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x(i, 6, this);
        }
    }
}
