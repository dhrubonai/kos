package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.material3.MinimumInteractiveModifier;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class er {

    /* renamed from: a, reason: collision with root package name */
    public static final float f317a;
    public static final float b = 20;
    public static final float c;
    public static final float d;

    static {
        float f = 2;
        f317a = f;
        c = f;
        d = f;
    }

    public static final void a(boolean z, um0 um0Var, nd1 nd1Var, boolean z2, zq zqVar, lx lxVar, int i) {
        nd1 nd1Var2;
        boolean z3;
        sm0 sm0Var;
        nd1 nd1Var3;
        boolean z4;
        tx txVar = (tx) lxVar;
        txVar.Z(-1406741137);
        int i2 = i | (txVar.g(z) ? 4 : 2) | (txVar.h(um0Var) ? 32 : 16) | 3456 | (txVar.f(zqVar) ? 16384 : 8192) | 196608;
        if ((74899 & i2) == 74898 && txVar.B()) {
            txVar.S();
            nd1Var3 = nd1Var;
            z4 = z2;
        } else {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                nd1Var2 = kd1.f634a;
                z3 = true;
            } else {
                txVar.S();
                nd1Var2 = nd1Var;
                z3 = z2;
            }
            txVar.q();
            nm2 nm2Var = z ? nm2.d : nm2.e;
            txVar.X(1046936362);
            if (um0Var != null) {
                boolean z5 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                Object objM = txVar.M();
                if (z5 || objM == kx.f663a) {
                    objM = new ar(um0Var, z, 0);
                    txVar.i0(objM);
                }
                sm0Var = (sm0) objM;
            } else {
                sm0Var = null;
            }
            sm0 sm0Var2 = sm0Var;
            txVar.p(false);
            boolean z6 = z3;
            c(nm2Var, sm0Var2, nd1Var2, z6, zqVar, txVar, i2 & 524160);
            nd1Var3 = nd1Var2;
            z4 = z6;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new br(z, um0Var, nd1Var3, z4, zqVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(boolean r25, androidx.emoji2.text.nm2 r26, androidx.emoji2.text.nd1 r27, androidx.emoji2.text.zq r28, androidx.emoji2.text.lx r29, int r30) {
        /*
            Method dump skipped, instructions count: 699
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.er.b(boolean, androidx.emoji2.text.nm2, androidx.emoji2.text.nd1, androidx.emoji2.text.zq, androidx.emoji2.text.lx, int):void");
    }

    public static final void c(nm2 nm2Var, sm0 sm0Var, nd1 nd1Var, boolean z, zq zqVar, lx lxVar, int i) {
        int i2;
        nm2 nm2Var2;
        boolean z2;
        zq zqVar2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1608358065);
        if ((i & 6) == 0) {
            i2 = (txVar.f(nm2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(nd1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar.f(zqVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar.f(null) ? 131072 : 65536;
        }
        if ((74899 & i2) == 74898 && txVar.B()) {
            txVar.S();
            nm2Var2 = nm2Var;
            zqVar2 = zqVar;
            z2 = z;
        } else {
            txVar.U();
            if ((i & 1) != 0 && !txVar.y()) {
                txVar.S();
            }
            txVar.q();
            txVar.X(-97239746);
            nd1 nd1Var2 = kd1.f634a;
            nd1 nd1VarC = sm0Var != null ? androidx.compose.foundation.selection.a.c(sm0Var, c12.a(false, fr.f377a / 2, txVar, 54, 4), new k12(1), nm2Var, z) : nd1Var2;
            txVar.p(false);
            if (sm0Var != null) {
                jf2 jf2Var = zw0.f1458a;
                nd1Var2 = MinimumInteractiveModifier.f39a;
            }
            nm2Var2 = nm2Var;
            b(z, nm2Var2, androidx.compose.foundation.layout.a.i(nd1Var.k(nd1Var2).k(nd1VarC), f317a), zqVar, txVar, ((i2 >> 9) & 14) | ((i2 << 3) & 112) | ((i2 >> 3) & 7168));
            z2 = z;
            zqVar2 = zqVar;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new dr(nm2Var2, sm0Var, nd1Var, z2, zqVar2, i);
        }
    }
}
