package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class id1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f519a = 48;
    public static final float b = 24;
    public static final long c = n6.I(0.5f, 0.0f);

    /* JADX WARN: Removed duplicated region for block: B:105:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0191  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.emoji2.text.sm0 r27, androidx.emoji2.text.nd1 r28, androidx.emoji2.text.ya2 r29, float r30, androidx.emoji2.text.t92 r31, long r32, long r34, float r36, long r37, kotlin.jvm.functions.Function2 r39, kotlin.jvm.functions.Function2 r40, androidx.emoji2.text.jd1 r41, androidx.compose.runtime.internal.ComposableLambdaImpl r42, androidx.emoji2.text.lx r43, int r44) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.id1.a(androidx.emoji2.text.sm0, androidx.emoji2.text.nd1, androidx.emoji2.text.ya2, float, androidx.emoji2.text.t92, long, long, float, long, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.emoji2.text.jd1, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.emoji2.text.lx, int):void");
    }

    public static final void b(ed edVar, e30 e30Var, sm0 sm0Var, um0 um0Var, nd1 nd1Var, ya2 ya2Var, float f, t92 t92Var, long j, long j2, float f2, Function2 function2, Function2 function22, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1676960531);
        int i2 = i | (txVar2.h(edVar) ? 32 : 16) | (txVar2.h(e30Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar2.h(sm0Var) ? 2048 : 1024) | (txVar2.h(um0Var) ? 16384 : 8192) | (txVar2.f(nd1Var) ? 131072 : 65536) | (txVar2.f(ya2Var) ? 1048576 : 524288) | (txVar2.c(f) ? 8388608 : 4194304) | (txVar2.f(t92Var) ? 67108864 : 33554432) | (txVar2.e(j) ? 536870912 : 268435456);
        int i3 = (txVar2.e(j2) ? 4 : 2) | (txVar2.c(f2) ? 32 : 16) | (txVar2.h(function2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar2.h(function22) ? 2048 : 1024) | (txVar2.h(composableLambdaImpl) ? 16384 : 8192);
        if ((i2 & 306783379) == 306783378 && (i3 & 9363) == 9362 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            txVar2.U();
            if ((i & 1) != 0 && !txVar2.y()) {
                txVar2.S();
            }
            txVar2.q();
            String strR = mz0.r(txVar2, R.string.m3c_bottom_sheet_pane_title);
            nd1 nd1VarC = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.b.f24a.a(nd1Var, dd0.f), f), 1.0f);
            int i4 = (i2 & 3670016) ^ 1572864;
            boolean z = (i4 > 1048576 && txVar2.f(ya2Var)) || (i2 & 1572864) == 1048576;
            Object objM = txVar2.M();
            boolean z2 = z;
            Object obj = kx.f663a;
            if (z2 || objM == obj) {
                float f3 = wa2.f1271a;
                objM = new ua2(ya2Var, um0Var);
                txVar2.i0(objM);
            }
            nd1 nd1VarA = androidx.compose.ui.input.nestedscroll.a.a(nd1VarC, (dh1) objM, null);
            m6 m6Var = ya2Var.b;
            m6 m6Var2 = ya2Var.b;
            boolean z3 = (i4 > 1048576 && txVar2.f(ya2Var)) || (i2 & 1572864) == 1048576;
            Object objM2 = txVar2.M();
            if (z3 || objM2 == obj) {
                objM2 = new x(10, ya2Var);
                txVar2.i0(objM2);
            }
            nd1 nd1VarC2 = androidx.compose.material3.internal.a.c(nd1VarA, m6Var, (Function2) objM2);
            l6 l6Var = m6Var2.f;
            boolean zC = ya2Var.c();
            boolean z4 = m6Var2.l.getValue() != null;
            boolean z5 = (i2 & 57344) == 16384;
            Object objM3 = txVar2.M();
            if (z5 || objM3 == obj) {
                objM3 = new fd1(um0Var, null);
                txVar2.i0(objM3);
            }
            nd1 nd1VarK = nd1VarC2.k(new DraggableElement(l6Var, zC, z4, mb0.f740a, (wm0) objM3));
            boolean zF = txVar2.f(strR);
            Object objM4 = txVar2.M();
            if (zF || objM4 == obj) {
                objM4 = new i5(strR, 4);
                txVar2.i0(objM4);
            }
            nd1 nd1VarA2 = v62.a(nd1VarK, false, (um0) objM4);
            boolean z6 = ((i2 & 112) == 32 || txVar2.h(edVar)) | ((i4 > 1048576 && txVar2.f(ya2Var)) || (i2 & 1572864) == 1048576);
            Object objM5 = txVar2.M();
            if (z6 || objM5 == obj) {
                objM5 = new q8(22, ya2Var, edVar);
                txVar2.i0(objM5);
            }
            int i5 = i2 >> 21;
            int i6 = i3 << 9;
            txVar = txVar2;
            bh2.a(androidx.compose.ui.graphics.a.a(nd1VarA2, (um0) objM5), t92Var, j, j2, f2, 0.0f, null, l8.f0(-692668920, new ud(function22, edVar, function2, ya2Var, sm0Var, e30Var, composableLambdaImpl), txVar2), txVar, (i5 & 896) | (i5 & 112) | 12582912 | (i6 & 7168) | (i6 & 57344), 96);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new gd1(edVar, e30Var, sm0Var, um0Var, nd1Var, ya2Var, f, t92Var, j, j2, f2, function2, function22, composableLambdaImpl, i);
        }
    }

    public static final void c(long j, sm0 sm0Var, boolean z, lx lxVar, int i) {
        int i2;
        boolean z2;
        boolean z3;
        tx txVar = (tx) lxVar;
        txVar.Z(951870469);
        if ((i & 6) == 0) {
            i2 = (txVar.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.g(z) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else if (j != 16) {
            l10 l10Var = null;
            qe2 qe2VarA = gd.a(z ? 1.0f : 0.0f, new vo2(0, (yc0) null, 7), null, txVar, 48, 28);
            String strR = mz0.r(txVar, R.string.close_sheet);
            txVar.X(-1785653838);
            nd1 nd1VarA = kd1.f634a;
            on onVar = kx.f663a;
            if (z) {
                int i3 = i2 & 112;
                boolean z4 = i3 == 32;
                Object objM = txVar.M();
                if (z4 || objM == onVar) {
                    objM = new p(sm0Var, l10Var, 23);
                    txVar.i0(objM);
                }
                nd1 nd1VarK = nd1VarA.k(new SuspendPointerInputElement(sm0Var, null, new ih2((Function2) objM), 6));
                boolean zF = txVar.f(strR) | (i3 == 32);
                Object objM2 = txVar.M();
                if (zF || objM2 == onVar) {
                    objM2 = new q8(23, strR, sm0Var);
                    txVar.i0(objM2);
                }
                z2 = true;
                nd1VarA = v62.a(nd1VarK, true, (um0) objM2);
                z3 = false;
            } else {
                z2 = true;
                z3 = false;
            }
            txVar.p(z3);
            nd1 nd1VarK2 = androidx.compose.foundation.layout.c.c.k(nd1VarA);
            boolean zF2 = txVar.f(qe2VarA) | ((i2 & 14) == 4 ? z2 : false);
            Object objM3 = txVar.M();
            if (zF2 || objM3 == onVar) {
                objM3 = new qd(j, qe2VarA);
                txVar.i0(objM3);
            }
            l8.q(0, txVar, (um0) objM3, nd1VarK2);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new hd1(j, sm0Var, z, i);
        }
    }

    public static final float d(i02 i02Var, float f) {
        float fD = ib2.d(i02Var.q);
        if (Float.isNaN(fD) || fD == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (oy0.J(0.0f, Math.min(i02Var.r.a() * f519a, fD), f) / fD);
    }

    public static final float e(i02 i02Var, float f) {
        float fB = ib2.b(i02Var.q);
        if (Float.isNaN(fB) || fB == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (oy0.J(0.0f, Math.min(i02Var.r.a() * b, fB), f) / fB);
    }

    public static final ya2 f(int i, int i2, lx lxVar) {
        boolean z = true;
        boolean z2 = (i2 & 1) == 0;
        o90 o90Var = o90.E;
        int i3 = (i & 14) | 384;
        float f = wa2.f1271a;
        tx txVar = (tx) lxVar;
        j70 j70Var = (j70) txVar.j(iy.h);
        Object[] objArr = {Boolean.valueOf(z2), o90Var, Boolean.FALSE};
        a12 a12Var = new a12(3, xy1.A, new k20(2, j70Var, o90Var, z2));
        if ((((i3 & 14) ^ 6) <= 4 || !txVar.g(z2)) && (i3 & 6) != 4) {
            z = false;
        }
        boolean zF = txVar.f(j70Var) | z | txVar.f(o90Var) | txVar.g(false);
        Object objM = txVar.M();
        if (zF || objM == kx.f663a) {
            objM = new va2(z2, j70Var, za2.d, o90Var);
            txVar.i0(objM);
        }
        return (ya2) oy0.O(objArr, a12Var, (sm0) objM, txVar, 0, 4);
    }
}
