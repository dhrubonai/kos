package androidx.emoji2.text;

import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class qm {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f965a = c(true);
    public static final HashMap b = c(false);
    public static final n9 c = n9.e;

    public static final void a(nd1 nd1Var, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(-211209833);
        if ((i & 6) == 0) {
            i2 = (txVar.f(nd1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            int hashCode = Long.hashCode(txVar.T);
            nd1 Q = bz0.Q(txVar, nd1Var);
            ap1 l = txVar.l();
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, c, gx.e);
            mz0.G(txVar, l, gx.d);
            mz0.G(txVar, Q, gx.c);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new pm(i, 0, nd1Var);
        }
    }

    public static final void b(gr1 gr1Var, hr1 hr1Var, ab1 ab1Var, q01 q01Var, int i, int i2, gl glVar) {
        gl glVar2;
        Object t = ab1Var.t();
        om omVar = t instanceof om ? (om) t : null;
        gr1.h(gr1Var, hr1Var, ((omVar == null || (glVar2 = omVar.r) == null) ? glVar : glVar2).a(kx0.d(hr1Var.d, hr1Var.e), kx0.d(i, i2), q01Var));
    }

    public static final HashMap c(boolean z) {
        HashMap hashMap = new HashMap(9);
        d(hashMap, z, dd0.e);
        d(hashMap, z, dd0.f);
        d(hashMap, z, dd0.g);
        d(hashMap, z, dd0.h);
        d(hashMap, z, dd0.i);
        d(hashMap, z, dd0.j);
        d(hashMap, z, dd0.k);
        d(hashMap, z, dd0.l);
        d(hashMap, z, dd0.m);
        return hashMap;
    }

    public static final void d(HashMap hashMap, boolean z, gl glVar) {
        hashMap.put(glVar, new tm(glVar, z));
    }

    public static final fb1 e(gl glVar, boolean z) {
        fb1 fb1Var = (fb1) (z ? f965a : b).get(glVar);
        return fb1Var == null ? new tm(glVar, z) : fb1Var;
    }
}
