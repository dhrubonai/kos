package androidx.emoji2.text;

import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class im {

    /* renamed from: a, reason: collision with root package name */
    public static final im f533a = new im();
    public static final float b;

    static {
        float f = ta2.f1111a;
        float f2 = ta2.c;
        b = 640;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(nd1 nd1Var, float f, float f2, t92 t92Var, long j, lx lxVar, int i, int i2) {
        long j2;
        int i3;
        int i4;
        float f3;
        float f4;
        int i5;
        int i6;
        t92 t92Var2;
        nd1 nd1Var2;
        long j3;
        boolean f5;
        Object M;
        tx txVar;
        nd1 nd1Var3;
        float f6;
        float f7;
        t92 t92Var3;
        long j4;
        pw1 s;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1364277227);
        int i7 = i | 1462;
        if ((i2 & 16) == 0) {
            j2 = j;
            if (txVar2.e(j2)) {
                i3 = 16384;
                i4 = i7 | i3;
                if ((i4 & 9363) == 9362 || !txVar2.B()) {
                    txVar2.U();
                    if ((i & 1) != 0 || txVar2.y()) {
                        f3 = ta2.b;
                        f4 = ta2.f1111a;
                        r12 r12Var = ((ja2) txVar2.j(la2.f681a)).e;
                        i5 = i4 & (-7169);
                        i6 = i2 & 16;
                        kd1 kd1Var = kd1.f633a;
                        if (i6 != 0) {
                            j2 = lt.d(txVar2, 19);
                            i5 = i4 & (-64513);
                        }
                        t92Var2 = r12Var;
                        nd1Var2 = kd1Var;
                        j3 = j2;
                    } else {
                        txVar2.S();
                        int i8 = i4 & (-7169);
                        if ((i2 & 16) != 0) {
                            i8 = i4 & (-64513);
                        }
                        nd1Var2 = nd1Var;
                        f4 = f2;
                        t92Var2 = t92Var;
                        j3 = j2;
                        i5 = i8;
                        f3 = f;
                    }
                    txVar2.q();
                    String r = mz0.r(txVar2, R.string.m3c_bottom_sheet_drag_handle_description);
                    nd1 k = androidx.compose.foundation.layout.a.k(nd1Var2, 0.0f, wa2.f1270a, 1);
                    f5 = txVar2.f(r);
                    M = txVar2.M();
                    if (!f5 || M == kx.f662a) {
                        M = new i5(r, 1);
                        txVar2.i0(M);
                    }
                    txVar = txVar2;
                    bh2.a(v62.a(k, false, (um0) M), t92Var2, j3, 0L, 0.0f, 0.0f, null, l8.f0(-1039573072, new gm(f3, f4), txVar2), txVar, 12582912 | ((i5 >> 6) & 896), 120);
                    nd1Var3 = nd1Var2;
                    f6 = f3;
                    f7 = f4;
                    t92Var3 = t92Var2;
                    j4 = j3;
                } else {
                    txVar2.S();
                    f7 = f2;
                    t92Var3 = t92Var;
                    txVar = txVar2;
                    j4 = j2;
                    nd1Var3 = nd1Var;
                    f6 = f;
                }
                s = txVar.s();
                if (s == null) {
                    s.d = new hm(this, nd1Var3, f6, f7, t92Var3, j4, i, i2);
                    return;
                }
                return;
            }
        } else {
            j2 = j;
        }
        i3 = 8192;
        i4 = i7 | i3;
        if ((i4 & 9363) == 9362) {
        }
        txVar2.U();
        if ((i & 1) != 0) {
        }
        f3 = ta2.b;
        f4 = ta2.f1111a;
        r12 r12Var2 = ((ja2) txVar2.j(la2.f681a)).e;
        i5 = i4 & (-7169);
        i6 = i2 & 16;
        kd1 kd1Var2 = kd1.f633a;
        if (i6 != 0) {
        }
        t92Var2 = r12Var2;
        nd1Var2 = kd1Var2;
        j3 = j2;
        txVar2.q();
        String r2 = mz0.r(txVar2, R.string.m3c_bottom_sheet_drag_handle_description);
        nd1 k2 = androidx.compose.foundation.layout.a.k(nd1Var2, 0.0f, wa2.f1270a, 1);
        f5 = txVar2.f(r2);
        M = txVar2.M();
        if (!f5) {
        }
        M = new i5(r2, 1);
        txVar2.i0(M);
        txVar = txVar2;
        bh2.a(v62.a(k2, false, (um0) M), t92Var2, j3, 0L, 0.0f, 0.0f, null, l8.f0(-1039573072, new gm(f3, f4), txVar2), txVar, 12582912 | ((i5 >> 6) & 896), 120);
        nd1Var3 = nd1Var2;
        f6 = f3;
        f7 = f4;
        t92Var3 = t92Var2;
        j4 = j3;
        s = txVar.s();
        if (s == null) {
        }
    }
}
