package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xk {
    static {
        float f = 40;
        xa1.b(f, f);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, um0 um0Var, nd1 nd1Var, boolean z, gl2 gl2Var, oz0 oz0Var, kz0 kz0Var, boolean z2, int i, int i2, pt ptVar, um0 um0Var2, kd2 kd2Var, wm0 wm0Var, lx lxVar, int i3, int i4) {
        boolean z3;
        int i5;
        int i6;
        wm0 wm0Var2;
        boolean z4;
        int i7;
        um0 um0Var3;
        int i8;
        oz0 oz0Var2;
        int i9;
        pt ptVar2;
        kz0 kz0Var2;
        Object M;
        Object obj;
        pt ptVar3;
        boolean f;
        Object M2;
        boolean z5;
        Object M3;
        boolean f2;
        Object M4;
        tx txVar;
        pt ptVar4;
        um0 um0Var4;
        kz0 kz0Var3;
        boolean z6;
        wm0 wm0Var3;
        oz0 oz0Var3;
        int i10;
        int i11;
        boolean z7;
        pw1 s;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(945255183);
        int i12 = i3 | (txVar2.f(str) ? 4 : 2);
        if ((i3 & 48) == 0) {
            i12 |= txVar2.h(um0Var) ? 32 : 16;
        }
        int i13 = i12 | 27648;
        if ((i3 & 196608) == 0) {
            i13 |= txVar2.f(gl2Var) ? 131072 : 65536;
        }
        int i14 = 14155776 | i13;
        int i15 = i4 & PackageParser.PARSE_COLLECT_CERTIFICATES;
        if (i15 != 0) {
            i14 = 114819072 | i13;
        } else if ((i3 & 100663296) == 0) {
            z3 = z2;
            i14 |= txVar2.g(z3) ? 67108864 : 33554432;
            i5 = i14 | 268435456;
            i6 = (!txVar2.f(kd2Var) ? 16384 : 8192) | 200118;
            if ((306783379 & i5) != 306783378 && (74899 & i6) == 74898 && txVar2.B()) {
                txVar2.S();
                z6 = z;
                oz0Var3 = oz0Var;
                kz0Var3 = kz0Var;
                i10 = i;
                i11 = i2;
                ptVar4 = ptVar;
                um0Var4 = um0Var2;
                wm0Var3 = wm0Var;
                txVar = txVar2;
                z7 = z3;
            } else {
                txVar2.U();
                if ((i3 & 1) != 0 || txVar2.y()) {
                    if (i15 != 0) {
                        z3 = false;
                    }
                    int i16 = !z3 ? 1 : Integer.MAX_VALUE;
                    pt ptVar5 = j42.u;
                    j7 j7Var = j7.w;
                    wm0Var2 = bw.f170a;
                    z4 = true;
                    i7 = i16;
                    um0Var3 = j7Var;
                    i8 = 1;
                    oz0Var2 = oz0.f881a;
                    i9 = i5 & (-1879048193);
                    ptVar2 = ptVar5;
                    kz0Var2 = kz0.f666a;
                } else {
                    txVar2.S();
                    z4 = z;
                    oz0Var2 = oz0Var;
                    i7 = i;
                    i8 = i2;
                    um0Var3 = um0Var2;
                    wm0Var2 = wm0Var;
                    i9 = i5 & (-1879048193);
                    kz0Var2 = kz0Var;
                    ptVar2 = ptVar;
                }
                txVar2.q();
                M = txVar2.M();
                obj = kx.f662a;
                if (M != obj) {
                    ptVar3 = ptVar2;
                    M = az0.W(new ak2(6, str, 0L));
                    txVar2.i0(M);
                } else {
                    ptVar3 = ptVar2;
                }
                mf1 mf1Var = (mf1) M;
                ak2 ak2Var = (ak2) mf1Var.getValue();
                boolean z8 = z3;
                ak2 ak2Var2 = new ak2(new ue(str), ak2Var.b, ak2Var.c);
                f = txVar2.f(ak2Var2);
                M2 = txVar2.M();
                if (!f || M2 == obj) {
                    M2 = new l7(3, ak2Var2, mf1Var);
                    txVar2.i0(M2);
                }
                bz0.p((sm0) M2, txVar2);
                z5 = (i9 & 14) != 4;
                M3 = txVar2.M();
                if (!z5 || M3 == obj) {
                    M3 = az0.W(str);
                    txVar2.i0(M3);
                }
                Object obj2 = (mf1) M3;
                oz0Var2.getClass();
                ju0 ju0Var = new ju0(z8, 0, true, 1, 1, t71.f);
                boolean z9 = !z8;
                int i17 = !z8 ? 1 : i8;
                int i18 = !z8 ? 1 : i7;
                f2 = txVar2.f(obj2) | ((i9 & 112) != 32);
                M4 = txVar2.M();
                if (!f2 || M4 == obj) {
                    M4 = new pc(um0Var, mf1Var, obj2, 2);
                    txVar2.i0(M4);
                }
                pt ptVar6 = ptVar3;
                boolean z10 = z4;
                txVar = txVar2;
                ex2.c(ak2Var2, (um0) M4, nd1Var, gl2Var, ptVar6, um0Var3, kd2Var, z9, i18, i17, ju0Var, kz0Var2, z10, wm0Var2, txVar, ((i9 >> 6) & 7168) | 1794432 | ((i6 << 9) & 29360128), 224640);
                ptVar4 = ptVar6;
                um0Var4 = um0Var3;
                kz0Var3 = kz0Var2;
                z6 = z10;
                wm0Var3 = wm0Var2;
                oz0Var3 = oz0Var2;
                i10 = i7;
                i11 = i8;
                z7 = z8;
            }
            s = txVar.s();
            if (s == null) {
                s.d = new wk(str, um0Var, nd1Var, z6, gl2Var, oz0Var3, kz0Var3, z7, i10, i11, ptVar4, um0Var4, kd2Var, wm0Var3, i3, i4);
                return;
            }
            return;
        }
        z3 = z2;
        i5 = i14 | 268435456;
        i6 = (!txVar2.f(kd2Var) ? 16384 : 8192) | 200118;
        if ((306783379 & i5) != 306783378) {
        }
        txVar2.U();
        if ((i3 & 1) != 0) {
        }
        if (i15 != 0) {
        }
        if (!z3) {
        }
        pt ptVar52 = j42.u;
        j7 j7Var2 = j7.w;
        wm0Var2 = bw.f170a;
        z4 = true;
        i7 = i16;
        um0Var3 = j7Var2;
        i8 = 1;
        oz0Var2 = oz0.f881a;
        i9 = i5 & (-1879048193);
        ptVar2 = ptVar52;
        kz0Var2 = kz0.f666a;
        txVar2.q();
        M = txVar2.M();
        obj = kx.f662a;
        if (M != obj) {
        }
        mf1 mf1Var2 = (mf1) M;
        ak2 ak2Var3 = (ak2) mf1Var2.getValue();
        boolean z82 = z3;
        ak2 ak2Var22 = new ak2(new ue(str), ak2Var3.b, ak2Var3.c);
        f = txVar2.f(ak2Var22);
        M2 = txVar2.M();
        if (!f) {
        }
        M2 = new l7(3, ak2Var22, mf1Var2);
        txVar2.i0(M2);
        bz0.p((sm0) M2, txVar2);
        if ((i9 & 14) != 4) {
        }
        M3 = txVar2.M();
        if (!z5) {
        }
        M3 = az0.W(str);
        txVar2.i0(M3);
        Object obj22 = (mf1) M3;
        oz0Var2.getClass();
        ju0 ju0Var2 = new ju0(z82, 0, true, 1, 1, t71.f);
        boolean z92 = !z82;
        if (!z82) {
        }
        if (!z82) {
        }
        f2 = txVar2.f(obj22) | ((i9 & 112) != 32);
        M4 = txVar2.M();
        if (!f2) {
        }
        M4 = new pc(um0Var, mf1Var2, obj22, 2);
        txVar2.i0(M4);
        pt ptVar62 = ptVar3;
        boolean z102 = z4;
        txVar = txVar2;
        ex2.c(ak2Var22, (um0) M4, nd1Var, gl2Var, ptVar62, um0Var3, kd2Var, z92, i18, i17, ju0Var2, kz0Var2, z102, wm0Var2, txVar, ((i9 >> 6) & 7168) | 1794432 | ((i6 << 9) & 29360128), 224640);
        ptVar4 = ptVar62;
        um0Var4 = um0Var3;
        kz0Var3 = kz0Var2;
        z6 = z102;
        wm0Var3 = wm0Var2;
        oz0Var3 = oz0Var2;
        i10 = i7;
        i11 = i8;
        z7 = z82;
        s = txVar.s();
        if (s == null) {
        }
    }
}
