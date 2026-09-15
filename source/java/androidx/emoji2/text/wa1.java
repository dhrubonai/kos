package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class wa1 {
    static {
        new z41(hy.x);
    }

    public static final void a(kt ktVar, ja2 ja2Var, mp2 mp2Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i, int i2) {
        kt ktVar2;
        int i3;
        ja2 ja2Var2;
        ja2 ja2Var3;
        mp2 mp2Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(-2127166334);
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                ktVar2 = ktVar;
                int i4 = txVar.f(ktVar2) ? 4 : 2;
                i3 = i4 | i;
            } else {
                ktVar2 = ktVar;
            }
            i3 = i4 | i;
        } else {
            ktVar2 = ktVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                ja2Var2 = ja2Var;
                int i5 = txVar.f(ja2Var2) ? 32 : 16;
                i3 |= i5;
            } else {
                ja2Var2 = ja2Var;
            }
            i3 |= i5;
        } else {
            ja2Var2 = ja2Var;
        }
        int i6 = i3 | PackageParser.PARSE_IS_PRIVILEGED;
        if ((i & 3072) == 0) {
            i6 |= txVar.h(composableLambdaImpl) ? 2048 : 1024;
        }
        if ((i6 & 1171) == 1170 && txVar.B()) {
            txVar.S();
            ja2Var3 = ja2Var2;
            mp2Var2 = mp2Var;
        } else {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                if ((i2 & 1) != 0) {
                    ktVar2 = (kt) txVar.j(lt.f709a);
                }
                ja2Var3 = (i2 & 2) != 0 ? (ja2) txVar.j(la2.f682a) : ja2Var2;
                mp2Var2 = (mp2) txVar.j(np2.f821a);
            } else {
                txVar.S();
                ja2Var3 = ja2Var2;
                mp2Var2 = mp2Var;
            }
            txVar.q();
            vu0 vu0VarA = c12.a(false, 0.0f, txVar, 0, 7);
            long j = ktVar2.f655a;
            boolean zE = txVar.e(j);
            Object objM = txVar.M();
            if (zE || objM == kx.f663a) {
                objM = new bl2(j, et.b(0.4f, j));
                txVar.i0(objM);
            }
            wj1.d(new of[]{lt.f709a.a(ktVar2), androidx.compose.foundation.e.f9a.a(vu0VarA), h12.f450a.a(gu.b), la2.f682a.a(ja2Var3), cl2.f207a.a((bl2) objM), np2.f821a.a(mp2Var2)}, l8.f0(-1066563262, new x5(16, mp2Var2, composableLambdaImpl), txVar), txVar, 56);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ib(ktVar2, ja2Var3, mp2Var2, composableLambdaImpl, i, i2, 1);
        }
    }
}
