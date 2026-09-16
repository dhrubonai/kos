package androidx.compose.ui.viewinterop;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.emoji2.text.a32;
import androidx.emoji2.text.ap1;
import androidx.emoji2.text.bz0;
import androidx.emoji2.text.e11;
import androidx.emoji2.text.gx;
import androidx.emoji2.text.hx;
import androidx.emoji2.text.iy;
import androidx.emoji2.text.j7;
import androidx.emoji2.text.j70;
import androidx.emoji2.text.jm;
import androidx.emoji2.text.js2;
import androidx.emoji2.text.kx;
import androidx.emoji2.text.lx;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.m32;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nd1;
import androidx.emoji2.text.o71;
import androidx.emoji2.text.o8;
import androidx.emoji2.text.o9;
import androidx.emoji2.text.pw1;
import androidx.emoji2.text.q01;
import androidx.emoji2.text.qx;
import androidx.emoji2.text.r71;
import androidx.emoji2.text.rk0;
import androidx.emoji2.text.sm0;
import androidx.emoji2.text.t8;
import androidx.emoji2.text.tx;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.um0;
import androidx.emoji2.text.v51;
import androidx.emoji2.text.wc;
import androidx.emoji2.text.xc;
import androidx.emoji2.text.y22;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a {
    public static final void a(int i, lx lxVar, um0 um0Var, nd1 nd1Var) {
        int i2;
        m32 m32Var;
        v51 v51Var;
        q01 q01Var;
        j7 j7Var = j7.s;
        tx txVar = (tx) lxVar;
        txVar.Z(-180024211);
        if ((i & 6) == 0) {
            i2 = (txVar.h(um0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.f(nd1Var) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= txVar.h(j7Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= txVar.h(j7Var) ? 16384 : 8192;
        }
        if (txVar.P(i3 & 1, (i3 & 9363) != 9362)) {
            int hashCode = Long.hashCode(txVar.T);
            nd1 k = nd1Var.k(FocusGroupPropertiesElement.f67a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new ud1() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                public final boolean equals(Object obj) {
                    return obj == this;
                }

                @Override // androidx.emoji2.text.ud1
                public final md1 f() {
                    return new rk0(null, 7);
                }

                public final int hashCode() {
                    return 1739042953;
                }

                @Override // androidx.emoji2.text.ud1
                public final /* bridge */ /* synthetic */ void l(md1 md1Var) {
                }
            };
            nd1 Q = bz0.Q(txVar, k.k(focusTargetNode$FocusTargetElement).k(FocusTargetPropertiesElement.f68a).k(focusTargetNode$FocusTargetElement));
            j70 j70Var = (j70) txVar.j(iy.h);
            q01 q01Var2 = (q01) txVar.j(iy.n);
            ap1 l = txVar.l();
            v51 v51Var2 = (v51) txVar.j(o71.f844a);
            m32 m32Var2 = (m32) txVar.j(r71.f995a);
            txVar.X(1314800527);
            int i4 = i3 & 14;
            int hashCode2 = Long.hashCode(txVar.T);
            Context context = (Context) txVar.j(t8.b);
            qx J = jm.J(txVar);
            y22 y22Var = (y22) txVar.j(a32.f79a);
            View view = (View) txVar.j(t8.f);
            boolean h = txVar.h(context) | ((((i4 & 14) ^ 6) > 4 && txVar.f(um0Var)) || (i4 & 6) == 4) | txVar.h(J) | txVar.h(y22Var) | txVar.d(hashCode2) | txVar.h(view);
            Object M = txVar.M();
            if (h || M == kx.f662a) {
                m32Var = m32Var2;
                v51Var = v51Var2;
                q01Var = q01Var2;
                xc xcVar = new xc(context, um0Var, J, y22Var, hashCode2, view);
                txVar.i0(xcVar);
                M = xcVar;
            } else {
                q01Var = q01Var2;
                m32Var = m32Var2;
                v51Var = v51Var2;
            }
            sm0 sm0Var = (sm0) M;
            txVar.T(125, 1, null, null);
            txVar.r = true;
            if (txVar.S) {
                txVar.k(sm0Var);
            } else {
                txVar.l0();
            }
            hx.b.getClass();
            mz0.G(txVar, l, gx.d);
            mz0.G(txVar, Q, wc.h);
            mz0.G(txVar, j70Var, wc.i);
            mz0.G(txVar, v51Var, wc.j);
            mz0.G(txVar, m32Var, wc.k);
            mz0.G(txVar, q01Var, wc.l);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, j7Var, wc.f);
            mz0.G(txVar, j7Var, wc.g);
            txVar.p(true);
            txVar.p(false);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new o9(um0Var, nd1Var, i);
        }
    }

    public static final void b(um0 um0Var, nd1 nd1Var, um0 um0Var2, lx lxVar, int i) {
        um0 um0Var3;
        j7 j7Var = j7.s;
        tx txVar = (tx) lxVar;
        txVar.Z(-1783766393);
        int i2 = (txVar.h(um0Var) ? 4 : 2) | i | 384;
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            a((i2 & 14) | 27696, txVar, um0Var, nd1Var);
            um0Var3 = j7Var;
        } else {
            txVar.S();
            um0Var3 = um0Var2;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new o8(um0Var, nd1Var, um0Var3, i, 1);
        }
    }

    public static final js2 c(e11 e11Var) {
        js2 js2Var = e11Var.q;
        if (js2Var != null) {
            return js2Var;
        }
        throw zd.c("Required value was null.");
    }
}
