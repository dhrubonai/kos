package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.window.BackEvent;
import androidx.compose.foundation.layout.FillElement;
import androidx.core.splashscreen.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class nz0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f833a;
    public static gu0 b;
    public static gu0 c;
    public static volatile pt d;

    public static final Bundle A(Bundle bundle, String str) {
        lx0.x(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException("No valid saved state was found for the key '" + str + "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
    }

    public static final gu0 B() {
        gu0 gu0Var = b;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Search", 24.0f, 24.0f, false, 96);
        int i = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(15.5f, 14.0f);
        pm0Var.j(-0.79f);
        pm0Var.l(-0.28f, -0.27f);
        pm0Var.g(1.2f, -1.4f, 1.82f, -3.31f, 1.48f, -5.34f);
        pm0Var.g(-0.47f, -2.78f, -2.79f, -5.0f, -5.59f, -5.34f);
        pm0Var.g(-4.23f, -0.52f, -7.79f, 3.04f, -7.27f, 7.27f);
        pm0Var.g(0.34f, 2.8f, 2.56f, 5.12f, 5.34f, 5.59f);
        pm0Var.g(2.03f, 0.34f, 3.94f, -0.28f, 5.34f, -1.48f);
        pm0Var.l(0.27f, 0.28f);
        pm0Var.r(0.79f);
        pm0Var.l(4.25f, 4.25f);
        pm0Var.g(0.41f, 0.41f, 1.08f, 0.41f, 1.49f, 0.0f);
        pm0Var.g(0.41f, -0.41f, 0.41f, -1.08f, 0.0f, -1.49f);
        pm0Var.k(15.5f, 14.0f);
        pm0Var.e();
        pm0Var.m(9.5f, 14.0f);
        pm0Var.f(7.01f, 14.0f, 5.0f, 11.99f, 5.0f, 9.5f);
        pm0Var.n(7.01f, 5.0f, 9.5f, 5.0f);
        pm0Var.n(14.0f, 7.01f, 14.0f, 9.5f);
        pm0Var.n(11.99f, 14.0f, 9.5f, 14.0f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        b = b2;
        return b2;
    }

    public static final long C(double d2) {
        return H((float) d2, 4294967296L);
    }

    public static final long D(int i) {
        return H(i, 4294967296L);
    }

    public static final boolean E(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static final boolean F(ps1 ps1Var, long j, long j2) {
        int i = ps1Var.i == 1 ? 1 : 0;
        long j3 = ps1Var.c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        return (intBitsToFloat > f2) | (intBitsToFloat < (-intBitsToFloat3)) | (intBitsToFloat2 < (-intBitsToFloat4)) | (intBitsToFloat2 > ((int) (j & 4294967295L)) + intBitsToFloat4);
    }

    public static final long G(float f, long j) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : et.b(et.d(j) * f, j);
    }

    public static final long H(float f, long j) {
        long floatToRawIntBits = j | (Float.floatToRawIntBits(f) & 4294967295L);
        kl2[] kl2VarArr = jl2.b;
        return floatToRawIntBits;
    }

    public static final long I(ps1 ps1Var, boolean z) {
        long f = zi1.f(ps1Var.c, ps1Var.g);
        if (z || !ps1Var.b()) {
            return f;
        }
        return 0L;
    }

    public static TypedValue J(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static TypedValue K(Context context, int i, String str) {
        TypedValue J = J(context, i);
        if (J != null) {
            return J;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [androidx.emoji2.text.jo2, androidx.emoji2.text.y60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final void N(jo2 jo2Var, um0 um0Var) {
        vh1 vh1Var;
        md1 md1Var = (md1) jo2Var;
        if (!md1Var.d.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var2 = md1Var.d.h;
        e11 T = lx0.T(jo2Var);
        while (T != null) {
            if ((T.H.f.g & 262144) != 0) {
                while (md1Var2 != null) {
                    if ((md1Var2.f & 262144) != 0) {
                        z60 z60Var = md1Var2;
                        ?? r5 = 0;
                        while (z60Var != 0) {
                            boolean z = true;
                            if (z60Var instanceof jo2) {
                                jo2 jo2Var2 = (jo2) z60Var;
                                if (lx0.n(jo2Var.q(), jo2Var2.q()) && jo2Var.getClass() == jo2Var2.getClass()) {
                                    z = ((Boolean) um0Var.e(jo2Var2)).booleanValue();
                                }
                                if (!z) {
                                    return;
                                }
                            } else {
                                if (((z60Var.f & 262144) != 0) && (z60Var instanceof z60)) {
                                    md1 md1Var3 = z60Var.s;
                                    int i = 0;
                                    z60Var = z60Var;
                                    r5 = r5;
                                    while (md1Var3 != null) {
                                        if ((md1Var3.f & 262144) != 0) {
                                            i++;
                                            r5 = r5;
                                            if (i == 1) {
                                                z60Var = md1Var3;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new sf1(new md1[16]);
                                                }
                                                if (z60Var != 0) {
                                                    r5.b(z60Var);
                                                    z60Var = 0;
                                                }
                                                r5.b(md1Var3);
                                            }
                                        }
                                        md1Var3 = md1Var3.i;
                                        z60Var = z60Var;
                                        r5 = r5;
                                    }
                                    if (i == 1) {
                                    }
                                }
                            }
                            z60Var = lx0.m(r5);
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            T = T.u();
            md1Var2 = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [androidx.emoji2.text.jo2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [androidx.emoji2.text.um0] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void O(jo2 jo2Var, um0 um0Var) {
        md1 md1Var = (md1) jo2Var;
        if (!md1Var.d.q) {
            iv0.b("visitSubtreeIf called on an unattached node");
        }
        sf1 sf1Var = new sf1(new md1[16]);
        md1 md1Var2 = md1Var.d;
        md1 md1Var3 = md1Var2.i;
        if (md1Var3 == null) {
            lx0.i(sf1Var, md1Var2);
        } else {
            sf1Var.b(md1Var3);
        }
        while (true) {
            int i = sf1Var.f;
            if (i == 0) {
                return;
            }
            md1 md1Var4 = (md1) sf1Var.k(i - 1);
            if ((md1Var4.g & 262144) != 0) {
                for (md1 md1Var5 = md1Var4; md1Var5 != null; md1Var5 = md1Var5.i) {
                    if ((md1Var5.f & 262144) != 0) {
                        z60 z60Var = md1Var5;
                        ?? r7 = 0;
                        while (z60Var != 0) {
                            if (z60Var instanceof jo2) {
                                jo2 jo2Var2 = (jo2) z60Var;
                                io2 io2Var = (lx0.n(jo2Var.q(), jo2Var2.q()) && jo2Var.getClass() == jo2Var2.getClass()) ? (io2) um0Var.e(jo2Var2) : io2.d;
                                if (io2Var == io2.f) {
                                    return;
                                }
                                if (io2Var == io2.e) {
                                    break;
                                }
                            } else if ((z60Var.f & 262144) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var6 = z60Var.s;
                                int i2 = 0;
                                z60Var = z60Var;
                                r7 = r7;
                                while (md1Var6 != null) {
                                    if ((md1Var6.f & 262144) != 0) {
                                        i2++;
                                        r7 = r7;
                                        if (i2 == 1) {
                                            z60Var = md1Var6;
                                        } else {
                                            if (r7 == 0) {
                                                r7 = new sf1(new md1[16]);
                                            }
                                            if (z60Var != 0) {
                                                r7.b(z60Var);
                                                z60Var = 0;
                                            }
                                            r7.b(md1Var6);
                                        }
                                    }
                                    md1Var6 = md1Var6.i;
                                    z60Var = z60Var;
                                    r7 = r7;
                                }
                                if (i2 == 1) {
                                }
                            }
                            z60Var = lx0.m(r7);
                        }
                    }
                }
            }
            lx0.i(sf1Var, md1Var4);
        }
    }

    public static void P(String str, String str2, Throwable th) {
        Q(str, 5, str2 + '\n' + Log.getStackTraceString(th));
    }

    public static int Q(String str, int i, String str2) {
        int println = Log.println(i, str, str2);
        if (d != null) {
            try {
                p30 p30Var = p30.f885a;
                lx0.u(str);
                lx0.u(str2);
                p30Var.getClass();
                p30.b(str, i, str2);
            } catch (Throwable unused) {
            }
        }
        return println;
    }

    public static final void a(String str, String str2, String str3, lx lxVar, int i) {
        tx txVar;
        mf1 mf1Var;
        String[] strArr;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1219605110);
        String[] strArr2 = wj1.f1283a;
        a.a.a.c.a(-29309415866146L, strArr2);
        int i2 = i | (txVar2.f(str) ? 4 : 2) | (txVar2.f(str2) ? 32 : 16) | (txVar2.f(str3) ? 256 : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar2.P(i2 & 1, (i2 & 147) != 146)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-41322439393058L, strArr2);
            Context context = (Context) txVar2.j(jf2Var);
            String i0 = n6.i0(txVar2, R.string.membership_calculating);
            a.a.a.c.a(-39883625348898L, strArr2);
            int i3 = i2 & 896;
            boolean f = (i3 == 256) | txVar2.f(i0);
            Object M = txVar2.M();
            on onVar = kx.f662a;
            if (f || M == onVar) {
                M = az0.W(i0);
                txVar2.i0(M);
            }
            mf1 mf1Var2 = (mf1) M;
            a.a.a.c.a(-40008179400482L, strArr2);
            boolean f2 = (i3 == 256) | txVar2.f(mf1Var2) | txVar2.h(context);
            Object M2 = txVar2.M();
            if (f2 || M2 == onVar) {
                ha haVar = new ha(str3, context, mf1Var2, null, 7);
                mf1Var = mf1Var2;
                txVar2.i0(haVar);
                M2 = haVar;
            } else {
                mf1Var = mf1Var2;
            }
            bz0.o(str3, i0, (Function2) M2, txVar2);
            kd1 kd1Var = kd1.f633a;
            float f3 = 12;
            nd1 f4 = xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f3));
            long j = et.e;
            long j2 = pl2.b;
            nd1 i4 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(f4, et.b(0.04f, j), wj1.e), 1, et.b(0.12f, j2), s12.a(f3)), f3);
            a.a.a.c.a(-39634517245730L, strArr2);
            wt a2 = ut.a(lh.c, dd0.q, txVar2, 0);
            a.a.a.c.a(-40416201293602L, strArr2);
            int hashCode = Long.hashCode(txVar2.T);
            ap1 l = txVar2.l();
            nd1 Q = bz0.Q(txVar2, i4);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-40661014429474L, strArr2);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar2, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar2, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar2, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar2, Q, wcVar4);
            a.a.a.c.a(-40381841555234L, strArr2);
            a.a.a.c.a(-43285239447330L, strArr2);
            long D = D(13);
            zl0 zl0Var = zl0.i;
            pk2.b(str, null, j, D, null, zl0Var, null, 0L, null, 0L, 2, false, 1, 0, null, txVar2, (i2 & 14) | 200064, 3120, 120786);
            tx txVar3 = txVar2;
            if (lx0.n(str, str2)) {
                strArr = strArr2;
                txVar3.X(-2112323634);
                txVar3.p(false);
            } else {
                txVar3.X(-2112528637);
                a.a.a.c.a(-43001771605794L, strArr2);
                strArr = strArr2;
                pk2.b(str2, null, et.c, D(9), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar3, ((i2 >> 3) & 14) | 3456, 3120, 120818);
                txVar3 = txVar3;
                txVar3.p(false);
            }
            lz0.c(txVar3, androidx.compose.foundation.layout.c.d(kd1Var, 8));
            nd1 c2 = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
            hh hhVar = lh.e;
            fl flVar = dd0.o;
            String[] strArr3 = strArr;
            a.a.a.c.a(-43079081017122L, strArr3);
            z12 a3 = y12.a(hhVar, flVar, txVar3, 54);
            a.a.a.c.a(-43822110359330L, strArr3);
            int hashCode2 = Long.hashCode(txVar3.T);
            ap1 l2 = txVar3.l();
            nd1 Q2 = bz0.Q(txVar3, c2);
            a.a.a.c.a(-43499987812130L, strArr3);
            txVar3.b0();
            if (txVar3.S) {
                txVar3.k(hyVar);
            } else {
                txVar3.l0();
            }
            mz0.G(txVar3, a3, wcVar);
            mz0.G(txVar3, l2, wcVar2);
            if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar3, hashCode2, wcVar3);
            }
            mz0.G(txVar3, Q2, wcVar4);
            a.a.a.c.a(-42138483179298L, strArr3);
            a.a.a.c.a(-42232972459810L, strArr3);
            tx txVar4 = txVar3;
            pk2.b(n6.i0(txVar3, R.string.membership_expires_in), null, et.c, D(10), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar4, 3456, 0, 131058);
            pk2.b((String) mf1Var.getValue(), null, j2, D(12), null, zl0Var, vh2.d, 0L, null, 0L, 0, false, 0, 0, null, txVar4, 199680, 0, 130962);
            txVar = txVar4;
            txVar.p(true);
            txVar.p(true);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new m40(str, str2, str3, i, 4);
        }
    }

    public static final void b(String str, lx lxVar, int i) {
        String str2;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-21595654602530L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-94096498);
        a.a.a.c.a(-21634309308194L, strArr);
        int i2 = i | (txVar.f(str) ? 4 : 2);
        if (txVar.P(i2 & 1, (i2 & 3) != 2)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-20027991539490L, strArr);
            Context context = (Context) txVar.j(jf2Var);
            kd1 kd1Var = kd1.f633a;
            float f = 16;
            nd1 f2 = xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f));
            long b2 = et.b(0.5f, pl2.d);
            is isVar = wj1.e;
            nd1 b3 = androidx.compose.foundation.a.b(f2, b2, isVar);
            float f3 = 1;
            nd1 i3 = androidx.compose.foundation.layout.a.i(xo2.d(b3, f3, vz0.p, s12.a(f)), f);
            hh hhVar = lh.e;
            fl flVar = dd0.o;
            a.a.a.c.a(-20719481274146L, strArr);
            z12 a2 = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-20431718465314L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i3);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-32204223823650L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a.a.a.c.a(-31942230818594L, strArr);
            a.a.a.c.a(-32036720099106L, strArr);
            a22 a22Var = a22.f78a;
            nd1 a3 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-32964433035042L, strArr);
            z12 a4 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-32659490357026L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
            a.a.a.c.a(-31255036051234L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a4, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            a.a.a.c.a(-30975863176994L, strArr);
            a.a.a.c.a(-31620108271394L, strArr);
            gu0 gu0Var = lz0.c;
            if (gu0Var == null) {
                fu0 fu0Var = new fu0("Rounded.PhonelinkSetup", 24.0f, 24.0f, false, 96);
                int i4 = uq2.f1188a;
                kd2 kd2Var = new kd2(et.b);
                pm0 pm0Var = new pm0(2);
                pm0Var.m(7.0f, 3.0f);
                pm0Var.r(2.0f);
                pm0Var.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                pm0Var.o(1.0f, -0.45f, 1.0f, -1.0f);
                pm0Var.k(9.0f, 4.0f);
                pm0Var.j(10.0f);
                pm0Var.r(16.0f);
                pm0Var.k(9.0f, 20.0f);
                pm0Var.r(-1.0f);
                pm0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                pm0Var.o(-1.0f, 0.45f, -1.0f, 1.0f);
                pm0Var.r(2.0f);
                pm0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                pm0Var.j(10.0f);
                pm0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                pm0Var.k(21.0f, 3.0f);
                pm0Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                pm0Var.k(9.0f, 1.0f);
                pm0Var.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                pm0Var.e();
                pm0Var.m(9.5f, 15.5f);
                pm0Var.g(0.29f, -0.12f, 0.55f, -0.29f, 0.8f, -0.48f);
                pm0Var.l(-0.02f, 0.03f);
                pm0Var.l(1.01f, 0.39f);
                pm0Var.g(0.23f, 0.09f, 0.49f, 0.0f, 0.61f, -0.22f);
                pm0Var.l(0.84f, -1.46f);
                pm0Var.g(0.12f, -0.21f, 0.07f, -0.49f, -0.12f, -0.64f);
                pm0Var.l(-0.85f, -0.68f);
                pm0Var.l(-0.02f, 0.03f);
                pm0Var.g(0.02f, -0.16f, 0.05f, -0.32f, 0.05f, -0.48f);
                pm0Var.o(-0.03f, -0.32f, -0.05f, -0.48f);
                pm0Var.l(0.02f, 0.03f);
                pm0Var.l(0.85f, -0.68f);
                pm0Var.g(0.19f, -0.15f, 0.24f, -0.43f, 0.12f, -0.64f);
                pm0Var.l(-0.84f, -1.46f);
                pm0Var.g(-0.12f, -0.21f, -0.38f, -0.31f, -0.61f, -0.22f);
                pm0Var.l(-1.01f, 0.39f);
                pm0Var.l(0.02f, 0.03f);
                pm0Var.g(-0.25f, -0.17f, -0.51f, -0.34f, -0.8f, -0.46f);
                pm0Var.l(-0.17f, -1.08f);
                pm0Var.f(9.3f, 7.18f, 9.09f, 7.0f, 8.84f, 7.0f);
                pm0Var.k(7.16f, 7.0f);
                pm0Var.g(-0.25f, 0.0f, -0.46f, 0.18f, -0.49f, 0.42f);
                pm0Var.k(6.5f, 8.5f);
                pm0Var.g(-0.29f, 0.12f, -0.55f, 0.29f, -0.8f, 0.48f);
                pm0Var.l(0.02f, -0.03f);
                pm0Var.l(-1.02f, -0.39f);
                pm0Var.g(-0.23f, -0.09f, -0.49f, 0.0f, -0.61f, 0.22f);
                pm0Var.l(-0.84f, 1.46f);
                pm0Var.g(-0.12f, 0.21f, -0.07f, 0.49f, 0.12f, 0.64f);
                pm0Var.l(0.85f, 0.68f);
                pm0Var.l(0.02f, -0.03f);
                pm0Var.g(-0.02f, 0.15f, -0.05f, 0.31f, -0.05f, 0.47f);
                pm0Var.o(0.03f, 0.32f, 0.05f, 0.48f);
                pm0Var.l(-0.02f, -0.03f);
                pm0Var.l(-0.85f, 0.68f);
                pm0Var.g(-0.19f, 0.15f, -0.24f, 0.43f, -0.12f, 0.64f);
                pm0Var.l(0.84f, 1.46f);
                pm0Var.g(0.12f, 0.21f, 0.38f, 0.31f, 0.61f, 0.22f);
                pm0Var.l(1.01f, -0.39f);
                pm0Var.l(-0.01f, -0.04f);
                pm0Var.g(0.25f, 0.19f, 0.51f, 0.36f, 0.8f, 0.48f);
                pm0Var.l(0.17f, 1.07f);
                pm0Var.g(0.03f, 0.25f, 0.24f, 0.43f, 0.49f, 0.43f);
                pm0Var.j(1.68f);
                pm0Var.g(0.25f, 0.0f, 0.46f, -0.18f, 0.49f, -0.42f);
                pm0Var.l(0.17f, -1.08f);
                pm0Var.e();
                pm0Var.m(6.0f, 12.0f);
                pm0Var.g(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
                pm0Var.o(2.0f, 0.9f, 2.0f, 2.0f);
                pm0Var.o(-0.9f, 2.0f, -2.0f, 2.0f);
                pm0Var.o(-2.0f, -0.9f, -2.0f, -2.0f);
                pm0Var.e();
                fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                gu0Var = fu0Var.b();
                lz0.c = gu0Var;
            }
            long j = pl2.b;
            wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, 28), j, txVar, 432, 0);
            float f4 = 12;
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f4));
            nd1 a5 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-31353820299042L, strArr);
            wt a6 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-31585748533026L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, a5);
            a.a.a.c.a(-34579340738338L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a6, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            a.a.a.c.a(-34300167864098L, strArr);
            a.a.a.c.a(-35004542500642L, strArr);
            pk2.b(n6.i0(txVar, R.string.device_id), null, et.c, D(10), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 200064, 0, 131026);
            pk2.b("#".concat(str), null, et.e, D(18), null, zl0.i, vh2.c, 0L, null, 0L, 2, false, 1, 0, null, txVar, 200064, 3120, 120722);
            txVar.p(true);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f4));
            a.a.a.c.a(-34673830018850L, strArr);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = new se1();
                txVar.i0(M);
            }
            se1 se1Var = (se1) M;
            nd1 j2 = androidx.compose.foundation.layout.c.j(xo2.d(androidx.compose.foundation.a.b(xo2.f(a01.R(kd1Var, se1Var), s12.a(f4)), et.b(0.1f, j), isVar), f3, et.b(0.2f, j), s12.a(f4)), 40);
            a.a.a.c.a(-34849923677986L, strArr);
            boolean h = txVar.h(context) | ((i2 & 14) == 4);
            Object M2 = txVar.M();
            if (h || M2 == onVar) {
                str2 = str;
                M2 = new yj(6, context, str2);
                txVar.i0(M2);
            } else {
                str2 = str;
            }
            ex2.f((sm0) M2, j2, false, null, se1Var, iw.f550a, txVar, 221184, 12);
            txVar = txVar;
            txVar.p(true);
        } else {
            str2 = str;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new e91(str2, i);
        }
    }

    public static final void c(final gu0 gu0Var, final long j, final String str, final String str2, final sm0 sm0Var, lx lxVar, final int i) {
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-35738981908258L, strArr);
        lx0.x(str, a.a.a.c.a(-35777636613922L, strArr));
        lx0.x(str2, a.a.a.c.a(-35820586286882L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-35859240992546L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-616327447);
        a.a.a.c.a(-35893600730914L, strArr);
        int i2 = (txVar.f(gu0Var) ? 4 : 2) | i | (txVar.e(j) ? 32 : 16) | (txVar.f(str) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if ((i & 3072) == 0) {
            i2 |= txVar.f(str2) ? 2048 : 1024;
        }
        int i3 = i2 | (txVar.h(sm0Var) ? 16384 : 8192);
        if (txVar.P(i3 & 1, (i3 & 9363) != 9362)) {
            kd1 kd1Var = kd1.f633a;
            nd1 c2 = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
            a.a.a.c.a(-39406883979042L, strArr);
            boolean z = (57344 & i3) == 16384;
            Object M = txVar.M();
            if (z || M == kx.f662a) {
                M = new hu1(sm0Var, 0);
                txVar.i0(M);
            }
            nd1 i4 = androidx.compose.foundation.layout.a.i(a01.Q(3, (sm0) M, c2, false), 16);
            hh hhVar = lh.e;
            fl flVar = dd0.o;
            a.a.a.c.a(-39514258161442L, strArr);
            z12 a2 = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-39226495352610L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i4);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-37804861177634L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a.a.a.c.a(-37542868172578L, strArr);
            a.a.a.c.a(-37637357453090L, strArr);
            a22 a22Var = a22.f78a;
            nd1 a3 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-37959480000290L, strArr);
            z12 a4 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-38152753528610L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, a3);
            a.a.a.c.a(-49925258886946L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a4, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            a.a.a.c.a(-49663265881890L, strArr);
            a.a.a.c.a(-50307510976290L, strArr);
            float f = 8;
            nd1 b2 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.j(kd1Var, 32), et.b(0.1f, j), s12.a(f));
            gl glVar = dd0.i;
            a.a.a.c.a(-50092762611490L, strArr);
            fb1 e = qm.e(glVar, false);
            a.a.a.c.a(-50251676401442L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, b2);
            a.a.a.c.a(-48847222095650L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            a.a.a.c.a(-48568049221410L, strArr);
            a.a.a.c.a(-49225179217698L, strArr);
            float f2 = 20;
            wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, f2), j, txVar, (i3 & 14) | 432 | ((i3 << 6) & 7168), 0);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(12));
            nd1 a5 = a22.a(a22Var, kd1Var);
            a.a.a.c.a(-49405567844130L, strArr);
            wt a6 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-49087740264226L, strArr);
            int hashCode4 = Long.hashCode(txVar.T);
            ap1 l4 = txVar.l();
            nd1 Q4 = bz0.Q(txVar, a5);
            a.a.a.c.a(-52064152600354L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a6, wcVar);
            mz0.G(txVar, l4, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode4))) {
                zd.l(hashCode4, txVar, hashCode4, wcVar3);
            }
            mz0.G(txVar, Q4, wcVar4);
            a.a.a.c.a(-51802159595298L, strArr);
            a.a.a.c.a(-51888058941218L, strArr);
            pk2.b(str, null, et.e, D(14), null, zl0.h, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, ((i3 >> 6) & 14) | 200064, 3120, 120786);
            pk2.b(str2, null, et.c, D(10), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, ((i3 >> 9) & 14) | 3456, 3120, 120818);
            txVar.p(true);
            txVar.p(true);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f));
            wt0.a(lz0.t(), null, androidx.compose.foundation.layout.c.j(kd1Var, f2), pl2.b, txVar, 432, 0);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2() { // from class: androidx.emoji2.text.iu1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nz0.c(gu0.this, j, str, str2, sm0Var, (lx) obj, n6.k0(i | 1));
                    return up2.f1186a;
                }
            };
        }
    }

    public static final void d(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(394922375);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-42018224095010L, strArr);
        if (txVar.P(i & 1, i != 0)) {
            wu1 wu1Var = t8.b;
            a.a.a.c.a(-42520735268642L, strArr);
            Context context = (Context) txVar.j(wu1Var);
            float f = 16;
            long j = vz0.p;
            nd1 d2 = xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), s12.a(f)), et.b(0.4f, pl2.d), wj1.e), 1, j, s12.a(f));
            a.a.a.c.a(-36632335105826L, strArr);
            wt a2 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-36383227002658L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, d2);
            hx.b.getClass();
            sm0 sm0Var = gx.b;
            a.a.a.c.a(-37160616083234L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(sm0Var);
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
            a.a.a.c.a(-36898623078178L, strArr);
            a.a.a.c.a(-36984522424098L, strArr);
            gu0 u = ly0.u();
            long j2 = vz0.o;
            String i0 = n6.i0(txVar, R.string.profile_website);
            String a3 = a.a.a.c.a(-35382499622690L, strArr);
            a.a.a.c.a(-35438334197538L, strArr);
            boolean h = txVar.h(context);
            Object M = txVar.M();
            Object obj = kx.f662a;
            if (h || M == obj) {
                M = new b91(context, 2);
                txVar.i0(M);
            }
            c(u, j2, i0, a3, (sm0) M, txVar, 3072);
            lx0.g(null, 0.0f, j, txVar, 0);
            gu0 w = wj1.w();
            long j3 = vz0.l;
            String i02 = n6.i0(txVar, R.string.profile_about_us);
            String i03 = n6.i0(txVar, R.string.profile_about_us_summary);
            a.a.a.c.a(-36164183670562L, strArr);
            boolean h2 = txVar.h(context);
            Object M2 = txVar.M();
            if (h2 || M2 == obj) {
                M2 = new b91(context, 3);
                txVar.i0(M2);
            }
            c(w, j3, i02, i03, (sm0) M2, txVar, 0);
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new jw(i, 16);
        }
    }

    public static final void e(int i, int i2, m5 m5Var, kh khVar, lx lxVar, yi0 yi0Var, um0 um0Var, s41 s41Var, nd1 nd1Var, dm1 dm1Var, boolean z) {
        int i3;
        dm1 dm1Var2;
        s41 s41Var2;
        m5 m5Var2;
        yi0 yi0Var2;
        int i4;
        boolean z2;
        m5 m5Var3;
        yi0 yi0Var3;
        s41 s41Var3;
        dm1 dm1Var3;
        boolean z3;
        tx txVar = (tx) lxVar;
        txVar.Z(-740714857);
        if ((i & 6) == 0) {
            i3 = (txVar.f(nd1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i3 | 16;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i5 = i3 | 400;
            dm1Var2 = dm1Var;
        } else {
            dm1Var2 = dm1Var;
            if ((i & 384) == 0) {
                i5 |= txVar.f(dm1Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
            }
        }
        int i7 = 13306880 | i5 | (txVar.h(um0Var) ? 67108864 : 33554432);
        if ((38347923 & i7) == 38347922 && txVar.B()) {
            txVar.S();
            m5Var3 = m5Var;
            yi0Var3 = yi0Var;
            s41Var3 = s41Var;
            z3 = z;
            dm1Var3 = dm1Var2;
        } else {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                float f = t41.f1102a;
                int i8 = 0;
                Object[] objArr = new Object[0];
                a12 a12Var = s41.w;
                boolean d2 = txVar.d(0) | txVar.d(0);
                Object M = txVar.M();
                Object obj = kx.f662a;
                if (d2 || M == obj) {
                    M = new ka2(i8, 9);
                    txVar.i0(M);
                }
                s41 s41Var4 = (s41) oy0.O(objArr, a12Var, (sm0) M, txVar, 0, 4);
                if (i6 != 0) {
                    float f2 = 0;
                    dm1Var2 = new em1(f2, f2, f2, f2);
                }
                el elVar = dd0.q;
                j50 a2 = xd2.a(txVar);
                boolean f3 = txVar.f(a2);
                Object M2 = txVar.M();
                if (f3 || M2 == obj) {
                    M2 = new u50(a2);
                    txVar.i0(M2);
                }
                s41Var2 = s41Var4;
                m5Var2 = elVar;
                yi0Var2 = (u50) M2;
                i4 = i7 & (-3670129);
                z2 = true;
            } else {
                txVar.S();
                i4 = i7 & (-3670129);
                m5Var2 = m5Var;
                yi0Var2 = yi0Var;
                s41Var2 = s41Var;
                z2 = z;
            }
            dm1 dm1Var4 = dm1Var2;
            txVar.q();
            oy0.f((i4 & 14) | 24576 | (i4 & 896) | 907545600, (i4 >> 18) & 896, m5Var2, khVar, txVar, yi0Var2, um0Var, s41Var2, nd1Var, dm1Var4, z2);
            m5Var3 = m5Var2;
            yi0Var3 = yi0Var2;
            s41Var3 = s41Var2;
            dm1Var3 = dm1Var4;
            z3 = z2;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new v11(nd1Var, s41Var3, dm1Var3, khVar, m5Var3, yi0Var3, z3, um0Var, i, i2);
        }
    }

    public static final void f(String str, List list, Map map, lx lxVar, int i) {
        Map map2;
        int i2;
        long j;
        float f;
        gu0 J;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-33393929764642L, strArr));
        a.a.a.c.a(-33368159960866L, strArr);
        a.a.a.c.a(-33445469372194L, strArr);
        tx txVar = (tx) lxVar;
        txVar.Z(-1928621426);
        a.a.a.c.a(-33011677675298L, strArr);
        int i3 = i | (txVar.f(str) ? 4 : 2) | (txVar.h(list) ? 32 : 16) | (txVar.h(map) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar.P(i3 & 1, (i3 & 147) != 146)) {
            boolean isEmpty = list.isEmpty();
            dv0 g = xa1.g(xa1.O(txVar), 0.5f, lx0.K(lx0.g0(1500, 0, zc0.c, 2), 4), txVar);
            kd1 kd1Var = kd1.f633a;
            float f2 = 16;
            nd1 f3 = xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f2));
            et etVar = new et(bz0.h(4279703319L));
            long j2 = et.b;
            nd1 a2 = androidx.compose.foundation.a.a(f3, new k61(xs.m0(etVar, new et(j2)), 0L, 9187343241974906880L));
            float f4 = 1;
            if (isEmpty) {
                i2 = 1;
                j = et.e;
                f = 0.1f;
            } else {
                i2 = 1;
                j = pl2.f913a;
                f = ((Number) g.g.getValue()).floatValue();
            }
            nd1 d2 = xo2.d(a2, f4, et.b(f, j), s12.a(f2));
            float f5 = 20;
            nd1 i4 = androidx.compose.foundation.layout.a.i(d2, f5);
            a.a.a.c.a(-33741822115618L, strArr);
            fb1 e = qm.e(dd0.e, false);
            a.a.a.c.a(-27870601821986L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i4);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-27617198751522L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, e, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, Q, wcVar4);
            a.a.a.c.a(-28385997897506L, strArr);
            a.a.a.c.a(-28544911687458L, strArr);
            if (isEmpty) {
                txVar.X(1513764154);
                txVar.p(false);
            } else {
                txVar.X(1513498918);
                a.a.a.c.a(-28111119990562L, strArr);
                qm.a(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.layout.a.g(androidx.compose.foundation.layout.b.f24a.a(kd1Var, dd0.g), f5, -20), 100), et.b(0.2f, pl2.f913a), s12.f1046a), txVar, 0);
                txVar.p(false);
            }
            nd1 c2 = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
            el elVar = dd0.r;
            a.a.a.c.a(-28184134434594L, strArr);
            wt a3 = ut.a(lh.c, elVar, txVar, 48);
            a.a.a.c.a(-26766795226914L, strArr);
            int hashCode2 = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q2 = bz0.Q(txVar, c2);
            a.a.a.c.a(-26461852548898L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a3, wcVar);
            mz0.G(txVar, l2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar, hashCode2, wcVar3);
            }
            mz0.G(txVar, Q2, wcVar4);
            a.a.a.c.a(-27282191302434L, strArr);
            a.a.a.c.a(-27436810125090L, strArr);
            fl flVar = dd0.o;
            a.a.a.c.a(-27067442937634L, strArr);
            z12 a4 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-30009495535394L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, kd1Var);
            a.a.a.c.a(-29687372988194L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a4, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            a.a.a.c.a(-30524891610914L, strArr);
            a.a.a.c.a(-30619380891426L, strArr);
            if (isEmpty) {
                J = az0.J();
            } else {
                J = oy0.d;
                if (J == null) {
                    fu0 fu0Var = new fu0("Rounded.WorkspacePremium", 24.0f, 24.0f, false, 96);
                    int i5 = uq2.f1188a;
                    kd2 kd2Var = new kd2(j2);
                    pm0 pm0Var = new pm0(2);
                    pm0Var.m(10.92f, 12.75f);
                    pm0Var.k(12.0f, 11.93f);
                    pm0Var.l(1.07f, 0.81f);
                    pm0Var.g(0.39f, 0.29f, 0.92f, -0.08f, 0.78f, -0.55f);
                    pm0Var.l(-0.42f, -1.36f);
                    pm0Var.l(1.2f, -0.95f);
                    pm0Var.f(15.0f, 9.6f, 14.79f, 9.0f, 14.31f, 9.0f);
                    pm0Var.j(-1.4f);
                    pm0Var.l(-0.43f, -1.34f);
                    pm0Var.g(-0.15f, -0.46f, -0.8f, -0.46f, -0.95f, 0.0f);
                    pm0Var.k(11.09f, 9.0f);
                    pm0Var.i(9.68f);
                    pm0Var.f(9.21f, 9.0f, 9.0f, 9.6f, 9.37f, 9.89f);
                    pm0Var.l(1.19f, 0.95f);
                    pm0Var.l(-0.42f, 1.36f);
                    pm0Var.f(10.0f, 12.67f, 10.53f, 13.04f, 10.92f, 12.75f);
                    pm0Var.e();
                    pm0Var.m(6.0f, 21.61f);
                    pm0Var.g(0.0f, 0.68f, 0.67f, 1.16f, 1.32f, 0.95f);
                    pm0Var.k(12.0f, 21.0f);
                    pm0Var.l(4.68f, 1.56f);
                    pm0Var.f(17.33f, 22.78f, 18.0f, 22.3f, 18.0f, 21.61f);
                    pm0Var.r(-6.33f);
                    pm0Var.g(1.24f, -1.41f, 2.0f, -3.25f, 2.0f, -5.28f);
                    pm0Var.g(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
                    pm0Var.o(-8.0f, 3.58f, -8.0f, 8.0f);
                    pm0Var.g(0.0f, 2.03f, 0.76f, 3.87f, 2.0f, 5.28f);
                    pm0Var.q(21.61f);
                    pm0Var.e();
                    pm0Var.m(12.0f, 4.0f);
                    pm0Var.g(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
                    pm0Var.o(-2.69f, 6.0f, -6.0f, 6.0f);
                    pm0Var.o(-6.0f, -2.69f, -6.0f, -6.0f);
                    pm0Var.n(8.69f, 4.0f, 12.0f, 4.0f);
                    pm0Var.e();
                    fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                    J = fu0Var.b();
                    oy0.d = J;
                }
            }
            gu0 gu0Var = J;
            long j3 = pl2.b;
            wt0.a(gu0Var, null, null, j3, txVar, 48, 4);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(8));
            pk2.b(str, null, j3, D(14), null, zl0.i, vh2.c, D(i2), null, 0L, 0, false, 0, 0, null, txVar, (14 & i3) | 12782592, 0, 130834);
            txVar = txVar;
            txVar.p(true);
            if (isEmpty) {
                map2 = map;
                txVar.X(1499734704);
                txVar.p(false);
            } else {
                txVar.X(1499170597);
                a.a.a.c.a(-30340208017186L, strArr);
                lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, 12));
                jh g2 = lh.g(10);
                a.a.a.c.a(-30447582199586L, strArr);
                wt a5 = ut.a(g2, dd0.q, txVar, 6);
                a.a.a.c.a(-29098962468642L, strArr);
                int hashCode4 = Long.hashCode(txVar.T);
                ap1 l4 = txVar.l();
                nd1 Q4 = bz0.Q(txVar, kd1Var);
                a.a.a.c.a(-28776839921442L, strArr);
                txVar.b0();
                if (txVar.S) {
                    txVar.k(hyVar);
                } else {
                    txVar.l0();
                }
                mz0.G(txVar, a5, wcVar);
                mz0.G(txVar, l4, wcVar2);
                if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode4))) {
                    zd.l(hashCode4, txVar, hashCode4, wcVar3);
                }
                mz0.G(txVar, Q4, wcVar4);
                a.a.a.c.a(-29614358544162L, strArr);
                a.a.a.c.a(-29150502076194L, strArr);
                txVar.X(1067845741);
                a.a.a.c.a(-29244991356706L, strArr);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    x70 x70Var = (x70) it.next();
                    String str2 = x70Var.d;
                    String str3 = (String) map.get(str2);
                    if (str3 == null) {
                        str3 = str2;
                    }
                    a(str3, str2, x70Var.e, txVar, 0);
                }
                map2 = map;
                txVar.p(false);
                txVar.p(true);
                txVar.p(false);
            }
            txVar.p(true);
            txVar.p(true);
        } else {
            map2 = map;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new m40(str, list, map2, i, 5);
        }
    }

    public static final rg1 g(BackEvent backEvent) {
        float touchX;
        float touchY;
        float progress;
        int swipeEdge;
        touchX = backEvent.getTouchX();
        touchY = backEvent.getTouchY();
        progress = backEvent.getProgress();
        swipeEdge = backEvent.getSwipeEdge();
        return new rg1(swipeEdge, progress, touchX, touchY, Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0180, code lost:
    
        if (androidx.emoji2.text.lx0.n(r3.M(), java.lang.Integer.valueOf(r13)) == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(sm0 sm0Var, lx lxVar, int i) {
        tx txVar;
        Map map;
        y72 y72Var;
        boolean z;
        List list;
        dn0[] dn0VarArr;
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-25684463468322L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1481219618);
        a.a.a.c.a(-25744593010466L, strArr);
        if (txVar2.P(i & 1, (i & 3) != 2)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-25851967192866L, strArr);
            Context context = (Context) txVar2.j(jf2Var);
            y72 a2 = i91.a();
            List list2 = a2 != null ? a2.h : null;
            if (list2 == null) {
                list2 = qe0.d;
            }
            boolean isEmpty = list2.isEmpty();
            boolean z2 = !isEmpty;
            if (a2 == null || (dn0VarArr = a2.k) == null) {
                map = null;
            } else {
                int T = ha1.T(dn0VarArr.length);
                if (T < 16) {
                    T = 16;
                }
                map = new LinkedHashMap(T);
                for (dn0 dn0Var : dn0VarArr) {
                    map.put(dn0Var.d, dn0Var.e);
                }
            }
            if (map == null) {
                map = re0.d;
            }
            String i0 = n6.i0(txVar2, !isEmpty ? R.string.membership_standard : R.string.membership_free);
            a.a.a.c.a(-26062420590370L, strArr);
            Object M = txVar2.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(Boolean.FALSE);
                txVar2.i0(M);
            }
            mf1 mf1Var = (mf1) M;
            if (((Boolean) mf1Var.getValue()).booleanValue()) {
                txVar2.X(-519009076);
                a.a.a.c.a(-24537707200290L, strArr);
                a.a.a.c.a(-24722390794018L, strArr);
                Object M2 = txVar2.M();
                if (M2 == onVar) {
                    M2 = new j2(28, mf1Var);
                    txVar2.i0(M2);
                }
                sm0 sm0Var2 = (sm0) M2;
                y72Var = a2;
                a.a.a.c.a(-24297189031714L, strArr);
                boolean h = txVar2.h(context);
                Object M3 = txVar2.M();
                if (h || M3 == onVar) {
                    M3 = new b91(context, 1);
                    txVar2.i0(M3);
                }
                az0.c(sm0Var2, (sm0) M3, sm0Var, txVar2, 390);
                z = false;
                txVar2.p(false);
            } else {
                y72Var = a2;
                z = false;
                txVar2.X(-518401724);
                txVar2.p(false);
            }
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            a.a.a.c.a(-25023038504738L, strArr);
            gl glVar = dd0.e;
            fb1 e = qm.e(glVar, z);
            Map map2 = map;
            a.a.a.c.a(-25199132163874L, strArr);
            int hashCode = Long.hashCode(txVar2.T);
            ap1 l = txVar2.l();
            nd1 Q = bz0.Q(txVar2, fillElement);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-24877009616674L, strArr);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar2, e, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar2, l, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar2.S) {
                list = list2;
            } else {
                list = list2;
            }
            zd.l(hashCode, txVar2, hashCode, wcVar3);
            wc wcVar4 = gx.c;
            mz0.G(txVar2, Q, wcVar4);
            a.a.a.c.a(-19117458472738L, strArr);
            a.a.a.c.a(-19207652785954L, strArr);
            float f = 20;
            nd1 k = androidx.compose.foundation.layout.a.k(n6.l0(androidx.compose.foundation.a.b(fillElement, pl2.c, wj1.e), n6.d0(txVar2)), f, 0.0f, 2);
            float f2 = 24;
            nd1 m = androidx.compose.foundation.layout.a.m(k, 0.0f, f2, 0.0f, 100, 5);
            a.a.a.c.a(-18941364813602L, strArr);
            wt a3 = ut.a(lh.c, dd0.q, txVar2, 0);
            a.a.a.c.a(-19723048861474L, strArr);
            int hashCode2 = Long.hashCode(txVar2.T);
            ap1 l2 = txVar2.l();
            nd1 Q2 = bz0.Q(txVar2, m);
            a.a.a.c.a(-19418106183458L, strArr);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, a3, wcVar);
            mz0.G(txVar2, l2, wcVar2);
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar2, hashCode2, wcVar3);
            }
            mz0.G(txVar2, Q2, wcVar4);
            a.a.a.c.a(-18039421681442L, strArr);
            a.a.a.c.a(-17644284690210L, strArr);
            String i02 = n6.i0(txVar2, R.string.profile_device_identity);
            long j = et.c;
            long D = D(10);
            zl0 zl0Var = zl0.i;
            long D2 = D(0);
            float f3 = 4;
            float f4 = 8;
            kd1 kd1Var = kd1.f633a;
            y72 y72Var2 = y72Var;
            List list3 = list;
            pk2.b(i02, androidx.compose.foundation.layout.a.m(kd1Var, f3, 0.0f, 0.0f, f4, 6), j, D, null, zl0Var, null, D2, null, 0L, 0, false, 0, 0, null, txVar2, 12783024, 0, 130896);
            String str = y72Var2 != null ? y72Var2.d : null;
            if (str == null) {
                str = a.a.a.c.a(-18236990177058L, strArr);
            }
            b(str, txVar2, 0);
            lz0.c(txVar2, androidx.compose.foundation.layout.c.d(kd1Var, f2));
            f(i0, list3, map2, txVar2, 0);
            lz0.c(txVar2, androidx.compose.foundation.layout.c.d(kd1Var, f2));
            pk2.b(n6.i0(txVar2, R.string.profile_information), androidx.compose.foundation.layout.a.m(kd1Var, f3, 0.0f, 0.0f, f4, 6), j, D(10), null, zl0Var, null, D(0), null, 0L, 0, false, 0, 0, null, txVar2, 12783024, 0, 130896);
            txVar = txVar2;
            d(txVar, 0);
            txVar.p(true);
            nd1 m2 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.f24a.a(kd1Var, dd0.l), f, 0.0f, f, f2, 2);
            a.a.a.c.a(-18241285144354L, strArr);
            fb1 e2 = qm.e(glVar, false);
            a.a.a.c.a(-18400198934306L, strArr);
            int hashCode3 = Long.hashCode(txVar.T);
            ap1 l3 = txVar.l();
            nd1 Q3 = bz0.Q(txVar, m2);
            a.a.a.c.a(-21393791139618L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e2, wcVar);
            mz0.G(txVar, l3, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar, hashCode3, wcVar3);
            }
            mz0.G(txVar, Q3, wcVar4);
            a.a.a.c.a(-21114618265378L, strArr);
            a.a.a.c.a(-21771748261666L, strArr);
            a.a.a.c.a(-21969316757282L, strArr);
            Object M4 = txVar.M();
            if (M4 == onVar) {
                M4 = new j2(29, mf1Var);
                txVar.i0(M4);
            }
            k(z2, (sm0) M4, txVar, 48);
            txVar.p(true);
            txVar.p(true);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new d91(sm0Var, i, 3);
        }
    }

    public static final zw1 i(long j, long j2) {
        return new zw1(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)));
    }

    public static final zw1 j(long j, long j2) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new zw1(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2));
    }

    public static final void k(boolean z, sm0 sm0Var, lx lxVar, int i) {
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-52682627890978L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(2078533686);
        a.a.a.c.a(-52716987629346L, strArr);
        int i2 = (txVar.g(z) ? 4 : 2) | i;
        if (txVar.P(i2 & 1, (i2 & 19) != 18)) {
            String i0 = n6.i0(txVar, z ? R.string.subscription_active : R.string.subscription_activate_button);
            k61 l = z ? on.l(xs.m0(new et(pl2.f913a), new et(bz0.h(4286520605L)))) : on.l(xs.m0(new et(pl2.b), new et(bz0.h(4290007817L))));
            nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), 60), 0.0f, 0.0f, 0.0f, 0, 7);
            r12 a2 = s12.a(16);
            em1 em1Var = co.f209a;
            lx0.c(sm0Var, m, false, a2, co.a(et.j, 0L, 0L, txVar, 14), null, androidx.compose.foundation.layout.a.a(), null, l8.f0(-1809293754, new h40(3, l, i0), txVar), txVar, 817889334, 356);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x40(z, sm0Var, i);
        }
    }

    public static vg2 l() {
        return new vg2(null);
    }

    public static float m(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return f7 < 0.0f ? -f7 : f7;
    }

    public static final boolean n(ps1 ps1Var) {
        return !ps1Var.h && ps1Var.d;
    }

    public static final boolean o(ps1 ps1Var) {
        return (ps1Var.b() || !ps1Var.h || ps1Var.d) ? false : true;
    }

    public static final boolean p(ps1 ps1Var) {
        return ps1Var.h && !ps1Var.d;
    }

    public static final void q(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(zd.f(i, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static void r(String str, String str2) {
        Q(str, 3, str2);
    }

    public static void s(String str, String str2) {
        Q(str, 6, str2);
    }

    public static void t(String str, String str2, Throwable th) {
        Q(str, 6, str2 + '\n' + Log.getStackTraceString(th));
    }

    public static final int u(int i, n31 n31Var, Object obj) {
        int b2;
        return (obj == null || n31Var.a() == 0 || (i < n31Var.a() && obj.equals(n31Var.c(i))) || (b2 = n31Var.b(obj)) == -1) ? i : b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final jo2 v(y60 y60Var, Object obj) {
        vh1 vh1Var;
        md1 md1Var = (md1) y60Var;
        if (!md1Var.d.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var2 = md1Var.d.h;
        e11 T = lx0.T(y60Var);
        while (T != null) {
            if ((T.H.f.g & 262144) != 0) {
                while (md1Var2 != null) {
                    if ((md1Var2.f & 262144) != 0) {
                        z60 z60Var = md1Var2;
                        ?? r4 = 0;
                        while (z60Var != 0) {
                            if (z60Var instanceof jo2) {
                                jo2 jo2Var = (jo2) z60Var;
                                if (obj.equals(jo2Var.q())) {
                                    return jo2Var;
                                }
                            } else if ((z60Var.f & 262144) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var3 = z60Var.s;
                                int i = 0;
                                z60Var = z60Var;
                                r4 = r4;
                                while (md1Var3 != null) {
                                    if ((md1Var3.f & 262144) != 0) {
                                        i++;
                                        r4 = r4;
                                        if (i == 1) {
                                            z60Var = md1Var3;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new sf1(new md1[16]);
                                            }
                                            if (z60Var != 0) {
                                                r4.b(z60Var);
                                                z60Var = 0;
                                            }
                                            r4.b(md1Var3);
                                        }
                                    }
                                    md1Var3 = md1Var3.i;
                                    z60Var = z60Var;
                                    r4 = r4;
                                }
                                if (i == 1) {
                                }
                            }
                            z60Var = lx0.m(r4);
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            T = T.u();
            md1Var2 = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [androidx.emoji2.text.jo2, androidx.emoji2.text.y60, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public static final jo2 w(jo2 jo2Var) {
        vh1 vh1Var;
        md1 md1Var = (md1) jo2Var;
        if (!md1Var.d.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var2 = md1Var.d.h;
        e11 T = lx0.T(jo2Var);
        while (T != null) {
            if ((T.H.f.g & 262144) != 0) {
                while (md1Var2 != null) {
                    if ((md1Var2.f & 262144) != 0) {
                        z60 z60Var = md1Var2;
                        ?? r5 = 0;
                        while (z60Var != 0) {
                            if (z60Var instanceof jo2) {
                                jo2 jo2Var2 = (jo2) z60Var;
                                if (lx0.n(jo2Var.q(), jo2Var2.q()) && jo2Var.getClass() == jo2Var2.getClass()) {
                                    return jo2Var2;
                                }
                            } else if ((z60Var.f & 262144) != 0 && (z60Var instanceof z60)) {
                                md1 md1Var3 = z60Var.s;
                                int i = 0;
                                z60Var = z60Var;
                                r5 = r5;
                                while (md1Var3 != null) {
                                    if ((md1Var3.f & 262144) != 0) {
                                        i++;
                                        r5 = r5;
                                        if (i == 1) {
                                            z60Var = md1Var3;
                                        } else {
                                            if (r5 == 0) {
                                                r5 = new sf1(new md1[16]);
                                            }
                                            if (z60Var != 0) {
                                                r5.b(z60Var);
                                                z60Var = 0;
                                            }
                                            r5.b(md1Var3);
                                        }
                                    }
                                    md1Var3 = md1Var3.i;
                                    z60Var = z60Var;
                                    r5 = r5;
                                }
                                if (i == 1) {
                                }
                            }
                            z60Var = lx0.m(r5);
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            T = T.u();
            md1Var2 = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
        }
        return null;
    }

    public static final float x(long j, il1 il1Var) {
        lx0.x(il1Var, "orientation");
        int ordinal = il1Var.ordinal();
        if (ordinal == 0) {
            return zi1.e(j);
        }
        if (ordinal == 1) {
            return zi1.d(j);
        }
        throw new mu();
    }

    public static final Rect y(TextPaint textPaint, CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (spanned.nextSpanTransition(i - 1, i2, MetricAffectingSpan.class) != i2) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i < i2) {
                    int nextSpanTransition = spanned.nextSpanTransition(i, i2, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    c0 E = h50.E(metricAffectingSpanArr);
                    while (E.hasNext()) {
                        MetricAffectingSpan metricAffectingSpan = (MetricAffectingSpan) E.next();
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 29) {
                        textPaint2.getTextBounds(charSequence, i, nextSpanTransition, rect2);
                    } else {
                        textPaint2.getTextBounds(charSequence.toString(), i, nextSpanTransition, rect2);
                    }
                    rect.right = rect2.width() + rect.right;
                    rect.top = Math.min(rect.top, rect2.top);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                    i = nextSpanTransition;
                }
                return rect;
            }
        }
        Rect rect3 = new Rect();
        if (Build.VERSION.SDK_INT >= 29) {
            textPaint.getTextBounds(charSequence, i, i2, rect3);
            return rect3;
        }
        textPaint.getTextBounds(charSequence.toString(), i, i2, rect3);
        return rect3;
    }

    public static final ViewParent z(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public abstract void M(boolean z);

    public void L(boolean z) {
    }
}
