package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.core.splashscreen.R;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class a01 {
    public static final boolean A(int i, pc pcVar, rk0 rk0Var, zw1 zw1Var) {
        if (Y(i, pcVar, rk0Var, zw1Var)) {
            return true;
        }
        Boolean bool = (Boolean) lx0.W(rk0Var, i, new vt(((gk0) ((v7) lx0.U(rk0Var)).getFocusOwner()).h, rk0Var, zw1Var, i, pcVar, 2));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static vu1 B(String str) {
        if (str.equals("http/1.0")) {
            return vu1.HTTP_1_0;
        }
        if (str.equals("http/1.1")) {
            return vu1.HTTP_1_1;
        }
        if (str.equals("h2_prior_knowledge")) {
            return vu1.H2_PRIOR_KNOWLEDGE;
        }
        if (str.equals("h2")) {
            return vu1.HTTP_2;
        }
        if (str.equals("spdy/3.1")) {
            return vu1.SPDY_3;
        }
        if (str.equals("quic")) {
            return vu1.QUIC;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }

    public static final m32 C(View view) {
        lx0.x(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_saved_state_registry_owner);
            m32 m32Var = tag instanceof m32 ? (m32) tag : null;
            if (m32Var != null) {
                return m32Var;
            }
            Object z = nz0.z(view);
            view = z instanceof View ? (View) z : null;
        }
        return null;
    }

    public static ColorStateList E(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList z;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (z = kx0.z(context, resourceId)) == null) ? typedArray.getColorStateList(i) : z;
    }

    public static ColorStateList F(Context context, rg rgVar, int i) {
        int resourceId;
        ColorStateList z;
        TypedArray typedArray = (TypedArray) rgVar.e;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (z = kx0.z(context, resourceId)) == null) ? rgVar.G(i) : z;
    }

    public static ec2 G() {
        return (ec2) kc2.b.C();
    }

    public static Drawable H(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable o;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (o = xo2.o(context, resourceId)) == null) ? typedArray.getDrawable(i) : o;
    }

    public static final xs1 I(View view) {
        xs1 xs1Var = (xs1) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (xs1Var != null) {
            return xs1Var;
        }
        xs1 xs1Var2 = new xs1();
        view.setTag(R.id.pooling_container_listener_holder_tag, xs1Var2);
        return xs1Var2;
    }

    public static final x12 J(ab1 ab1Var) {
        Object t = ab1Var.t();
        if (t instanceof x12) {
            return (x12) t;
        }
        return null;
    }

    public static final float K(x12 x12Var) {
        if (x12Var != null) {
            return x12Var.f1314a;
        }
        return 0.0f;
    }

    public static final boolean L(zw1 zw1Var, zw1 zw1Var2, zw1 zw1Var3, int i) {
        if (!M(i, zw1Var, zw1Var3)) {
            return false;
        }
        if (M(i, zw1Var2, zw1Var3) && !o(zw1Var3, zw1Var, zw1Var2, i)) {
            return !o(zw1Var3, zw1Var2, zw1Var, i) && N(i, zw1Var3, zw1Var) < N(i, zw1Var3, zw1Var2);
        }
        return true;
    }

    public static final boolean M(int i, zw1 zw1Var, zw1 zw1Var2) {
        float f = zw1Var.b;
        float f2 = zw1Var.d;
        float f3 = zw1Var.f1458a;
        float f4 = zw1Var.c;
        if (i == 3) {
            float f5 = zw1Var2.c;
            float f6 = zw1Var2.f1458a;
            return (f5 > f4 || f6 >= f4) && f6 > f3;
        }
        if (i == 4) {
            float f7 = zw1Var2.f1458a;
            float f8 = zw1Var2.c;
            return (f7 < f3 || f8 <= f3) && f8 < f4;
        }
        if (i == 5) {
            float f9 = zw1Var2.d;
            float f10 = zw1Var2.b;
            return (f9 > f2 || f10 >= f2) && f10 > f;
        }
        if (i != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f11 = zw1Var2.b;
        float f12 = zw1Var2.d;
        return (f11 < f || f12 <= f) && f12 < f2;
    }

    public static final long N(int i, zw1 zw1Var, zw1 zw1Var2) {
        float f;
        float f2;
        float f3 = zw1Var2.b;
        float f4 = zw1Var2.d;
        float f5 = zw1Var2.f1458a;
        float f6 = zw1Var2.c;
        if (i == 3) {
            f = zw1Var.f1458a - f6;
        } else if (i == 4) {
            f = f5 - zw1Var.c;
        } else if (i == 5) {
            f = zw1Var.b - f4;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f = f3 - zw1Var.d;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        long j = (long) f;
        if (i == 3 || i == 4) {
            float f7 = zw1Var.b;
            float f8 = 2;
            f2 = (((zw1Var.d - f7) / f8) + f7) - (((f4 - f3) / f8) + f3);
        } else {
            if (i != 5 && i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f9 = zw1Var.f1458a;
            float f10 = 2;
            f2 = (((zw1Var.c - f9) / f10) + f9) - (((f6 - f5) / f10) + f5);
        }
        long j2 = (long) f2;
        return (j2 * j2) + (13 * j * j);
    }

    public static boolean O(String str) {
        String str2;
        try {
            String[] strArr = xa1.b;
            fy1 g = fy1.g(a.a.a.c.a(-875482397687586L, strArr));
            g.f(a.a.a.c.a(-876118052847394L, strArr), String.class);
            str2 = (String) g.a(g.b, str);
        } catch (Exception e) {
            e.printStackTrace();
            str2 = null;
        }
        return !TextUtils.isEmpty(str2);
    }

    public static boolean P(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static nd1 Q(int i, final sm0 sm0Var, nd1 nd1Var, final boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        String[] strArr = wj1.f1283a;
        lx0.x(nd1Var, a.a.a.c.a(-202254863974178L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-202284928745250L, strArr));
        return bz0.y(nd1Var, new wm0() { // from class: androidx.emoji2.text.yz0
            @Override // androidx.emoji2.text.wm0
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                nd1 nd1Var2 = (nd1) obj;
                ((Integer) obj3).getClass();
                String[] strArr2 = wj1.f1283a;
                lx0.x(nd1Var2, a.a.a.c.a(-203191166844706L, strArr2));
                tx txVar = (tx) ((lx) obj2);
                txVar.X(-478424744);
                a.a.a.c.a(-203255591354146L, strArr2);
                a.a.a.c.a(-206030140227362L, strArr2);
                Object M = txVar.M();
                if (M == kx.f662a) {
                    M = new se1();
                    txVar.i0(M);
                }
                se1 se1Var = (se1) M;
                nd1 X = a01.X(nd1Var2, ((Number) gd.a(((Boolean) jz0.p(se1Var, txVar, 6).getValue()).booleanValue() ? 0.97f : 1.0f, lx0.a0(5, null), a.a.a.c.a(-205673657941794L, strArr2), txVar, 3120, 20).getValue()).floatValue());
                jf2 jf2Var = androidx.compose.foundation.e.f9a;
                a.a.a.c.a(-205682247876386L, strArr2);
                nd1 d = androidx.compose.foundation.a.d(X, se1Var, (vu0) txVar.j(jf2Var), z, null, sm0Var, 24);
                txVar.p(false);
                return d;
            }
        });
    }

    public static nd1 R(nd1 nd1Var, yw0 yw0Var) {
        String[] strArr = wj1.f1283a;
        lx0.x(nd1Var, a.a.a.c.a(-201769532669730L, strArr));
        lx0.x(yw0Var, a.a.a.c.a(-201816777309986L, strArr));
        return bz0.y(nd1Var, new hp(2, yw0Var));
    }

    public static ec2 S(ec2 ec2Var) {
        if (ec2Var instanceof go2) {
            go2 go2Var = (go2) ec2Var;
            if (go2Var.t == w()) {
                go2Var.r = null;
                return ec2Var;
            }
        }
        if (ec2Var instanceof ho2) {
            ho2 ho2Var = (ho2) ec2Var;
            if (ho2Var.i == w()) {
                ho2Var.h = null;
                return ec2Var;
            }
        }
        ec2 h = kc2.h(ec2Var, null, false);
        h.j();
        return h;
    }

    public static Object T(um0 um0Var, sm0 sm0Var) {
        ec2 go2Var;
        if (um0Var == null) {
            return sm0Var.a();
        }
        ec2 ec2Var = (ec2) kc2.b.C();
        if (ec2Var instanceof go2) {
            go2 go2Var2 = (go2) ec2Var;
            if (go2Var2.t == w()) {
                um0 um0Var2 = go2Var2.r;
                um0 um0Var3 = go2Var2.s;
                try {
                    ((go2) ec2Var).r = kc2.l(um0Var, um0Var2, true);
                    ((go2) ec2Var).s = um0Var3;
                    return sm0Var.a();
                } finally {
                    go2Var2.r = um0Var2;
                    go2Var2.s = um0Var3;
                }
            }
        }
        if (ec2Var == null || (ec2Var instanceof lf1)) {
            go2Var = new go2(ec2Var instanceof lf1 ? (lf1) ec2Var : null, um0Var, null, true, false);
        } else {
            if (um0Var == null) {
                return sm0Var.a();
            }
            go2Var = ec2Var.u(um0Var);
        }
        try {
            ec2 j = go2Var.j();
            try {
                Object a2 = sm0Var.a();
                ec2.q(j);
                go2Var.c();
                return a2;
            } catch (Throwable th) {
                ec2.q(j);
                throw th;
            }
        } catch (Throwable th2) {
            go2Var.c();
            throw th2;
        }
    }

    public static vf U(String str) {
        int i;
        String str2;
        lx0.x(str, "statusLine");
        boolean Z = eg2.Z(str, "HTTP/1.", false);
        vu1 vu1Var = vu1.HTTP_1_0;
        if (Z) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int charAt = str.charAt(7) - '0';
            if (charAt != 0) {
                if (charAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                vu1Var = vu1.HTTP_1_1;
            }
        } else {
            if (!eg2.Z(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            String substring = str.substring(i, i2);
            lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            int parseInt = Integer.parseInt(substring);
            if (str.length() <= i2) {
                str2 = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                str2 = str.substring(i + 4);
                lx0.w(str2, "this as java.lang.String).substring(startIndex)");
            }
            return new vf(vu1Var, parseInt, str2);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static void V(ec2 ec2Var, ec2 ec2Var2, um0 um0Var) {
        if (ec2Var != ec2Var2) {
            ec2Var2.getClass();
            ec2.q(ec2Var);
            ec2Var2.c();
        } else if (ec2Var instanceof go2) {
            ((go2) ec2Var).r = um0Var;
        } else if (ec2Var instanceof ho2) {
            ((ho2) ec2Var).h = um0Var;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + ec2Var).toString());
        }
    }

    public static final nd1 X(nd1 nd1Var, float f) {
        return (f == 1.0f && f == 1.0f) ? nd1Var : androidx.compose.ui.graphics.a.c(nd1Var, f, f, 0.0f, null, 524284);
    }

    public static final boolean Y(int i, pc pcVar, rk0 rk0Var, zw1 zw1Var) {
        rk0 y;
        sf1 sf1Var = new sf1(new rk0[16]);
        if (!rk0Var.d.q) {
            iv0.b("visitChildren called on an unattached node");
        }
        sf1 sf1Var2 = new sf1(new md1[16]);
        md1 md1Var = rk0Var.d;
        md1 md1Var2 = md1Var.i;
        if (md1Var2 == null) {
            lx0.i(sf1Var2, md1Var);
        } else {
            sf1Var2.b(md1Var2);
        }
        while (true) {
            int i2 = sf1Var2.f;
            if (i2 == 0) {
                break;
            }
            md1 md1Var3 = (md1) sf1Var2.k(i2 - 1);
            if ((md1Var3.g & 1024) == 0) {
                lx0.i(sf1Var2, md1Var3);
            } else {
                while (true) {
                    if (md1Var3 == null) {
                        break;
                    }
                    if ((md1Var3.f & 1024) != 0) {
                        sf1 sf1Var3 = null;
                        while (md1Var3 != null) {
                            if (md1Var3 instanceof rk0) {
                                rk0 rk0Var2 = (rk0) md1Var3;
                                if (rk0Var2.q) {
                                    sf1Var.b(rk0Var2);
                                }
                            } else if ((md1Var3.f & 1024) != 0 && (md1Var3 instanceof z60)) {
                                int i3 = 0;
                                for (md1 md1Var4 = ((z60) md1Var3).s; md1Var4 != null; md1Var4 = md1Var4.i) {
                                    if ((md1Var4.f & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            md1Var3 = md1Var4;
                                        } else {
                                            if (sf1Var3 == null) {
                                                sf1Var3 = new sf1(new md1[16]);
                                            }
                                            if (md1Var3 != null) {
                                                sf1Var3.b(md1Var3);
                                                md1Var3 = null;
                                            }
                                            sf1Var3.b(md1Var4);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            md1Var3 = lx0.m(sf1Var3);
                        }
                    } else {
                        md1Var3 = md1Var3.i;
                    }
                }
            }
        }
        while (sf1Var.f != 0 && (y = y(sf1Var, zw1Var, i)) != null) {
            if (y.J0().f529a) {
                return ((Boolean) pcVar.e(y)).booleanValue();
            }
            if (A(i, pcVar, y, zw1Var)) {
                return true;
            }
            sf1Var.j(y);
        }
        return false;
    }

    public static final void Z(View view, m32 m32Var) {
        lx0.x(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, m32Var);
    }

    public static final void a(final String str, final sm0 sm0Var, nd1 nd1Var, uz0 uz0Var, gu0 gu0Var, boolean z, lx lxVar, final int i, final int i2) {
        nd1 nd1Var2;
        int i3;
        gu0 gu0Var2;
        int i4;
        int i5;
        final uz0 uz0Var2;
        final boolean z2;
        final nd1 nd1Var3;
        final gu0 gu0Var3;
        long j;
        long j2;
        kd1 kd1Var;
        gu0 gu0Var4;
        long j3;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-207636457996066L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-207692292570914L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(1741872380);
        a.a.a.c.a(-207726652309282L, strArr);
        int i6 = (txVar.f(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i6 |= txVar.h(sm0Var) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 = i6 | 384;
            nd1Var2 = nd1Var;
        } else {
            nd1Var2 = nd1Var;
            i3 = i6 | (txVar.f(nd1Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= txVar.d(uz0Var == null ? -1 : uz0Var.ordinal()) ? 2048 : 1024;
        }
        int i9 = i2 & 16;
        if (i9 != 0) {
            i4 = i3 | 24576;
            gu0Var2 = gu0Var;
        } else {
            gu0Var2 = gu0Var;
            i4 = i3 | (txVar.f(gu0Var2) ? 16384 : 8192);
        }
        int i10 = i2 & 32;
        if (i10 != 0) {
            i5 = i4 | 196608;
        } else {
            i5 = i4 | (txVar.g(z) ? 131072 : 65536);
        }
        if (txVar.P(i5 & 1, (74899 & i5) != 74898)) {
            kd1 kd1Var2 = kd1.f633a;
            nd1 nd1Var4 = i7 != 0 ? kd1Var2 : nd1Var2;
            uz0 uz0Var3 = i8 != 0 ? uz0.d : uz0Var;
            et etVar = null;
            if (i9 != 0) {
                gu0Var2 = null;
            }
            boolean z3 = i10 != 0 ? true : z;
            r12 a2 = s12.a(12);
            int ordinal = uz0Var3.ordinal();
            if (ordinal == 0) {
                j = vz0.f1250a;
                j2 = vz0.d;
            } else if (ordinal == 1) {
                j = et.j;
                j2 = vz0.i;
                etVar = new et(vz0.q);
            } else {
                if (ordinal != 2) {
                    throw new mu();
                }
                j = vz0.c;
                j2 = et.e;
            }
            nd1 b = androidx.compose.foundation.a.b(xo2.f(xa1.f(androidx.compose.foundation.layout.c.c(nd1Var4, 1.0f), z3 ? 1.0f : 0.5f), a2), j, wj1.e);
            if (etVar != null) {
                kd1Var = kd1Var2;
                b = xo2.d(b, 1, etVar.f320a, a2);
            } else {
                kd1Var = kd1Var2;
            }
            if (z3) {
                b = Q(3, sm0Var, b, false);
            }
            nd1 k = androidx.compose.foundation.layout.a.k(b, 0.0f, 13, 1);
            hh hhVar = lh.d;
            fl flVar = dd0.o;
            a.a.a.c.a(-210522676018978L, strArr);
            z12 a3 = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-210234913210146L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, k);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-211012302290722L, strArr);
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
            a.a.a.c.a(-210750309285666L, strArr);
            a.a.a.c.a(-209195531124514L, strArr);
            if (gu0Var2 != null) {
                txVar.X(779773904);
                a.a.a.c.a(-209375919750946L, strArr);
                gu0 gu0Var5 = gu0Var2;
                j3 = j2;
                wt0.a(gu0Var5, null, androidx.compose.foundation.layout.c.j(kd1Var, 18), j3, txVar, ((i5 >> 12) & 14) | 432, 0);
                gu0Var4 = gu0Var5;
                lz0.c(txVar, androidx.compose.foundation.layout.c.n(8));
                txVar.p(false);
            } else {
                gu0Var4 = gu0Var2;
                j3 = j2;
                txVar.X(779914210);
                txVar.p(false);
            }
            pk2.b(str, null, j3, nz0.D(15), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i5 & 14) | 199680, 0, 131026);
            txVar = txVar;
            txVar.p(true);
            uz0Var2 = uz0Var3;
            z2 = z3;
            gu0Var3 = gu0Var4;
            nd1Var3 = nd1Var4;
        } else {
            txVar.S();
            uz0Var2 = uz0Var;
            z2 = z;
            nd1Var3 = nd1Var2;
            gu0Var3 = gu0Var2;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2() { // from class: androidx.emoji2.text.zz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a01.a(str, sm0Var, nd1Var3, uz0Var2, gu0Var3, z2, (lx) obj, n6.k0(i | 1), i2);
                    return up2.f1186a;
                }
            };
        }
    }

    public static final void a0(fl1 fl1Var, int i, Object obj) {
        fl1Var.j[(fl1Var.k - fl1Var.f[fl1Var.g - 1].b) + i] = obj;
    }

    public static final void b(nd1 nd1Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-201876906852130L, strArr);
        tx txVar = (tx) lxVar;
        txVar.Z(1967312987);
        a.a.a.c.a(-201911266590498L, strArr);
        int i2 = i | 54;
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            float f = 16;
            r12 a2 = s12.a(f);
            kd1 kd1Var = kd1.f633a;
            nd1 i3 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(kd1Var, a2), vz0.g, wj1.e), 1, vz0.p, a2), f);
            a.a.a.c.a(-200270589083426L, strArr);
            wt a3 = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-201052273131298L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, i3);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-200730150584098L, strArr);
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
            a.a.a.c.a(-194970599440162L, strArr);
            composableLambdaImpl.invoke(xt.f1354a, (Object) txVar, (Object) 54);
            txVar.p(true);
            nd1Var = kd1Var;
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ux(i, 6, nd1Var, composableLambdaImpl);
        }
    }

    public static final void b0(fl1 fl1Var, int i, Object obj, int i2, Object obj2) {
        int i3 = fl1Var.k - fl1Var.f[fl1Var.g - 1].b;
        Object[] objArr = fl1Var.j;
        objArr[i + i3] = obj;
        objArr[i3 + i2] = obj2;
    }

    public static final void c(sm0 sm0Var, nd1 nd1Var, String str, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i, int i2) {
        int i3;
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-204067340173090L, strArr));
        a.a.a.c.a(-204161829453602L, strArr);
        tx txVar = (tx) lxVar;
        txVar.Z(60161154);
        a.a.a.c.a(-204196189191970L, strArr);
        int i4 = i | 48;
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i | 432;
        } else {
            i3 = i4 | (txVar.f(str) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        }
        if (txVar.P(i3 & 1, (i3 & 1171) != 1170)) {
            if (i5 != 0) {
                str = null;
            }
            bz0.j(sm0Var, null, l8.f0(1757314187, new ux(str, composableLambdaImpl), txVar), txVar, 390, 2);
            nd1Var = kd1.f633a;
        } else {
            txVar.S();
        }
        nd1 nd1Var2 = nd1Var;
        String str2 = str;
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new rv(sm0Var, nd1Var2, str2, composableLambdaImpl, i, i2);
        }
    }

    public static Set c0(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return ve0.d;
        }
        if (length == 1) {
            Set singleton = Collections.singleton(objArr[0]);
            lx0.w(singleton, "singleton(...)");
            return singleton;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(ha1.T(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }

    public static final void d(String str, nd1 nd1Var, lx lxVar, int i) {
        tx txVar;
        nd1 nd1Var2;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-195125218262818L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1933340838);
        a.a.a.c.a(-195095153491746L, strArr);
        int i2 = i | (txVar2.f(str) ? 4 : 2) | 48;
        if (txVar2.P(i2 & 1, (i2 & 19) != 18)) {
            long j = vz0.f1250a;
            long D = nz0.D(13);
            zl0 zl0Var = zl0.g;
            kd1 kd1Var = kd1.f633a;
            txVar = txVar2;
            pk2.b(str, androidx.compose.foundation.layout.a.j(kd1Var, 4, 8), j, D, null, zl0Var, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i2 & 14) | 200064, 0, 131024);
            nd1Var2 = kd1Var;
        } else {
            txVar = txVar2;
            txVar.S();
            nd1Var2 = nd1Var;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ux(i, 5, str, nd1Var2);
        }
    }

    public static final gw0 d0(zv0 zv0Var) {
        return new gw0(zv0Var.f1456a, zv0Var.b, zv0Var.c, zv0Var.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final gu0 gu0Var, final String str, nd1 nd1Var, final String str2, long j, final sm0 sm0Var, Function2 function2, lx lxVar, final int i, final int i2) {
        int i3;
        nd1 nd1Var2;
        int i4;
        long j2;
        int i5;
        Function2 function22;
        int i6;
        final nd1 nd1Var3;
        final long j3;
        final Function2 function23;
        pw1 s;
        String[] strArr;
        boolean z;
        String[] strArr2 = wj1.f1283a;
        a.a.a.c.a(-195687858978594L, strArr2);
        lx0.x(str, a.a.a.c.a(-195193937739554L, strArr2));
        tx txVar = (tx) lxVar;
        txVar.Z(-1259723660);
        a.a.a.c.a(-195168167935778L, strArr2);
        if ((i & 6) == 0) {
            i3 = (txVar.f(gu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= txVar.f(str) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            nd1Var2 = nd1Var;
            i3 |= txVar.f(nd1Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
            if ((i & 3072) == 0) {
                i3 |= txVar.f(str2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                j2 = j;
                i3 |= txVar.e(j2) ? 16384 : 8192;
                if ((196608 & i) == 0) {
                    i3 |= txVar.h(sm0Var) ? 131072 : 65536;
                }
                i5 = i2 & 64;
                if (i5 != 0) {
                    i3 |= 1572864;
                } else if ((1572864 & i) == 0) {
                    function22 = function2;
                    i3 |= txVar.h(function22) ? 1048576 : 524288;
                    i6 = i3;
                    if (txVar.P(i6 & 1, (i6 & 599187) == 599186)) {
                        txVar.S();
                        nd1Var3 = nd1Var2;
                        j3 = j2;
                        function23 = function22;
                    } else {
                        kd1 kd1Var = kd1.f633a;
                        nd1 nd1Var4 = i7 != 0 ? kd1Var : nd1Var2;
                        long j4 = i4 != 0 ? vz0.f1250a : j2;
                        if (i5 != 0) {
                            function22 = null;
                        }
                        nd1 f = xo2.f(androidx.compose.foundation.layout.c.c(nd1Var4, 1.0f), s12.a(16));
                        long j5 = vz0.f;
                        is isVar = wj1.e;
                        nd1 b = androidx.compose.foundation.a.b(f, j5, isVar);
                        if (sm0Var != null) {
                            b = Q(3, sm0Var, b, false);
                        }
                        float f2 = 14;
                        Function2 function24 = function22;
                        nd1 nd1Var5 = nd1Var4;
                        float f3 = 12;
                        nd1 j6 = androidx.compose.foundation.layout.a.j(b, f2, f3);
                        fl flVar = dd0.o;
                        a.a.a.c.a(-194343534214946L, strArr2);
                        z12 a2 = y12.a(lh.f689a, flVar, txVar, 48);
                        a.a.a.c.a(-194588347350818L, strArr2);
                        int hashCode = Long.hashCode(txVar.T);
                        ap1 l = txVar.l();
                        nd1 Q = bz0.Q(txVar, j6);
                        hx.b.getClass();
                        hy hyVar = gx.b;
                        a.a.a.c.a(-194283404672802L, strArr2);
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
                        long j7 = j4;
                        a.a.a.c.a(-197302766681890L, strArr2);
                        a.a.a.c.a(-196847500148514L, strArr2);
                        nd1 b2 = androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, 40), s12.a(f3)), vz0.h, isVar);
                        gl glVar = dd0.i;
                        a.a.a.c.a(-197685018771234L, strArr2);
                        fb1 e = qm.e(glVar, false);
                        a.a.a.c.a(-197843932561186L, strArr2);
                        int hashCode2 = Long.hashCode(txVar.T);
                        ap1 l2 = txVar.l();
                        nd1 Q2 = bz0.Q(txVar, b2);
                        a.a.a.c.a(-197538989883170L, strArr2);
                        txVar.b0();
                        if (txVar.S) {
                            txVar.k(hyVar);
                        } else {
                            txVar.l0();
                        }
                        mz0.G(txVar, e, wcVar);
                        mz0.G(txVar, l2, wcVar2);
                        if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                            zd.l(hashCode2, txVar, hashCode2, wcVar3);
                        }
                        mz0.G(txVar, Q2, wcVar4);
                        a.a.a.c.a(-196160305381154L, strArr2);
                        a.a.a.c.a(-195717923749666L, strArr2);
                        float f4 = 20;
                        int i8 = i6 >> 3;
                        wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, f4), j7, txVar, (i8 & 7168) | (i6 & 14) | 432, 0);
                        txVar.p(true);
                        lz0.c(txVar, androidx.compose.foundation.layout.c.n(f2));
                        nd1 a3 = a22.a(a22.f78a, kd1Var);
                        a.a.a.c.a(-195894017408802L, strArr2);
                        wt a4 = ut.a(lh.c, dd0.q, txVar, 0);
                        a.a.a.c.a(-196675701456674L, strArr2);
                        int hashCode3 = Long.hashCode(txVar.T);
                        ap1 l3 = txVar.l();
                        nd1 Q3 = bz0.Q(txVar, a3);
                        a.a.a.c.a(-196370758778658L, strArr2);
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
                        a.a.a.c.a(-208186213809954L, strArr2);
                        a.a.a.c.a(-208340832632610L, strArr2);
                        pk2.b(str, null, vz0.i, nz0.D(15), null, zl0.g, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, (i8 & 14) | 200064, 3120, 120786);
                        txVar = txVar;
                        if (str2 != null) {
                            txVar.X(-623855430);
                            a.a.a.c.a(-207971465445154L, strArr2);
                            strArr = strArr2;
                            pk2.b(str2, null, vz0.j, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar, ((i6 >> 9) & 14) | 3456, 3120, 120818);
                            txVar = txVar;
                            z = false;
                            txVar.p(false);
                        } else {
                            strArr = strArr2;
                            z = false;
                            txVar.X(-623612824);
                            txVar.p(false);
                        }
                        txVar.p(true);
                        if (function24 != null) {
                            txVar.X(854411206);
                            a.a.a.c.a(-207992940281634L, strArr);
                            lz0.c(txVar, androidx.compose.foundation.layout.c.n(f3));
                            function24.invoke(txVar, Integer.valueOf((i6 >> 18) & 14));
                            txVar.p(z);
                        } else {
                            String[] strArr3 = strArr;
                            if (sm0Var != null) {
                                txVar.X(854519179);
                                a.a.a.c.a(-208645775310626L, strArr3);
                                lz0.c(txVar, androidx.compose.foundation.layout.c.n(8));
                                gu0 gu0Var2 = lx0.r;
                                if (gu0Var2 == null) {
                                    fu0 fu0Var = new fu0("Rounded.ChevronRight", 24.0f, 24.0f, false, 96);
                                    int i9 = uq2.f1188a;
                                    kd2 kd2Var = new kd2(et.b);
                                    pm0 d = zd.d(9.29f, 6.71f);
                                    d.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                                    d.k(13.17f, 12.0f);
                                    d.l(-3.88f, 3.88f);
                                    d.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                                    d.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                                    d.l(4.59f, -4.59f);
                                    d.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                                    d.k(10.7f, 6.7f);
                                    d.g(-0.38f, -0.38f, -1.02f, -0.38f, -1.41f, 0.01f);
                                    d.e();
                                    fu0.a(fu0Var, d.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                                    gu0Var2 = fu0Var.b();
                                    lx0.r = gu0Var2;
                                }
                                wt0.a(gu0Var2, null, androidx.compose.foundation.layout.c.j(kd1Var, f4), vz0.k, txVar, 3504, 0);
                                txVar.p(z);
                            } else {
                                txVar.X(854771922);
                                txVar.p(z);
                            }
                        }
                        txVar.p(true);
                        function23 = function24;
                        nd1Var3 = nd1Var5;
                        j3 = j7;
                    }
                    s = txVar.s();
                    if (s == null) {
                        s.d = new Function2() { // from class: androidx.emoji2.text.wz0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                a01.e(gu0.this, str, nd1Var3, str2, j3, sm0Var, function23, (lx) obj, n6.k0(i | 1), i2);
                                return up2.f1186a;
                            }
                        };
                        return;
                    }
                    return;
                }
                function22 = function2;
                i6 = i3;
                if (txVar.P(i6 & 1, (i6 & 599187) == 599186)) {
                }
                s = txVar.s();
                if (s == null) {
                }
            }
            j2 = j;
            if ((196608 & i) == 0) {
            }
            i5 = i2 & 64;
            if (i5 != 0) {
            }
            function22 = function2;
            i6 = i3;
            if (txVar.P(i6 & 1, (i6 & 599187) == 599186)) {
            }
            s = txVar.s();
            if (s == null) {
            }
        }
        nd1Var2 = nd1Var;
        if ((i & 3072) == 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        j2 = j;
        if ((196608 & i) == 0) {
        }
        i5 = i2 & 64;
        if (i5 != 0) {
        }
        function22 = function2;
        i6 = i3;
        if (txVar.P(i6 & 1, (i6 & 599187) == 599186)) {
        }
        s = txVar.s();
        if (s == null) {
        }
    }

    public static final Boolean e0(int i, pc pcVar, rk0 rk0Var, zw1 zw1Var) {
        int ordinal = rk0Var.K0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                rk0 m = xo2.m(rk0Var);
                if (m == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int ordinal2 = m.K0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean e0 = e0(i, pcVar, m, zw1Var);
                        if (!lx0.n(e0, Boolean.FALSE)) {
                            return e0;
                        }
                        if (zw1Var == null) {
                            if (m.K0() != ok0.e) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            rk0 k = xo2.k(m);
                            if (k == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            zw1Var = xo2.l(k);
                        }
                        return Boolean.valueOf(A(i, pcVar, rk0Var, zw1Var));
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            throw new mu();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (zw1Var == null) {
                    zw1Var = xo2.l(m);
                }
                return Boolean.valueOf(A(i, pcVar, rk0Var, zw1Var));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return rk0Var.J0().f529a ? (Boolean) pcVar.e(rk0Var) : zw1Var == null ? Boolean.valueOf(z(rk0Var, i, pcVar)) : Boolean.valueOf(Y(i, pcVar, rk0Var, zw1Var));
                }
                throw new mu();
            }
        }
        return Boolean.valueOf(z(rk0Var, i, pcVar));
    }

    public static final void f(String str, e01 e01Var, nd1 nd1Var, lx lxVar, int i) {
        nd1 nd1Var2;
        long g;
        long j;
        gu0 z;
        String[] strArr = wj1.f1283a;
        lx0.x(str, a.a.a.c.a(-208916358250274L, strArr));
        lx0.x(e01Var, a.a.a.c.a(-208972192825122L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-521627980);
        a.a.a.c.a(-209002257596194L, strArr);
        int i2 = i | (txVar.f(str) ? 4 : 2) | (txVar.d(e01Var.ordinal()) ? 32 : 16) | 384;
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            int ordinal = e01Var.ordinal();
            if (ordinal == 0) {
                g = bz0.g(640996249);
                j = vz0.l;
                z = jm.z();
            } else if (ordinal == 1) {
                g = bz0.g(654032676);
                j = vz0.m;
                z = n6.U();
            } else {
                if (ordinal != 2) {
                    throw new mu();
                }
                g = vz0.h;
                j = vz0.j;
                z = null;
            }
            long j2 = j;
            gu0 gu0Var = z;
            r12 a2 = s12.a(20);
            kd1 kd1Var = kd1.f633a;
            nd1 j3 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(xo2.f(kd1Var, a2), g, wj1.e), 9, 5);
            fl flVar = dd0.o;
            a.a.a.c.a(-209586373148450L, strArr);
            z12 a3 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-203732332724002L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, j3);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-203410210176802L, strArr);
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
            a.a.a.c.a(-204247728799522L, strArr);
            a.a.a.c.a(-204342218080034L, strArr);
            if (gu0Var != null) {
                txVar.X(-1067461024);
                a.a.a.c.a(-203972850892578L, strArr);
                wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, 13), j2, txVar, 432, 0);
                lz0.c(txVar, androidx.compose.foundation.layout.c.n(4));
                txVar.p(false);
            } else {
                txVar.X(-1067320718);
                txVar.p(false);
            }
            pk2.b(str, null, j2, nz0.D(11), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i2 & 14) | 199680, 0, 131026);
            txVar = txVar;
            txVar.p(true);
            nd1Var2 = kd1Var;
        } else {
            txVar.S();
            nd1Var2 = nd1Var;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new m40(str, e01Var, nd1Var2, i, 1);
        }
    }

    public static final void g(gu0 gu0Var, String str, boolean z, um0 um0Var, nd1 nd1Var, String str2, lx lxVar, int i) {
        nd1 nd1Var2;
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-208735969623842L, strArr);
        lx0.x(str, a.a.a.c.a(-208791804198690L, strArr));
        lx0.x(um0Var, a.a.a.c.a(-208834753871650L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(806607315);
        a.a.a.c.a(-208903473348386L, strArr);
        int i2 = i | (txVar.f(gu0Var) ? 4 : 2) | (txVar.f(str) ? 32 : 16) | (txVar.g(z) ? 256 : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(um0Var) ? 2048 : 1024) | 24576 | (txVar.f(str2) ? 131072 : 65536);
        if (txVar.P(i2 & 1, (74899 & i2) != 74898)) {
            a.a.a.c.a(-206979327999778L, strArr);
            boolean z2 = ((i2 & 7168) == 2048) | ((i2 & 896) == 256);
            Object M = txVar.M();
            if (z2 || M == kx.f662a) {
                M = new v40(um0Var, z);
                txVar.i0(M);
            }
            kd1 kd1Var = kd1.f633a;
            e(gu0Var, str, kd1Var, str2, 0L, (sm0) M, l8.f0(1797585754, new x40(1, z, um0Var), txVar), txVar, (i2 & 14) | 1572864 | (i2 & 112) | 384 | ((i2 >> 6) & 7168), 16);
            nd1Var2 = kd1Var;
        } else {
            txVar.S();
            nd1Var2 = nd1Var;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new xz0(gu0Var, str, z, um0Var, nd1Var2, str2, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0248, code lost:
    
        if (r13.g(false) != false) goto L165;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(nd1 nd1Var, r21 r21Var, dq0 dq0Var, em1 em1Var, yi0 yi0Var, boolean z, kh khVar, ih ihVar, um0 um0Var, lx lxVar, int i, int i2) {
        int i3;
        int i4;
        boolean z2;
        boolean f;
        Object udVar;
        w41 w41Var;
        boolean z3;
        boolean z4;
        r21 r21Var2;
        b21 b21Var;
        Object M;
        r21 r21Var3;
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-649686062);
        if ((i & 6) == 0) {
            i3 = (txVar2.f(nd1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= txVar2.f(r21Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & PackageParser.PARSE_TRUSTED_OVERLAY) == 0 ? txVar2.f(dq0Var) : txVar2.h(dq0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i3 |= txVar2.f(em1Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= txVar2.g(false) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= txVar2.g(true) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= txVar2.f(yi0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= txVar2.g(z) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= txVar2.f(khVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= txVar2.f(ihVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (txVar2.h(um0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i3 & 306783379) == 306783378 && (i4 & 3) == 2 && txVar2.B()) {
            txVar2.S();
            r21Var3 = r21Var;
            txVar = txVar2;
        } else {
            txVar2.U();
            if ((i & 1) != 0 && !txVar2.y()) {
                txVar2.S();
            }
            txVar2.q();
            int i5 = i3 >> 3;
            int i6 = i5 & 14;
            int i7 = i6 | ((i4 << 3) & 112);
            mf1 b0 = az0.b0(um0Var, txVar2);
            int i8 = i3;
            boolean z5 = (((i7 & 14) ^ 6) > 4 && txVar2.f(r21Var)) || (i7 & 6) == 4;
            Object M2 = txVar2.M();
            on onVar = kx.f662a;
            if (z5 || M2 == onVar) {
                dd0 dd0Var = dd0.X;
                M2 = new b21(0, 0, qe2.class, az0.v(new l7(11, az0.v(new z10(1, b0), dd0Var), r21Var), dd0Var), "value", "getValue()Ljava/lang/Object;");
                txVar2.i0(M2);
            }
            b21 b21Var2 = (b21) M2;
            int i9 = i8 >> 9;
            int i10 = i6 | (i9 & 112);
            boolean z6 = ((((i10 & 14) ^ 6) > 4 && txVar2.f(r21Var)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && txVar2.g(false)) || (i10 & 48) == 32);
            Object M3 = txVar2.M();
            if (z6 || M3 == onVar) {
                M3 = new w41(r21Var);
                txVar2.i0(M3);
            }
            w41 w41Var2 = (w41) M3;
            Object M4 = txVar2.M();
            if (M4 == onVar) {
                jy jyVar = new jy(bz0.D(txVar2));
                txVar2.i0(jyVar);
                M4 = jyVar;
            }
            e30 e30Var = ((jy) M4).d;
            qp0 qp0Var = (qp0) txVar2.j(iy.g);
            int i11 = (i8 & 524272) | (i9 & 3670016) | (i5 & 29360128);
            boolean z7 = ((((i11 & 896) ^ 384) > 256 && txVar2.f(dq0Var)) || (i11 & 384) == 256) | ((((i11 & 112) ^ 48) > 32 && txVar2.f(r21Var)) || (i11 & 48) == 32) | ((((i11 & 7168) ^ 3072) > 2048 && txVar2.f(em1Var)) || (i11 & 3072) == 2048);
            if (((57344 & i11) ^ 24576) <= 16384) {
            }
            if ((i11 & 24576) != 16384) {
                z2 = false;
                f = ((((i11 & 29360128) ^ 12582912) <= 8388608 && txVar2.f(khVar)) || (i11 & 12582912) == 8388608) | z7 | z2 | ((((458752 & i11) ^ 196608) <= 131072 && txVar2.g(true)) || (i11 & 196608) == 131072) | ((((i11 & 3670016) ^ 1572864) <= 1048576 && txVar2.f(ihVar)) || (i11 & 1572864) == 1048576) | txVar2.f(qp0Var);
                Object M5 = txVar2.M();
                if (!f || M5 == onVar) {
                    w41Var = w41Var2;
                    z3 = true;
                    z4 = false;
                    udVar = new ud(r21Var, em1Var, b21Var2, dq0Var, khVar, ihVar, e30Var, qp0Var);
                    r21Var2 = r21Var;
                    b21Var = b21Var2;
                    txVar2.i0(udVar);
                } else {
                    r21Var2 = r21Var;
                    udVar = M5;
                    w41Var = w41Var2;
                    b21Var = b21Var2;
                    z3 = true;
                    z4 = false;
                }
                Function2 function2 = (Function2) udVar;
                nd1 k = nd1Var.k(r21Var2.i).k(r21Var2.j);
                il1 il1Var = il1.d;
                nd1 a2 = androidx.compose.foundation.lazy.layout.c.a(k, b21Var, w41Var, il1Var, z);
                if (((i6 ^ 6) > 4 || !txVar2.f(r21Var2)) && (i5 & 6) != 4) {
                    z3 = z4;
                }
                M = txVar2.M();
                if (!z3 || M == onVar) {
                    M = new w11(r21Var2);
                    txVar2.i0(M);
                }
                nd1 D = mz0.D(jz0.J(a2, (w11) M, r21Var2.l, (q01) txVar2.j(iy.n), il1Var, z, txVar2, (i5 & 3670016) | (i5 & 7168) | PackageParser.PARSE_TRUSTED_OVERLAY).k(r21Var2.k.k), r21Var, il1Var, z, yi0Var, r21Var2.d, null, txVar2, 64);
                r21Var3 = r21Var;
                txVar = txVar2;
                pz0.a(b21Var, D, r21Var3.m, function2, txVar, 0);
            }
            z2 = true;
            f = ((((i11 & 29360128) ^ 12582912) <= 8388608 && txVar2.f(khVar)) || (i11 & 12582912) == 8388608) | z7 | z2 | ((((458752 & i11) ^ 196608) <= 131072 && txVar2.g(true)) || (i11 & 196608) == 131072) | ((((i11 & 3670016) ^ 1572864) <= 1048576 && txVar2.f(ihVar)) || (i11 & 1572864) == 1048576) | txVar2.f(qp0Var);
            Object M52 = txVar2.M();
            if (f) {
            }
            w41Var = w41Var2;
            z3 = true;
            z4 = false;
            udVar = new ud(r21Var, em1Var, b21Var2, dq0Var, khVar, ihVar, e30Var, qp0Var);
            r21Var2 = r21Var;
            b21Var = b21Var2;
            txVar2.i0(udVar);
            Function2 function22 = (Function2) udVar;
            nd1 k2 = nd1Var.k(r21Var2.i).k(r21Var2.j);
            il1 il1Var2 = il1.d;
            nd1 a22 = androidx.compose.foundation.lazy.layout.c.a(k2, b21Var, w41Var, il1Var2, z);
            if ((i6 ^ 6) > 4) {
            }
            z3 = z4;
            M = txVar2.M();
            if (!z3) {
            }
            M = new w11(r21Var2);
            txVar2.i0(M);
            nd1 D2 = mz0.D(jz0.J(a22, (w11) M, r21Var2.l, (q01) txVar2.j(iy.n), il1Var2, z, txVar2, (i5 & 3670016) | (i5 & 7168) | PackageParser.PARSE_TRUSTED_OVERLAY).k(r21Var2.k.k), r21Var, il1Var2, z, yi0Var, r21Var2.d, null, txVar2, 64);
            r21Var3 = r21Var;
            txVar = txVar2;
            pz0.a(b21Var, D2, r21Var3.m, function22, txVar, 0);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new go(nd1Var, r21Var3, dq0Var, em1Var, yi0Var, z, khVar, ihVar, um0Var, i, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:180:0x0316, code lost:
    
        if (r8.f(r7) == false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0333, code lost:
    
        if (r8.f(r10) == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0461, code lost:
    
        if (r0.d(0) == false) goto L292;
     */
    /* JADX WARN: Removed duplicated region for block: B:184:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x036b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0400 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0474 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0336  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(nd1 nd1Var, o60 o60Var, dm1 dm1Var, yb2 yb2Var, boolean z, float f, dd0 dd0Var, dh1 dh1Var, fl flVar, j42 j42Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i, int i2) {
        int i3;
        int i4;
        dd0 dd0Var2;
        boolean z2;
        j42 j42Var2;
        int i5;
        boolean z3;
        boolean f2;
        Object om1Var;
        tx txVar;
        int i6;
        o60 o60Var2;
        e30 e30Var;
        b21 b21Var;
        boolean g;
        Object M;
        boolean z4;
        Object M2;
        boolean f3;
        Object M3;
        int i7;
        boolean z5;
        Object M4;
        tx txVar2;
        nd1 k;
        dh1 dh1Var2;
        o60 o60Var3 = o60Var;
        el elVar = dd0.r;
        tx txVar3 = (tx) lxVar;
        txVar3.Z(538371694);
        if ((i & 6) == 0) {
            i3 = i | (txVar3.f(nd1Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= txVar3.f(o60Var3) ? 32 : 16;
        }
        int i8 = i & 384;
        int i9 = PackageParser.PARSE_IS_PRIVILEGED;
        if (i8 == 0) {
            i3 |= txVar3.f(dm1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= txVar3.g(false) ? 2048 : 1024;
        }
        int i10 = i & 24576;
        il1 il1Var = il1.e;
        if (i10 == 0) {
            i3 |= txVar3.f(il1Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= txVar3.f(yb2Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= txVar3.g(z) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= txVar3.d(0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= txVar3.c(f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= txVar3.f(dd0Var) ? 536870912 : 268435456;
        }
        int i11 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (txVar3.h(dh1Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= txVar3.h(null) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if (txVar3.f(elVar)) {
                i9 = PackageParser.PARSE_COLLECT_CERTIFICATES;
            }
            i4 |= i9;
        }
        if ((i2 & 3072) == 0) {
            i4 |= txVar3.f(flVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= txVar3.f(j42Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= txVar3.h(composableLambdaImpl) ? 131072 : 65536;
        }
        if ((306783379 & i11) == 306783378 && (i4 & 74899) == 74898 && txVar3.B()) {
            txVar3.S();
            txVar2 = txVar3;
            dh1Var2 = dh1Var;
        } else {
            int i12 = i11 & 112;
            boolean z6 = true;
            boolean z7 = i12 == 32;
            Object M5 = txVar3.M();
            Object obj = kx.f662a;
            if (z7 || M5 == obj) {
                M5 = new u31(o60Var3, 1);
                txVar3.i0(M5);
            }
            sm0 sm0Var = (sm0) M5;
            int i13 = i11 >> 3;
            int i14 = i13 & 14;
            int i15 = i4 >> 12;
            int i16 = i14 | (i15 & 112) | ((i4 << 3) & 896);
            mf1 b0 = az0.b0(composableLambdaImpl, txVar3);
            mf1 b02 = az0.b0(null, txVar3);
            boolean f4 = ((((i16 & 14) ^ 6) > 4 && txVar3.f(o60Var3)) || (i16 & 6) == 4) | txVar3.f(b0) | txVar3.f(b02) | txVar3.f(sm0Var);
            Object M6 = txVar3.M();
            if (f4 || M6 == obj) {
                dd0 dd0Var3 = dd0.X;
                M6 = new b21(0, 1, qe2.class, az0.v(new l7(12, az0.v(new ek(b0, b02, sm0Var, 3), dd0Var3), o60Var3), dd0Var3), "value", "getValue()Ljava/lang/Object;");
                txVar3.i0(M6);
            }
            b21 b21Var2 = (b21) M6;
            Object M7 = txVar3.M();
            if (M7 == obj) {
                jy jyVar = new jy(bz0.D(txVar3));
                txVar3.i0(jyVar);
                M7 = jyVar;
            }
            e30 e30Var2 = ((jy) M7).d;
            boolean z8 = i12 == 32;
            Object M8 = txVar3.M();
            if (z8 || M8 == obj) {
                M8 = new u31(o60Var3, 0);
                txVar3.i0(M8);
            }
            sm0 sm0Var2 = (sm0) M8;
            int i17 = i11 & 7168;
            int i18 = i11 >> 6;
            int i19 = (65520 & i11) | (i18 & 458752) | (i18 & 3670016) | (i18 & 29360128);
            int i20 = i4 << 18;
            int i21 = i19 | (i20 & 234881024) | (i20 & 1879048192);
            boolean z9 = ((((i21 & 896) ^ 384) > 256 && txVar3.f(dm1Var)) || (i21 & 384) == 256) | ((((i21 & 112) ^ 48) > 32 && txVar3.f(o60Var3)) || (i21 & 48) == 32) | ((((i21 & 7168) ^ 3072) > 2048 && txVar3.g(false)) || (i21 & 3072) == 2048) | ((((57344 & i21) ^ 24576) > 16384 && txVar3.f(il1Var)) || (i21 & 24576) == 16384) | ((((i21 & 234881024) ^ 100663296) > 67108864 && txVar3.f(elVar)) || (i21 & 100663296) == 67108864) | ((((i21 & 1879048192) ^ 805306368) > 536870912 && txVar3.f(flVar)) || (i21 & 805306368) == 536870912) | ((((i21 & 3670016) ^ 1572864) > 1048576 && txVar3.c(f)) || (i21 & 1572864) == 1048576);
            if (((i21 & 29360128) ^ 12582912) > 8388608) {
                dd0Var2 = dd0Var;
            } else {
                dd0Var2 = dd0Var;
            }
            if ((i21 & 12582912) != 8388608) {
                z2 = false;
                boolean z10 = z9 | z2;
                if (((i15 & 14) ^ 6) <= 4) {
                    j42Var2 = j42Var;
                    i5 = i21;
                } else {
                    j42Var2 = j42Var;
                    i5 = i21;
                }
                if ((i15 & 6) != 4) {
                    z3 = false;
                    f2 = z3 | z10 | txVar3.f(sm0Var2) | ((((i5 & 458752) ^ 196608) <= 131072 && txVar3.d(0)) || (i5 & 196608) == 131072) | txVar3.f(e30Var2);
                    Object M9 = txVar3.M();
                    if (!f2 || M9 == obj) {
                        txVar = txVar3;
                        i6 = 4;
                        om1Var = new om1(o60Var, dm1Var, f, dd0Var2, b21Var2, sm0Var2, flVar, j42Var2, e30Var2);
                        o60Var2 = o60Var;
                        e30Var = e30Var2;
                        b21Var = b21Var2;
                        txVar.i0(om1Var);
                    } else {
                        o60Var2 = o60Var;
                        om1Var = M9;
                        b21Var = b21Var2;
                        i6 = 4;
                        e30Var = e30Var2;
                        txVar = txVar3;
                    }
                    Function2 function2 = (Function2) om1Var;
                    g = (((i14 ^ 6) <= i6 && txVar.f(o60Var2)) || (i13 & 6) == i6) | txVar.g(false);
                    M = txVar.M();
                    if (!g || M == obj) {
                        M = new d41(o60Var2, false);
                        txVar.i0(M);
                    }
                    c41 c41Var = (c41) M;
                    z4 = (i12 == 32) | ((i11 & 458752) == 131072);
                    M2 = txVar.M();
                    if (!z4 || M2 == obj) {
                        M2 = new dn1(yb2Var, o60Var2);
                        txVar.i0(M2);
                    }
                    dn1 dn1Var = (dn1) M2;
                    in inVar = (in) txVar.j(kn.f645a);
                    f3 = (i12 == 32) | txVar.f(inVar);
                    M3 = txVar.M();
                    if (!f3 || M3 == obj) {
                        M3 = new hm1(o60Var2, inVar);
                        txVar.i0(M3);
                    }
                    hm1 hm1Var = (hm1) M3;
                    nd1 a2 = androidx.compose.foundation.lazy.layout.c.a(nd1Var.k(o60Var2.x).k(o60Var2.v), b21Var, c41Var, il1Var, z);
                    kd1 kd1Var = kd1.f633a;
                    nd1 k2 = z ? a2.k(v62.a(kd1Var, false, new k20(1, (Object) o60Var2, (Object) e30Var, false))) : a2.k(kd1Var);
                    i7 = i14 | ((i11 >> 18) & 112);
                    boolean z11 = (((i7 & 14) ^ 6) <= 4 && txVar.f(o60Var2)) || (i7 & 6) == 4;
                    boolean z12 = ((i7 & 112) ^ 48) > 32 ? false : false;
                    if ((i7 & 48) != 32) {
                        z6 = z12;
                    }
                    z5 = z11 | z6;
                    M4 = txVar.M();
                    if (!z5 || M4 == obj) {
                        M4 = new gm1(o60Var2);
                        txVar.i0(M4);
                    }
                    tx txVar4 = txVar;
                    txVar2 = txVar4;
                    o60Var3 = o60Var;
                    nd1 D = mz0.D(jz0.J(k2, (gm1) M4, o60Var2.u, (q01) txVar.j(iy.n), il1Var, z, txVar4, 512 | i17 | ((i11 << 3) & 458752) | (i11 & 3670016)), o60Var3, il1Var, z, dn1Var, o60Var2.q, hm1Var, txVar2, 0);
                    k = kd1Var.k(new SuspendPointerInputElement(o60Var3, null, new ih2(new p(o60Var3, null, 20)), 6));
                    dh1Var2 = dh1Var;
                    pz0.a(b21Var, androidx.compose.ui.input.nestedscroll.a.a(D.k(k), dh1Var2, null), o60Var3.t, function2, txVar2, 0);
                }
                z3 = true;
                f2 = z3 | z10 | txVar3.f(sm0Var2) | ((((i5 & 458752) ^ 196608) <= 131072 && txVar3.d(0)) || (i5 & 196608) == 131072) | txVar3.f(e30Var2);
                Object M92 = txVar3.M();
                if (f2) {
                }
                txVar = txVar3;
                i6 = 4;
                om1Var = new om1(o60Var, dm1Var, f, dd0Var2, b21Var2, sm0Var2, flVar, j42Var2, e30Var2);
                o60Var2 = o60Var;
                e30Var = e30Var2;
                b21Var = b21Var2;
                txVar.i0(om1Var);
                Function2 function22 = (Function2) om1Var;
                g = (((i14 ^ 6) <= i6 && txVar.f(o60Var2)) || (i13 & 6) == i6) | txVar.g(false);
                M = txVar.M();
                if (!g) {
                }
                M = new d41(o60Var2, false);
                txVar.i0(M);
                c41 c41Var2 = (c41) M;
                z4 = (i12 == 32) | ((i11 & 458752) == 131072);
                M2 = txVar.M();
                if (!z4) {
                }
                M2 = new dn1(yb2Var, o60Var2);
                txVar.i0(M2);
                dn1 dn1Var2 = (dn1) M2;
                in inVar2 = (in) txVar.j(kn.f645a);
                f3 = (i12 == 32) | txVar.f(inVar2);
                M3 = txVar.M();
                if (!f3) {
                }
                M3 = new hm1(o60Var2, inVar2);
                txVar.i0(M3);
                hm1 hm1Var2 = (hm1) M3;
                nd1 a22 = androidx.compose.foundation.lazy.layout.c.a(nd1Var.k(o60Var2.x).k(o60Var2.v), b21Var, c41Var2, il1Var, z);
                kd1 kd1Var2 = kd1.f633a;
                if (z) {
                }
                i7 = i14 | ((i11 >> 18) & 112);
                if (((i7 & 14) ^ 6) <= 4) {
                }
                if (((i7 & 112) ^ 48) > 32) {
                }
                if ((i7 & 48) != 32) {
                }
                z5 = z11 | z6;
                M4 = txVar.M();
                if (!z5) {
                }
                M4 = new gm1(o60Var2);
                txVar.i0(M4);
                tx txVar42 = txVar;
                txVar2 = txVar42;
                o60Var3 = o60Var;
                nd1 D2 = mz0.D(jz0.J(k2, (gm1) M4, o60Var2.u, (q01) txVar.j(iy.n), il1Var, z, txVar42, 512 | i17 | ((i11 << 3) & 458752) | (i11 & 3670016)), o60Var3, il1Var, z, dn1Var2, o60Var2.q, hm1Var2, txVar2, 0);
                k = kd1Var2.k(new SuspendPointerInputElement(o60Var3, null, new ih2(new p(o60Var3, null, 20)), 6));
                dh1Var2 = dh1Var;
                pz0.a(b21Var, androidx.compose.ui.input.nestedscroll.a.a(D2.k(k), dh1Var2, null), o60Var3.t, function22, txVar2, 0);
            }
            z2 = true;
            boolean z102 = z9 | z2;
            if (((i15 & 14) ^ 6) <= 4) {
            }
            if ((i15 & 6) != 4) {
            }
            z3 = true;
            f2 = z3 | z102 | txVar3.f(sm0Var2) | ((((i5 & 458752) ^ 196608) <= 131072 && txVar3.d(0)) || (i5 & 196608) == 131072) | txVar3.f(e30Var2);
            Object M922 = txVar3.M();
            if (f2) {
            }
            txVar = txVar3;
            i6 = 4;
            om1Var = new om1(o60Var, dm1Var, f, dd0Var2, b21Var2, sm0Var2, flVar, j42Var2, e30Var2);
            o60Var2 = o60Var;
            e30Var = e30Var2;
            b21Var = b21Var2;
            txVar.i0(om1Var);
            Function2 function222 = (Function2) om1Var;
            g = (((i14 ^ 6) <= i6 && txVar.f(o60Var2)) || (i13 & 6) == i6) | txVar.g(false);
            M = txVar.M();
            if (!g) {
            }
            M = new d41(o60Var2, false);
            txVar.i0(M);
            c41 c41Var22 = (c41) M;
            z4 = (i12 == 32) | ((i11 & 458752) == 131072);
            M2 = txVar.M();
            if (!z4) {
            }
            M2 = new dn1(yb2Var, o60Var2);
            txVar.i0(M2);
            dn1 dn1Var22 = (dn1) M2;
            in inVar22 = (in) txVar.j(kn.f645a);
            f3 = (i12 == 32) | txVar.f(inVar22);
            M3 = txVar.M();
            if (!f3) {
            }
            M3 = new hm1(o60Var2, inVar22);
            txVar.i0(M3);
            hm1 hm1Var22 = (hm1) M3;
            nd1 a222 = androidx.compose.foundation.lazy.layout.c.a(nd1Var.k(o60Var2.x).k(o60Var2.v), b21Var, c41Var22, il1Var, z);
            kd1 kd1Var22 = kd1.f633a;
            if (z) {
            }
            i7 = i14 | ((i11 >> 18) & 112);
            if (((i7 & 14) ^ 6) <= 4) {
            }
            if (((i7 & 112) ^ 48) > 32) {
            }
            if ((i7 & 48) != 32) {
            }
            z5 = z11 | z6;
            M4 = txVar.M();
            if (!z5) {
            }
            M4 = new gm1(o60Var2);
            txVar.i0(M4);
            tx txVar422 = txVar;
            txVar2 = txVar422;
            o60Var3 = o60Var;
            nd1 D22 = mz0.D(jz0.J(k2, (gm1) M4, o60Var2.u, (q01) txVar.j(iy.n), il1Var, z, txVar422, 512 | i17 | ((i11 << 3) & 458752) | (i11 & 3670016)), o60Var3, il1Var, z, dn1Var22, o60Var2.q, hm1Var22, txVar2, 0);
            k = kd1Var22.k(new SuspendPointerInputElement(o60Var3, null, new ih2(new p(o60Var3, null, 20)), 6));
            dh1Var2 = dh1Var;
            pz0.a(b21Var, androidx.compose.ui.input.nestedscroll.a.a(D22.k(k), dh1Var2, null), o60Var3.t, function222, txVar2, 0);
        }
        pw1 s = txVar2.s();
        if (s != null) {
            s.d = new t31(nd1Var, o60Var3, dm1Var, yb2Var, z, f, dd0Var, dh1Var2, flVar, j42Var, composableLambdaImpl, i, i2);
        }
    }

    public static final i62 j(dx0 dx0Var, nm nmVar) {
        int b = dx0Var.b();
        on0 on0Var = (on0) dx0Var.d;
        boolean z = b == 1;
        return new i62(n(on0Var, z, true, nmVar), n(on0Var, z, false, nmVar), z);
    }

    public static final boolean k(int i, KeyEvent keyEvent) {
        return ((int) (bz0.J(keyEvent) >> 32)) == i;
    }

    public static final md1 l(y60 y60Var, int i) {
        md1 md1Var = ((md1) y60Var).d.i;
        if (md1Var == null || (md1Var.g & i) == 0) {
            return null;
        }
        while (md1Var != null) {
            int i2 = md1Var.f;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return md1Var;
            }
            md1Var = md1Var.i;
        }
        return null;
    }

    public static final h62 m(dx0 dx0Var, on0 on0Var, h62 h62Var) {
        int i = on0Var.c;
        int i2 = on0Var.b;
        boolean z = dx0Var.b;
        int i3 = z ? i2 : i;
        sk2 sk2Var = (sk2) on0Var.e;
        int i4 = on0Var.d;
        u11 T = az0.T(new k62(on0Var, i3));
        u11 T2 = az0.T(new j62(on0Var, i3, z ? i : i2, dx0Var, T));
        if (1 != h62Var.c) {
            return (h62) ((bq2) T2).getValue();
        }
        if (i3 == i4) {
            return h62Var;
        }
        if (((Number) ((bq2) T).getValue()).intValue() != sk2Var.e(i4)) {
            return (h62) ((bq2) T2).getValue();
        }
        int i5 = h62Var.b;
        long k = sk2Var.k(i5);
        if (i4 != -1) {
            if (i3 != i4) {
                if (!((i2 >= i && i2 > i) ^ z)) {
                }
            }
            return on0Var.a(i3);
        }
        int i6 = al2.c;
        return (i5 == ((int) (k >> 32)) || i5 == ((int) (4294967295L & k))) ? (h62) ((bq2) T2).getValue() : on0Var.a(i3);
    }

    public static final h62 n(on0 on0Var, boolean z, boolean z2, nm nmVar) {
        long j;
        long h = nmVar.h(on0Var, z2 ? on0Var.b : on0Var.c);
        if (z ^ z2) {
            int i = al2.c;
            j = h >> 32;
        } else {
            int i2 = al2.c;
            j = 4294967295L & h;
        }
        return on0Var.a((int) j);
    }

    public static final boolean o(zw1 zw1Var, zw1 zw1Var2, zw1 zw1Var3, int i) {
        float f;
        float f2;
        boolean p = p(i, zw1Var3, zw1Var);
        float f3 = zw1Var3.b;
        float f4 = zw1Var3.d;
        float f5 = zw1Var3.f1458a;
        float f6 = zw1Var3.c;
        float f7 = zw1Var.d;
        float f8 = zw1Var.b;
        float f9 = zw1Var.c;
        float f10 = zw1Var.f1458a;
        if (p || !p(i, zw1Var2, zw1Var)) {
            return false;
        }
        if (i == 3) {
            if (f10 < f6) {
                return true;
            }
        } else if (i == 4) {
            if (f9 > f5) {
                return true;
            }
        } else if (i == 5) {
            if (f8 < f4) {
                return true;
            }
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f7 > f3) {
                return true;
            }
        }
        if (i == 3 || i == 4) {
            return true;
        }
        if (i == 3) {
            f = f10 - zw1Var2.c;
        } else if (i == 4) {
            f = zw1Var2.f1458a - f9;
        } else if (i == 5) {
            f = f8 - zw1Var2.d;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f = zw1Var2.b - f7;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (i == 3) {
            f2 = f10 - f5;
        } else if (i == 4) {
            f2 = f6 - f9;
        } else if (i == 5) {
            f2 = f8 - f3;
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f2 = f4 - f7;
        }
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        return f < f2;
    }

    public static final boolean p(int i, zw1 zw1Var, zw1 zw1Var2) {
        if (i == 3 || i == 4) {
            return zw1Var.d > zw1Var2.b && zw1Var.b < zw1Var2.d;
        }
        if (i == 5 || i == 6) {
            return zw1Var.c > zw1Var2.f1458a && zw1Var.f1458a < zw1Var2.c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final h62 q(h62 h62Var, on0 on0Var, int i) {
        return new h62(((sk2) on0Var.e).a(i), i, h62Var.c);
    }

    public static final void r(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
    }

    public static final void s(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
    }

    public static final void t(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i > i2) {
                throw new IllegalArgumentException(zd.e(i, i2, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }

    public static final void u(rk0 rk0Var, sf1 sf1Var) {
        if (!rk0Var.d.q) {
            iv0.b("visitChildren called on an unattached node");
        }
        sf1 sf1Var2 = new sf1(new md1[16]);
        md1 md1Var = rk0Var.d;
        md1 md1Var2 = md1Var.i;
        if (md1Var2 == null) {
            lx0.i(sf1Var2, md1Var);
        } else {
            sf1Var2.b(md1Var2);
        }
        while (true) {
            int i = sf1Var2.f;
            if (i == 0) {
                return;
            }
            md1 md1Var3 = (md1) sf1Var2.k(i - 1);
            if ((md1Var3.g & 1024) == 0) {
                lx0.i(sf1Var2, md1Var3);
            } else {
                while (true) {
                    if (md1Var3 == null) {
                        break;
                    }
                    if ((md1Var3.f & 1024) != 0) {
                        sf1 sf1Var3 = null;
                        while (md1Var3 != null) {
                            if (md1Var3 instanceof rk0) {
                                rk0 rk0Var2 = (rk0) md1Var3;
                                if (rk0Var2.q && !lx0.T(rk0Var2).S) {
                                    if (rk0Var2.J0().f529a) {
                                        sf1Var.b(rk0Var2);
                                    } else {
                                        u(rk0Var2, sf1Var);
                                    }
                                }
                            } else if ((md1Var3.f & 1024) != 0 && (md1Var3 instanceof z60)) {
                                int i2 = 0;
                                for (md1 md1Var4 = ((z60) md1Var3).s; md1Var4 != null; md1Var4 = md1Var4.i) {
                                    if ((md1Var4.f & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            md1Var3 = md1Var4;
                                        } else {
                                            if (sf1Var3 == null) {
                                                sf1Var3 = new sf1(new md1[16]);
                                            }
                                            if (md1Var3 != null) {
                                                sf1Var3.b(md1Var3);
                                                md1Var3 = null;
                                            }
                                            sf1Var3.b(md1Var4);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            md1Var3 = lx0.m(sf1Var3);
                        }
                    } else {
                        md1Var3 = md1Var3.i;
                    }
                }
            }
        }
    }

    public static final long w() {
        return Thread.currentThread().getId();
    }

    public static final boolean x(long j, long j2) {
        return j == j2;
    }

    public static final rk0 y(sf1 sf1Var, zw1 zw1Var, int i) {
        zw1 h;
        if (i == 3) {
            h = zw1Var.h((zw1Var.c - zw1Var.f1458a) + 1, 0.0f);
        } else if (i == 4) {
            h = zw1Var.h(-((zw1Var.c - zw1Var.f1458a) + 1), 0.0f);
        } else if (i == 5) {
            h = zw1Var.h(0.0f, (zw1Var.d - zw1Var.b) + 1);
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            h = zw1Var.h(0.0f, -((zw1Var.d - zw1Var.b) + 1));
        }
        Object[] objArr = sf1Var.d;
        int i2 = sf1Var.f;
        rk0 rk0Var = null;
        for (int i3 = 0; i3 < i2; i3++) {
            rk0 rk0Var2 = (rk0) objArr[i3];
            if (xo2.x(rk0Var2)) {
                zw1 l = xo2.l(rk0Var2);
                if (L(l, h, zw1Var, i)) {
                    rk0Var = rk0Var2;
                    h = l;
                }
            }
        }
        return rk0Var;
    }

    public static final boolean z(rk0 rk0Var, int i, um0 um0Var) {
        zw1 zw1Var;
        sf1 sf1Var = new sf1(new rk0[16]);
        u(rk0Var, sf1Var);
        int i2 = sf1Var.f;
        if (i2 <= 1) {
            rk0 rk0Var2 = (rk0) (i2 == 0 ? null : sf1Var.d[0]);
            if (rk0Var2 != null) {
                return ((Boolean) um0Var.e(rk0Var2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                zw1 l = xo2.l(rk0Var);
                float f = l.f1458a;
                float f2 = l.b;
                zw1Var = new zw1(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                zw1 l2 = xo2.l(rk0Var);
                float f3 = l2.c;
                float f4 = l2.d;
                zw1Var = new zw1(f3, f4, f3, f4);
            }
            rk0 y = y(sf1Var, zw1Var, i);
            if (y != null) {
                return ((Boolean) um0Var.e(y)).booleanValue();
            }
        }
        return false;
    }

    public abstract Object D(xu1 xu1Var);

    public abstract void W(RecyclerView recyclerView);

    public abstract boolean v(xu1 xu1Var);
}
