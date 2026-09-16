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
        int i4;
        int i5;
        tx txVar = (tx) lxVar;
        txVar.Z(-2127166334);
        if ((i & 6) == 0) {
            if ((i2 & 1) == 0) {
                ktVar2 = ktVar;
                if (txVar.f(ktVar2)) {
                    i5 = 4;
                    i3 = i5 | i;
                }
            } else {
                ktVar2 = ktVar;
            }
            i5 = 2;
            i3 = i5 | i;
        } else {
            ktVar2 = ktVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                ja2Var2 = ja2Var;
                if (txVar.f(ja2Var2)) {
                    i4 = 32;
                    i3 |= i4;
                }
            } else {
                ja2Var2 = ja2Var;
            }
            i4 = 16;
            i3 |= i4;
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
                    ktVar2 = (kt) txVar.j(lt.f708a);
                }
                ja2Var3 = (i2 & 2) != 0 ? (ja2) txVar.j(la2.f681a) : ja2Var2;
                mp2Var2 = (mp2) txVar.j(np2.f820a);
            } else {
                txVar.S();
                ja2Var3 = ja2Var2;
                mp2Var2 = mp2Var;
            }
            txVar.q();
            vu0 a2 = c12.a(false, 0.0f, txVar, 0, 7);
            long j = ktVar2.f654a;
            boolean e = txVar.e(j);
            Object M = txVar.M();
            if (e || M == kx.f662a) {
                M = new bl2(j, et.b(0.4f, j));
                txVar.i0(M);
            }
            wj1.d(new of[]{lt.f708a.a(ktVar2), androidx.compose.foundation.e.f9a.a(a2), h12.f449a.a(gu.b), la2.f681a.a(ja2Var3), cl2.f206a.a((bl2) M), np2.f820a.a(mp2Var2)}, l8.f0(-1066563262, new x5(16, mp2Var2, composableLambdaImpl), txVar), txVar, 56);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ib(ktVar2, ja2Var3, mp2Var2, composableLambdaImpl, i, i2, 1);
        }
    }
}
