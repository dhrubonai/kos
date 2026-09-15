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

    public static vu1 B(String str) throws IOException {
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
            Object objZ = nz0.z(view);
            view = objZ instanceof View ? (View) objZ : null;
        }
        return null;
    }

    public static ColorStateList E(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListZ;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListZ = kx0.z(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListZ;
    }

    public static ColorStateList F(Context context, rg rgVar, int i) {
        int resourceId;
        ColorStateList colorStateListZ;
        TypedArray typedArray = (TypedArray) rgVar.e;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListZ = kx0.z(context, resourceId)) == null) ? rgVar.G(i) : colorStateListZ;
    }

    public static ec2 G() {
        return (ec2) kc2.b.C();
    }

    public static Drawable H(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableO;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableO = xo2.o(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableO;
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
        Object objT = ab1Var.t();
        if (objT instanceof x12) {
            return (x12) objT;
        }
        return null;
    }

    public static final float K(x12 x12Var) {
        if (x12Var != null) {
            return x12Var.f1315a;
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
        float f3 = zw1Var.f1459a;
        float f4 = zw1Var.c;
        if (i == 3) {
            float f5 = zw1Var2.c;
            float f6 = zw1Var2.f1459a;
            return (f5 > f4 || f6 >= f4) && f6 > f3;
        }
        if (i == 4) {
            float f7 = zw1Var2.f1459a;
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
        float f5 = zw1Var2.f1459a;
        float f6 = zw1Var2.c;
        if (i == 3) {
            f = zw1Var.f1459a - f6;
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
            float f9 = zw1Var.f1459a;
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
            fy1 fy1VarG = fy1.g(a.a.a.c.a(-875482397687586L, strArr));
            fy1VarG.f(a.a.a.c.a(-876118052847394L, strArr), String.class);
            str2 = (String) fy1VarG.a(fy1VarG.b, str);
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
        String[] strArr = wj1.f1284a;
        lx0.x(nd1Var, a.a.a.c.a(-202254863974178L, strArr));
        lx0.x(sm0Var, a.a.a.c.a(-202284928745250L, strArr));
        return bz0.y(nd1Var, new wm0() { // from class: androidx.emoji2.text.yz0
            @Override // androidx.emoji2.text.wm0
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                nd1 nd1Var2 = (nd1) obj;
                ((Integer) obj3).getClass();
                String[] strArr2 = wj1.f1284a;
                lx0.x(nd1Var2, a.a.a.c.a(-203191166844706L, strArr2));
                tx txVar = (tx) ((lx) obj2);
                txVar.X(-478424744);
                a.a.a.c.a(-203255591354146L, strArr2);
                a.a.a.c.a(-206030140227362L, strArr2);
                Object objM = txVar.M();
                if (objM == kx.f663a) {
                    objM = new se1();
                    txVar.i0(objM);
                }
                se1 se1Var = (se1) objM;
                nd1 nd1VarX = a01.X(nd1Var2, ((Number) gd.a(((Boolean) jz0.p(se1Var, txVar, 6).getValue()).booleanValue() ? 0.97f : 1.0f, lx0.a0(5, null), a.a.a.c.a(-205673657941794L, strArr2), txVar, 3120, 20).getValue()).floatValue());
                jf2 jf2Var = androidx.compose.foundation.e.f9a;
                a.a.a.c.a(-205682247876386L, strArr2);
                nd1 nd1VarD = androidx.compose.foundation.a.d(nd1VarX, se1Var, (vu0) txVar.j(jf2Var), z, null, sm0Var, 24);
                txVar.p(false);
                return nd1VarD;
            }
        });
    }

    public static nd1 R(nd1 nd1Var, yw0 yw0Var) {
        String[] strArr = wj1.f1284a;
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
        ec2 ec2VarH = kc2.h(ec2Var, null, false);
        ec2VarH.j();
        return ec2VarH;
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
            ec2 ec2VarJ = go2Var.j();
            try {
                Object objA = sm0Var.a();
                ec2.q(ec2VarJ);
                go2Var.c();
                return objA;
            } catch (Throwable th) {
                ec2.q(ec2VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            go2Var.c();
            throw th2;
        }
    }

    public static vf U(String str) throws ProtocolException, NumberFormatException {
        int i;
        String strSubstring;
        lx0.x(str, "statusLine");
        boolean Z = eg2.Z(str, "HTTP/1.", false);
        vu1 vu1Var = vu1.HTTP_1_0;
        if (Z) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
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
            String strSubstring2 = str.substring(i, i2);
            lx0.w(strSubstring2, "this as java.lang.String…ing(startIndex, endIndex)");
            int i3 = Integer.parseInt(strSubstring2);
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
                lx0.w(strSubstring, "this as java.lang.String).substring(startIndex)");
            }
            return new vf(vu1Var, i3, strSubstring);
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
        rk0 rk0VarY;
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
            md1 md1VarM = (md1) sf1Var2.k(i2 - 1);
            if ((md1VarM.g & 1024) == 0) {
                lx0.i(sf1Var2, md1VarM);
            } else {
                while (true) {
                    if (md1VarM == null) {
                        break;
                    }
                    if ((md1VarM.f & 1024) != 0) {
                        sf1 sf1Var3 = null;
                        while (md1VarM != null) {
                            if (md1VarM instanceof rk0) {
                                rk0 rk0Var2 = (rk0) md1VarM;
                                if (rk0Var2.q) {
                                    sf1Var.b(rk0Var2);
                                }
                            } else if ((md1VarM.f & 1024) != 0 && (md1VarM instanceof z60)) {
                                int i3 = 0;
                                for (md1 md1Var3 = ((z60) md1VarM).s; md1Var3 != null; md1Var3 = md1Var3.i) {
                                    if ((md1Var3.f & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            md1VarM = md1Var3;
                                        } else {
                                            if (sf1Var3 == null) {
                                                sf1Var3 = new sf1(new md1[16]);
                                            }
                                            if (md1VarM != null) {
                                                sf1Var3.b(md1VarM);
                                                md1VarM = null;
                                            }
                                            sf1Var3.b(md1Var3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            md1VarM = lx0.m(sf1Var3);
                        }
                    } else {
                        md1VarM = md1VarM.i;
                    }
                }
            }
        }
        while (sf1Var.f != 0 && (rk0VarY = y(sf1Var, zw1Var, i)) != null) {
            if (rk0VarY.J0().f530a) {
                return ((Boolean) pcVar.e(rk0VarY)).booleanValue();
            }
            if (A(i, pcVar, rk0VarY, zw1Var)) {
                return true;
            }
            sf1Var.j(rk0VarY);
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
        String[] strArr = wj1.f1284a;
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
            kd1 kd1Var2 = kd1.f634a;
            nd1 nd1Var4 = i7 != 0 ? kd1Var2 : nd1Var2;
            uz0 uz0Var3 = i8 != 0 ? uz0.d : uz0Var;
            et etVar = null;
            if (i9 != 0) {
                gu0Var2 = null;
            }
            boolean z3 = i10 != 0 ? true : z;
            r12 r12VarA = s12.a(12);
            int iOrdinal = uz0Var3.ordinal();
            if (iOrdinal == 0) {
                j = vz0.f1251a;
                j2 = vz0.d;
            } else if (iOrdinal == 1) {
                j = et.j;
                j2 = vz0.i;
                etVar = new et(vz0.q);
            } else {
                if (iOrdinal != 2) {
                    throw new mu();
                }
                j = vz0.c;
                j2 = et.e;
            }
            nd1 nd1VarB = androidx.compose.foundation.a.b(xo2.f(xa1.f(androidx.compose.foundation.layout.c.c(nd1Var4, 1.0f), z3 ? 1.0f : 0.5f), r12VarA), j, wj1.e);
            if (etVar != null) {
                kd1Var = kd1Var2;
                nd1VarB = xo2.d(nd1VarB, 1, etVar.f321a, r12VarA);
            } else {
                kd1Var = kd1Var2;
            }
            if (z3) {
                nd1VarB = Q(3, sm0Var, nd1VarB, false);
            }
            nd1 nd1VarK = androidx.compose.foundation.layout.a.k(nd1VarB, 0.0f, 13, 1);
            hh hhVar = lh.d;
            fl flVar = dd0.o;
            a.a.a.c.a(-210522676018978L, strArr);
            z12 z12VarA = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-210234913210146L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarK);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-211012302290722L, strArr);
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.zz0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a01.a(str, sm0Var, nd1Var3, uz0Var2, gu0Var3, z2, (lx) obj, n6.k0(i | 1), i2);
                    return up2.f1187a;
                }
            };
        }
    }

    public static final void a0(fl1 fl1Var, int i, Object obj) {
        fl1Var.j[(fl1Var.k - fl1Var.f[fl1Var.g - 1].b) + i] = obj;
    }

    public static final void b(nd1 nd1Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-201876906852130L, strArr);
        tx txVar = (tx) lxVar;
        txVar.Z(1967312987);
        a.a.a.c.a(-201911266590498L, strArr);
        int i2 = i | 54;
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            float f = 16;
            r12 r12VarA = s12.a(f);
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarI = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(kd1Var, r12VarA), vz0.g, wj1.e), 1, vz0.p, r12VarA), f);
            a.a.a.c.a(-200270589083426L, strArr);
            wt wtVarA = ut.a(lh.c, dd0.q, txVar, 0);
            a.a.a.c.a(-201052273131298L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarI);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-200730150584098L, strArr);
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
            a.a.a.c.a(-194970599440162L, strArr);
            composableLambdaImpl.invoke(xt.f1355a, (Object) txVar, (Object) 54);
            txVar.p(true);
            nd1Var = kd1Var;
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ux(i, 6, nd1Var, composableLambdaImpl);
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
        String[] strArr = wj1.f1284a;
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
            nd1Var = kd1.f634a;
        } else {
            txVar.S();
        }
        nd1 nd1Var2 = nd1Var;
        String str2 = str;
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new rv(sm0Var, nd1Var2, str2, composableLambdaImpl, i, i2);
        }
    }

    public static Set c0(Object... objArr) {
        int length = objArr.length;
        if (length == 0) {
            return ve0.d;
        }
        if (length == 1) {
            Set setSingleton = Collections.singleton(objArr[0]);
            lx0.w(setSingleton, "singleton(...)");
            return setSingleton;
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
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-195125218262818L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1933340838);
        a.a.a.c.a(-195095153491746L, strArr);
        int i2 = i | (txVar2.f(str) ? 4 : 2) | 48;
        if (txVar2.P(i2 & 1, (i2 & 19) != 18)) {
            long j = vz0.f1251a;
            long jD = nz0.D(13);
            zl0 zl0Var = zl0.g;
            kd1 kd1Var = kd1.f634a;
            txVar = txVar2;
            pk2.b(str, androidx.compose.foundation.layout.a.j(kd1Var, 4, 8), j, jD, null, zl0Var, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i2 & 14) | 200064, 0, 131024);
            nd1Var2 = kd1Var;
        } else {
            txVar = txVar2;
            txVar.S();
            nd1Var2 = nd1Var;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ux(i, 5, str, nd1Var2);
        }
    }

    public static final gw0 d0(zv0 zv0Var) {
        return new gw0(zv0Var.f1457a, zv0Var.b, zv0Var.c, zv0Var.d);
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0488  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final androidx.emoji2.text.gu0 r40, final java.lang.String r41, androidx.emoji2.text.nd1 r42, final java.lang.String r43, long r44, final androidx.emoji2.text.sm0 r46, kotlin.jvm.functions.Function2 r47, androidx.emoji2.text.lx r48, final int r49, final int r50) {
        /*
            Method dump skipped, instructions count: 1192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.a01.e(androidx.emoji2.text.gu0, java.lang.String, androidx.emoji2.text.nd1, java.lang.String, long, androidx.emoji2.text.sm0, kotlin.jvm.functions.Function2, androidx.emoji2.text.lx, int, int):void");
    }

    public static final Boolean e0(int i, pc pcVar, rk0 rk0Var, zw1 zw1Var) {
        int iOrdinal = rk0Var.K0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                rk0 rk0VarM = xo2.m(rk0Var);
                if (rk0VarM == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int iOrdinal2 = rk0VarM.K0().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolE0 = e0(i, pcVar, rk0VarM, zw1Var);
                        if (!lx0.n(boolE0, Boolean.FALSE)) {
                            return boolE0;
                        }
                        if (zw1Var == null) {
                            if (rk0VarM.K0() != ok0.e) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            rk0 rk0VarK = xo2.k(rk0VarM);
                            if (rk0VarK == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            zw1Var = xo2.l(rk0VarK);
                        }
                        return Boolean.valueOf(A(i, pcVar, rk0Var, zw1Var));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            throw new mu();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (zw1Var == null) {
                    zw1Var = xo2.l(rk0VarM);
                }
                return Boolean.valueOf(A(i, pcVar, rk0Var, zw1Var));
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return rk0Var.J0().f530a ? (Boolean) pcVar.e(rk0Var) : zw1Var == null ? Boolean.valueOf(z(rk0Var, i, pcVar)) : Boolean.valueOf(Y(i, pcVar, rk0Var, zw1Var));
                }
                throw new mu();
            }
        }
        return Boolean.valueOf(z(rk0Var, i, pcVar));
    }

    public static final void f(String str, e01 e01Var, nd1 nd1Var, lx lxVar, int i) {
        nd1 nd1Var2;
        long jG;
        long j;
        gu0 gu0VarZ;
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-208916358250274L, strArr));
        lx0.x(e01Var, a.a.a.c.a(-208972192825122L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-521627980);
        a.a.a.c.a(-209002257596194L, strArr);
        int i2 = i | (txVar.f(str) ? 4 : 2) | (txVar.d(e01Var.ordinal()) ? 32 : 16) | 384;
        if (txVar.P(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = e01Var.ordinal();
            if (iOrdinal == 0) {
                jG = bz0.g(640996249);
                j = vz0.l;
                gu0VarZ = jm.z();
            } else if (iOrdinal == 1) {
                jG = bz0.g(654032676);
                j = vz0.m;
                gu0VarZ = n6.U();
            } else {
                if (iOrdinal != 2) {
                    throw new mu();
                }
                jG = vz0.h;
                j = vz0.j;
                gu0VarZ = null;
            }
            long j2 = j;
            gu0 gu0Var = gu0VarZ;
            r12 r12VarA = s12.a(20);
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(xo2.f(kd1Var, r12VarA), jG, wj1.e), 9, 5);
            fl flVar = dd0.o;
            a.a.a.c.a(-209586373148450L, strArr);
            z12 z12VarA = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-203732332724002L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarJ);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-203410210176802L, strArr);
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new m40(str, e01Var, nd1Var2, i, 1);
        }
    }

    public static final void g(gu0 gu0Var, String str, boolean z, um0 um0Var, nd1 nd1Var, String str2, lx lxVar, int i) {
        nd1 nd1Var2;
        String[] strArr = wj1.f1284a;
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
            Object objM = txVar.M();
            if (z2 || objM == kx.f663a) {
                objM = new v40(um0Var, z);
                txVar.i0(objM);
            }
            kd1 kd1Var = kd1.f634a;
            e(gu0Var, str, kd1Var, str2, 0L, (sm0) objM, l8.f0(1797585754, new x40(1, z, um0Var), txVar), txVar, (i2 & 14) | 1572864 | (i2 & 112) | 384 | ((i2 >> 6) & 7168), 16);
            nd1Var2 = kd1Var;
        } else {
            txVar.S();
            nd1Var2 = nd1Var;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new xz0(gu0Var, str, z, um0Var, nd1Var2, str2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:165:0x0250  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(androidx.emoji2.text.nd1 r34, androidx.emoji2.text.r21 r35, androidx.emoji2.text.dq0 r36, androidx.emoji2.text.em1 r37, androidx.emoji2.text.yi0 r38, boolean r39, androidx.emoji2.text.kh r40, androidx.emoji2.text.ih r41, androidx.emoji2.text.um0 r42, androidx.emoji2.text.lx r43, int r44, int r45) {
        /*
            Method dump skipped, instructions count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.a01.h(androidx.emoji2.text.nd1, androidx.emoji2.text.r21, androidx.emoji2.text.dq0, androidx.emoji2.text.em1, androidx.emoji2.text.yi0, boolean, androidx.emoji2.text.kh, androidx.emoji2.text.ih, androidx.emoji2.text.um0, androidx.emoji2.text.lx, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:213:0x031f A[PHI: r7
      0x031f: PHI (r7v28 androidx.emoji2.text.dd0) = (r7v17 androidx.emoji2.text.dd0), (r7v29 androidx.emoji2.text.dd0) binds: [B:212:0x031d, B:208:0x0316] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x033e A[PHI: r10 r52
      0x033e: PHI (r10v44 androidx.emoji2.text.j42) = (r10v38 androidx.emoji2.text.j42), (r10v45 androidx.emoji2.text.j42) binds: [B:222:0x033c, B:218:0x0333] A[DONT_GENERATE, DONT_INLINE]
      0x033e: PHI (r52v5 int) = (r52v3 int), (r52v6 int) binds: [B:222:0x033c, B:218:0x0333] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x036b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0474 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0476  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(androidx.emoji2.text.nd1 r41, androidx.emoji2.text.o60 r42, androidx.emoji2.text.dm1 r43, androidx.emoji2.text.yb2 r44, boolean r45, float r46, androidx.emoji2.text.dd0 r47, androidx.emoji2.text.dh1 r48, androidx.emoji2.text.fl r49, androidx.emoji2.text.j42 r50, androidx.compose.runtime.internal.ComposableLambdaImpl r51, androidx.emoji2.text.lx r52, int r53, int r54) {
        /*
            Method dump skipped, instructions count: 1273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.a01.i(androidx.emoji2.text.nd1, androidx.emoji2.text.o60, androidx.emoji2.text.dm1, androidx.emoji2.text.yb2, boolean, float, androidx.emoji2.text.dd0, androidx.emoji2.text.dh1, androidx.emoji2.text.fl, androidx.emoji2.text.j42, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.emoji2.text.lx, int, int):void");
    }

    public static final i62 j(dx0 dx0Var, nm nmVar) {
        int iB = dx0Var.b();
        on0 on0Var = (on0) dx0Var.d;
        boolean z = iB == 1;
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
        u11 u11VarT = az0.T(new k62(on0Var, i3));
        u11 u11VarT2 = az0.T(new j62(on0Var, i3, z ? i : i2, dx0Var, u11VarT));
        if (1 != h62Var.c) {
            return (h62) ((bq2) u11VarT2).getValue();
        }
        if (i3 == i4) {
            return h62Var;
        }
        if (((Number) ((bq2) u11VarT).getValue()).intValue() != sk2Var.e(i4)) {
            return (h62) ((bq2) u11VarT2).getValue();
        }
        int i5 = h62Var.b;
        long jK = sk2Var.k(i5);
        if (i4 != -1) {
            if (i3 != i4) {
                if (!((i2 >= i && i2 > i) ^ z)) {
                }
            }
            return on0Var.a(i3);
        }
        int i6 = al2.c;
        return (i5 == ((int) (jK >> 32)) || i5 == ((int) (4294967295L & jK))) ? (h62) ((bq2) u11VarT2).getValue() : on0Var.a(i3);
    }

    public static final h62 n(on0 on0Var, boolean z, boolean z2, nm nmVar) {
        long j;
        long jH = nmVar.h(on0Var, z2 ? on0Var.b : on0Var.c);
        if (z ^ z2) {
            int i = al2.c;
            j = jH >> 32;
        } else {
            int i2 = al2.c;
            j = 4294967295L & jH;
        }
        return on0Var.a((int) j);
    }

    public static final boolean o(zw1 zw1Var, zw1 zw1Var2, zw1 zw1Var3, int i) {
        float f;
        float f2;
        boolean zP = p(i, zw1Var3, zw1Var);
        float f3 = zw1Var3.b;
        float f4 = zw1Var3.d;
        float f5 = zw1Var3.f1459a;
        float f6 = zw1Var3.c;
        float f7 = zw1Var.d;
        float f8 = zw1Var.b;
        float f9 = zw1Var.c;
        float f10 = zw1Var.f1459a;
        if (zP || !p(i, zw1Var2, zw1Var)) {
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
            f = zw1Var2.f1459a - f9;
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
            return zw1Var.c > zw1Var2.f1459a && zw1Var.f1459a < zw1Var2.c;
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
            md1 md1VarM = (md1) sf1Var2.k(i - 1);
            if ((md1VarM.g & 1024) == 0) {
                lx0.i(sf1Var2, md1VarM);
            } else {
                while (true) {
                    if (md1VarM == null) {
                        break;
                    }
                    if ((md1VarM.f & 1024) != 0) {
                        sf1 sf1Var3 = null;
                        while (md1VarM != null) {
                            if (md1VarM instanceof rk0) {
                                rk0 rk0Var2 = (rk0) md1VarM;
                                if (rk0Var2.q && !lx0.T(rk0Var2).S) {
                                    if (rk0Var2.J0().f530a) {
                                        sf1Var.b(rk0Var2);
                                    } else {
                                        u(rk0Var2, sf1Var);
                                    }
                                }
                            } else if ((md1VarM.f & 1024) != 0 && (md1VarM instanceof z60)) {
                                int i2 = 0;
                                for (md1 md1Var3 = ((z60) md1VarM).s; md1Var3 != null; md1Var3 = md1Var3.i) {
                                    if ((md1Var3.f & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            md1VarM = md1Var3;
                                        } else {
                                            if (sf1Var3 == null) {
                                                sf1Var3 = new sf1(new md1[16]);
                                            }
                                            if (md1VarM != null) {
                                                sf1Var3.b(md1VarM);
                                                md1VarM = null;
                                            }
                                            sf1Var3.b(md1Var3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            md1VarM = lx0.m(sf1Var3);
                        }
                    } else {
                        md1VarM = md1VarM.i;
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
        zw1 zw1VarH;
        if (i == 3) {
            zw1VarH = zw1Var.h((zw1Var.c - zw1Var.f1459a) + 1, 0.0f);
        } else if (i == 4) {
            zw1VarH = zw1Var.h(-((zw1Var.c - zw1Var.f1459a) + 1), 0.0f);
        } else if (i == 5) {
            zw1VarH = zw1Var.h(0.0f, (zw1Var.d - zw1Var.b) + 1);
        } else {
            if (i != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            zw1VarH = zw1Var.h(0.0f, -((zw1Var.d - zw1Var.b) + 1));
        }
        Object[] objArr = sf1Var.d;
        int i2 = sf1Var.f;
        rk0 rk0Var = null;
        for (int i3 = 0; i3 < i2; i3++) {
            rk0 rk0Var2 = (rk0) objArr[i3];
            if (xo2.x(rk0Var2)) {
                zw1 zw1VarL = xo2.l(rk0Var2);
                if (L(zw1VarL, zw1VarH, zw1Var, i)) {
                    rk0Var = rk0Var2;
                    zw1VarH = zw1VarL;
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
                zw1 zw1VarL = xo2.l(rk0Var);
                float f = zw1VarL.f1459a;
                float f2 = zw1VarL.b;
                zw1Var = new zw1(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                zw1 zw1VarL2 = xo2.l(rk0Var);
                float f3 = zw1VarL2.c;
                float f4 = zw1VarL2.d;
                zw1Var = new zw1(f3, f4, f3, f4);
            }
            rk0 rk0VarY = y(sf1Var, zw1Var, i);
            if (rk0VarY != null) {
                return ((Boolean) um0Var.e(rk0VarY)).booleanValue();
            }
        }
        return false;
    }

    public abstract Object D(xu1 xu1Var);

    public abstract void W(RecyclerView recyclerView);

    public abstract boolean v(xu1 xu1Var);
}
