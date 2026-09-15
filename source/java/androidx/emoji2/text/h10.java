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
    public static final et1 f448a = new et1(14);
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
        nd1 shadowGraphicsLayerElement = kd1.f634a;
        if (((i2 | (txVar.f(shadowGraphicsLayerElement) ? 32 : 16)) & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            float f = b10.d;
            r12 r12VarA = s12.a(b10.e);
            float f2 = 0;
            boolean z = Float.compare(f, f2) > 0;
            long j = up0.f1185a;
            if (Float.compare(f, f2) > 0 || z) {
                shadowGraphicsLayerElement = new ShadowGraphicsLayerElement(r12VarA, z, j, j);
            }
            nd1 nd1VarL0 = n6.l0(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(shadowGraphicsLayerElement, x00Var.f1312a, wj1.e)), 0.0f, b10.i, 1), n6.d0(txVar));
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarL0);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, wtVarA, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            composableLambdaImpl.invoke(xt.f1355a, (Object) txVar, (Object) 54);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x5(i, 9, x00Var, composableLambdaImpl);
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
        kd1 kd1Var = kd1.f634a;
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
            j42 j42Var = lh.f690a;
            float f = b10.h;
            jh jhVarG = lh.g(f);
            boolean z2 = ((i2 & 112) == 32) | ((458752 & i2) == 131072);
            Object objM = txVar.M();
            if (z2 || objM == kx.f663a) {
                objM = new ar(z, sm0Var);
                txVar.i0(objM);
            }
            nd1 nd1VarC = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.a.e(kd1Var, z, str, (sm0) objM, 4), 1.0f);
            float f2 = b10.f132a;
            float f3 = b10.b;
            float f4 = b10.c;
            nd1 nd1VarK = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.l(nd1VarC, f2, f4, f3, f4), f, 0.0f, 2);
            z12 z12VarA = y12.a(jhVarG, flVar, txVar, 54);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarK);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            txVar.X(554568909);
            txVar.p(false);
            gl2 gl2Var = new gl2(z ? x00Var.b : x00Var.d, b10.j, b10.k, b10.m, b10.g, b10.l, 16613240);
            if (1.0f <= 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
            }
            h50.a(str, new LayoutWeightElement(1.0f, true), gl2Var, 0, false, 1, 0, txVar, (i2 & 14) | 1572864, 440);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new cr(str, z, x00Var, sm0Var, i);
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
            i2 |= txVar.f(kd1.f634a) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
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
            kb.a(dt1Var, sm0Var2, f448a, l8.f0(795909757, new x5(x00Var, v32Var), txVar), txVar, (i2 & 14) | 3456 | (i2 & 112), 0);
            dt1Var2 = dt1Var;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new k5(dt1Var2, sm0Var2, x00Var, v32Var, i);
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
            i2 |= txVar.f(kd1.f634a) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.h(v32Var) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            Context context = (Context) txVar.j(t8.b);
            boolean zF = txVar.f((Configuration) txVar.j(t8.f1108a)) | txVar.f(context);
            Object objM = txVar.M();
            if (zF || objM == kx.f663a) {
                x00 x00Var = b;
                long jG = x00Var.f1312a;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int iI0 = bz0.i0(jG);
                int color = typedArrayObtainStyledAttributes.getColor(0, iI0);
                typedArrayObtainStyledAttributes.recycle();
                if (color != iI0) {
                    jG = bz0.g(color);
                }
                long j = jG;
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(0);
                typedArrayObtainStyledAttributes2.recycle();
                long jG2 = x00Var.b;
                int iI02 = bz0.i0(jG2);
                Integer numValueOf = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, iI02)) : null;
                if (numValueOf != null && numValueOf.intValue() != iI02) {
                    jG2 = bz0.g(numValueOf.intValue());
                }
                long j2 = jG2;
                long jG3 = x00Var.d;
                int iI03 = bz0.i0(jG3);
                Integer numValueOf2 = colorStateList != null ? Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, iI03)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() != iI03) {
                    jG3 = bz0.g(numValueOf2.intValue());
                }
                long j3 = jG3;
                x00 x00Var2 = new x00(j, j2, j2, j3, j3);
                txVar.i0(x00Var2);
                objM = x00Var2;
            }
            c(dt1Var, sm0Var, (x00) objM, v32Var, txVar, (i2 & 1022) | ((i2 << 3) & 57344));
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new pb(dt1Var, sm0Var, v32Var, i);
        }
    }
}
