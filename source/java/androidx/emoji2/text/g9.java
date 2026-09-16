package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class g9 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f405a;
    public static final float b;

    static {
        float f = 25;
        f405a = f;
        b = (f * 2.0f) / 2.4142137f;
    }

    public static final void a(bj1 bj1Var, nd1 nd1Var, long j, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(1776202187);
        int i3 = (txVar.f(bj1Var) ? 4 : 2) | i | (txVar.f(nd1Var) ? 32 : 16) | PackageParser.PARSE_IS_PRIVILEGED;
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                i2 = i3 & (-897);
                j = 9205357640488583168L;
            } else {
                txVar.S();
                i2 = i3 & (-897);
            }
            txVar.q();
            int i4 = i2 & 14;
            boolean z = i4 == 4;
            Object M = txVar.M();
            if (z || M == kx.f662a) {
                M = new r5(4, bj1Var);
                txVar.i0(M);
            }
            jm.c(bj1Var, dd0.f, l8.f0(-1653527038, new a9(j, v62.a(nd1Var, false, (um0) M)), txVar), txVar, i4 | 432);
        }
        long j2 = j;
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new b9(bj1Var, nd1Var, j2, i);
        }
    }

    public static final void b(nd1 nd1Var, lx lxVar, int i, int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (txVar.f(nd1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 3) == 2 && txVar.B()) {
            txVar.S();
        } else {
            if (i4 != 0) {
                nd1Var = kd1.f633a;
            }
            lz0.c(txVar, bz0.y(androidx.compose.foundation.layout.c.k(nd1Var, b, f405a), f9.f));
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new c9(nd1Var, i, i2);
        }
    }
}
