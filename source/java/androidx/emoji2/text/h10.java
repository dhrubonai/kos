package androidx.emoji2.text;

import android.R;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class h10 {

    /* renamed from: a, reason: collision with root package name */
    public static final et1 f447a = new et1(14);
    public static final x00 b;

    static {
        long j = et.e;
        long j2 = et.b;
        b = new x00(j, j2, j2, et.b(0.38f, j2), et.b(0.38f, j2));
    }

    public static final void a(x00 x00Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-921259293);
        int i2 = (txVar.f(x00Var) ? 4 : 2) | i;
        nd1 nd1Var = kd1.f633a;
        if (((i2 | (txVar.f(nd1Var) ? 32 : 16)) & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            float f = b10.d;
            r12 a2 = s12.a(b10.e);
            float f2 = 0;
            boolean z = Float.compare(f, f2) > 0;
            long j = up0.f1184a;
            if (Float.compare(f, f2) > 0 || z) {
                nd1Var = new ShadowGraphicsLayerElement(a2, z, j, j);
            }
            nd1 l0 = n6.l0(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(nd1Var, x00Var.f1311a, wj1.e)), 0.0f, b10.i, 1), n6.d0(txVar));
            wt a3 = ut.a(lh.c, dd0.q, txVar, 0);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, l0);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a3, gx.e);
            mz0.G(txVar, l, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            composableLambdaImpl.invoke(xt.f1354a, (Object) txVar, (Object) 54);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x5(i, 9, x00Var, composableLambdaImpl);
        }
    }

    public static final void b(String str, boolean z, x00 x00Var, sm0 sm0Var, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(791018367);
        if ((i & 6) == 0) {
            i2 = (txVar.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(x00Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        int i3 = i & 3072;
        kd1 kd1Var = kd1.f633a;
        if (i3 == 0) {
            i2 |= txVar.f(kd1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar.h(sm0Var) ? 131072 : 65536;
        }
        if ((74899 & i2) == 74898 && txVar.B()) {
            txVar.S();
        } else {
            fl flVar = b10.f;
            j42 j42Var = lh.f689a;
            float f = b10.h;
            jh g = lh.g(f);
            boolean z2 = ((i2 & 112) == 32) | ((458752 & i2) == 131072);
            Object M = txVar.M();
            if (z2 || M == kx.f662a) {
                M = new ar(z, sm0Var);
                txVar.i0(M);
            }
            nd1 c = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.a.e(kd1Var, z, str, (sm0) M, 4), 1.0f);
            float f2 = b10.f131a;
            float f3 = b10.b;
            float f4 = b10.c;
            nd1 k = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.l(c, f2, f4, f3, f4), f, 0.0f, 2);
            z12 a2 = y12.a(g, flVar, txVar, 54);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, k);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a2, gx.e);
            mz0.G(txVar, l, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            txVar.X(554568909);
            txVar.p(false);
            gl2 gl2Var = new gl2(z ? x00Var.b : x00Var.d, b10.j, b10.k, b10.m, b10.g, b10.l, 16613240);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
            h50.a(str, new LayoutWeightElement(1.0f, true), gl2Var, 0, false, 1, 0, txVar, (i2 & 14) | 1572864, 440);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new cr(str, z, x00Var, sm0Var, i);
        }
    }

    public static final void c(dt1 dt1Var, sm0 sm0Var, x00 x00Var, v32 v32Var, lx lxVar, int i) {
        int i2;
        sm0 sm0Var2;
        dt1 dt1Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(1447189339);
        if ((i & 6) == 0) {
            i2 = (txVar.f(dt1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(kd1.f633a) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.f(x00Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar.h(v32Var) ? 16384 : 8192;
        }
        if ((i2 & 9363) == 9362 && txVar.B()) {
            txVar.S();
            sm0Var2 = sm0Var;
            dt1Var2 = dt1Var;
        } else {
            sm0Var2 = sm0Var;
            kb.a(dt1Var, sm0Var2, f447a, l8.f0(795909757, new x5(x00Var, v32Var), txVar), txVar, (i2 & 14) | 3456 | (i2 & 112), 0);
            dt1Var2 = dt1Var;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new k5(dt1Var2, sm0Var2, x00Var, v32Var, i);
        }
    }

    public static final void d(dt1 dt1Var, sm0 sm0Var, v32 v32Var, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(712057293);
        if ((i & 6) == 0) {
            i2 = (txVar.f(dt1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(kd1.f633a) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.h(v32Var) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            Context context = (Context) txVar.j(t8.b);
            boolean f = txVar.f((Configuration) txVar.j(t8.f1107a)) | txVar.f(context);
            Object M = txVar.M();
            if (f || M == kx.f662a) {
                x00 x00Var = b;
                long j = x00Var.f1311a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int i0 = bz0.i0(j);
                int color = obtainStyledAttributes.getColor(0, i0);
                obtainStyledAttributes.recycle();
                if (color != i0) {
                    j = bz0.g(color);
                }
                long j2 = j;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j3 = x00Var.b;
                int i02 = bz0.i0(j3);
                Integer valueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, i02)) : null;
                if (valueOf != null && valueOf.intValue() != i02) {
                    j3 = bz0.g(valueOf.intValue());
                }
                long j4 = j3;
                long j5 = x00Var.d;
                int i03 = bz0.i0(j5);
                Integer valueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, i03)) : null;
                if (valueOf2 != null && valueOf2.intValue() != i03) {
                    j5 = bz0.g(valueOf2.intValue());
                }
                long j6 = j5;
                x00 x00Var2 = new x00(j2, j4, j4, j6, j6);
                txVar.i0(x00Var2);
                M = x00Var2;
            }
            c(dt1Var, sm0Var, (x00) M, v32Var, txVar, (i2 & 1022) | ((i2 << 3) & 57344));
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new pb(dt1Var, sm0Var, v32Var, i);
        }
    }
}
