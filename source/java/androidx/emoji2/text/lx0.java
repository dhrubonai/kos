package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.res.AssetManager;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.inputmethod.EditorInfo;
import android.widget.EdgeEffect;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.core.splashscreen.R;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lx0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ke f719a = new ke(Float.POSITIVE_INFINITY);
    public static final le b = new le(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final me c = new me(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ne d = new ne(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final ke e = new ke(Float.NEGATIVE_INFINITY);
    public static final le f = new le(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final me g = new me(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final ne h = new ne(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);
    public static final int[] i = new int[0];
    public static final long[] j = new long[0];
    public static final Object[] k = new Object[0];
    public static final String[] l = new String[0];
    public static final Object m = new Object();
    public static final iz0 n = new iz0(16);
    public static final long[] o = new long[0];
    public static final int[] p = {R.attr.colorPrimary};
    public static final int[] q = {R.attr.colorPrimaryVariant};
    public static gu0 r;
    public static gu0 s;

    public static void A(Context context, int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!obtainStyledAttributes.hasValue(i2)) {
                obtainStyledAttributes.recycle();
                throw new IllegalArgumentException("The style on this component requires your app theme to be " + str + " (or a descendant).");
            }
        }
        obtainStyledAttributes.recycle();
    }

    public static int C(int i2, int i3) {
        if (i2 < i3) {
            return -1;
        }
        return i2 == i3 ? 0 : 1;
    }

    public static int D(long j2, long j3) {
        if (j2 < j3) {
            return -1;
        }
        return j2 == j3 ? 0 : 1;
    }

    public static final v20 E(v20 v20Var, v20 v20Var2, boolean z) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) v20Var.A(bool, new jw(13))).booleanValue();
        boolean booleanValue2 = ((Boolean) v20Var2.A(bool, new jw(13))).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return v20Var.B(v20Var2);
        }
        jw jwVar = new jw(11);
        oe0 oe0Var = oe0.d;
        v20 v20Var3 = (v20) v20Var.A(oe0Var, jwVar);
        Object obj = v20Var2;
        if (booleanValue2) {
            obj = v20Var2.A(oe0Var, new jw(12));
        }
        return v20Var3.B((v20) obj);
    }

    public static float F(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bd0.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final gu0 G() {
        gu0 gu0Var = s;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.IntegrationInstructions", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(19.0f, 3.0f);
        pm0Var.j(-4.18f);
        pm0Var.f(14.4f, 1.84f, 13.3f, 1.0f, 12.0f, 1.0f);
        pm0Var.n(9.6f, 1.84f, 9.18f, 3.0f);
        pm0Var.i(5.0f);
        pm0Var.f(4.86f, 3.0f, 4.73f, 3.01f, 4.6f, 3.04f);
        pm0Var.f(4.21f, 3.12f, 3.86f, 3.32f, 3.59f, 3.59f);
        pm0Var.g(-0.18f, 0.18f, -0.33f, 0.4f, -0.43f, 0.64f);
        pm0Var.f(3.06f, 4.46f, 3.0f, 4.72f, 3.0f, 5.0f);
        pm0Var.r(14.0f);
        pm0Var.g(0.0f, 0.27f, 0.06f, 0.54f, 0.16f, 0.78f);
        pm0Var.g(0.1f, 0.24f, 0.25f, 0.45f, 0.43f, 0.64f);
        pm0Var.g(0.27f, 0.27f, 0.62f, 0.47f, 1.01f, 0.55f);
        pm0Var.f(4.73f, 20.99f, 4.86f, 21.0f, 5.0f, 21.0f);
        pm0Var.j(14.0f);
        pm0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pm0Var.q(5.0f);
        pm0Var.f(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        pm0Var.e();
        pm0Var.m(10.3f, 14.88f);
        pm0Var.k(10.3f, 14.88f);
        pm0Var.g(-0.39f, 0.39f, -1.03f, 0.39f, -1.42f, 0.0f);
        pm0Var.l(-2.17f, -2.17f);
        pm0Var.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        pm0Var.l(2.17f, -2.17f);
        pm0Var.g(0.39f, -0.39f, 1.03f, -0.39f, 1.42f, 0.0f);
        pm0Var.l(0.0f, 0.0f);
        pm0Var.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        pm0Var.k(8.83f, 12.0f);
        pm0Var.l(1.46f, 1.46f);
        pm0Var.f(10.68f, 13.85f, 10.69f, 14.49f, 10.3f, 14.88f);
        pm0Var.e();
        pm0Var.m(12.0f, 4.25f);
        pm0Var.g(-0.41f, 0.0f, -0.75f, -0.34f, -0.75f, -0.75f);
        pm0Var.n(11.59f, 2.75f, 12.0f, 2.75f);
        pm0Var.o(0.75f, 0.34f, 0.75f, 0.75f);
        pm0Var.n(12.41f, 4.25f, 12.0f, 4.25f);
        pm0Var.e();
        pm0Var.m(13.7f, 14.88f);
        pm0Var.k(13.7f, 14.88f);
        pm0Var.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        pm0Var.k(15.17f, 12.0f);
        pm0Var.l(-1.47f, -1.47f);
        pm0Var.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        pm0Var.l(0.0f, 0.0f);
        pm0Var.g(0.39f, -0.39f, 1.03f, -0.39f, 1.42f, 0.0f);
        pm0Var.l(2.17f, 2.17f);
        pm0Var.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        pm0Var.l(-2.17f, 2.17f);
        pm0Var.f(14.73f, 15.27f, 14.09f, 15.27f, 13.7f, 14.88f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        s = b2;
        return b2;
    }

    public static cv0 K(uc0 uc0Var, int i2) {
        return new cv0(uc0Var, (i2 & 2) != 0 ? 1 : 2, 0);
    }

    public static final void L(tx txVar, Function2 function2) {
        v(function2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        xo2.c(2, function2);
        function2.invoke(txVar, 1);
    }

    public static List M(Object obj) {
        List singletonList = Collections.singletonList(obj);
        w(singletonList, "singletonList(...)");
        return singletonList;
    }

    public static final v20 N(e30 e30Var, v20 v20Var) {
        v20 E = E(e30Var.u(), v20Var, true);
        q60 q60Var = e90.f293a;
        return (E == q60Var || E.n(dd0.z) != null) ? E : E.B(q60Var);
    }

    public static void O(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static TypedArray P(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        t(context, attributeSet, i2, i3);
        z(context, attributeSet, iArr, i2, i3, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
    }

    public static float Q(EdgeEffect edgeEffect, float f2, float f3) {
        if (Build.VERSION.SDK_INT >= 31) {
            return bd0.c(edgeEffect, f2, f3);
        }
        ad0.a(edgeEffect, f2, f3);
        return f2;
    }

    public static final xh1 R(y60 y60Var, int i2) {
        xh1 xh1Var = ((md1) y60Var).d.k;
        u(xh1Var);
        if (xh1Var.T0() != y60Var || !yh1.g(i2)) {
            return xh1Var;
        }
        xh1 xh1Var2 = xh1Var.s;
        u(xh1Var2);
        return xh1Var2;
    }

    public static final xh1 S(y60 y60Var) {
        if (!((md1) y60Var).d.q) {
            iv0.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        xh1 R = R(y60Var, 2);
        if (!R.T0().q) {
            iv0.b("LayoutCoordinates is not attached.");
        }
        return R;
    }

    public static final e11 T(y60 y60Var) {
        xh1 xh1Var = ((md1) y60Var).d.k;
        if (xh1Var != null) {
            return xh1Var.r;
        }
        throw zd.c("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    public static final tl1 U(y60 y60Var) {
        tl1 tl1Var = T(y60Var).p;
        if (tl1Var != null) {
            return tl1Var;
        }
        throw zd.c("This node does not have an owner.");
    }

    public static void V(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i2 = -1;
        for (int i3 = 0; i3 < length; i3++) {
            if (str.equals(stackTrace[i3].getClassName())) {
                i2 = i3;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i2 + 1, length));
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0098, code lost:
    
        if (n((androidx.emoji2.text.z21) r4.b(r0), (androidx.emoji2.text.z21) r9.b(r0)) != false) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object W(rk0 rk0Var, int i2, um0 um0Var) {
        int i3;
        Object obj;
        md1 md1Var;
        a31 a31Var;
        vh1 vh1Var;
        if (!rk0Var.d.q) {
            iv0.b("visitAncestors called on an unattached node");
        }
        md1 md1Var2 = rk0Var.d.h;
        e11 T = T(rk0Var);
        loop0: while (true) {
            i3 = 1;
            obj = null;
            if (T == null) {
                md1Var = null;
                break;
            }
            if ((T.H.f.g & 1024) != 0) {
                while (md1Var2 != null) {
                    if ((md1Var2.f & 1024) != 0) {
                        md1Var = md1Var2;
                        sf1 sf1Var = null;
                        while (md1Var != null) {
                            if (md1Var instanceof rk0) {
                                break loop0;
                            }
                            if ((md1Var.f & 1024) != 0 && (md1Var instanceof z60)) {
                                int i4 = 0;
                                for (md1 md1Var3 = ((z60) md1Var).s; md1Var3 != null; md1Var3 = md1Var3.i) {
                                    if ((md1Var3.f & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            md1Var = md1Var3;
                                        } else {
                                            if (sf1Var == null) {
                                                sf1Var = new sf1(new md1[16]);
                                            }
                                            if (md1Var != null) {
                                                sf1Var.b(md1Var);
                                                md1Var = null;
                                            }
                                            sf1Var.b(md1Var3);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            md1Var = m(sf1Var);
                        }
                    }
                    md1Var2 = md1Var2.h;
                }
            }
            T = T.u();
            md1Var2 = (T == null || (vh1Var = T.H) == null) ? null : vh1Var.e;
        }
        rk0 rk0Var2 = (rk0) md1Var;
        if (rk0Var2 != null) {
            xu1 xu1Var = bl.f153a;
        }
        z21 z21Var = (z21) rk0Var.b(bl.f153a);
        if (z21Var != null) {
            int i5 = 5;
            if (i2 != 5) {
                i5 = 6;
                if (i2 != 6) {
                    i5 = 3;
                    if (i2 != 3) {
                        i5 = 4;
                        if (i2 != 4) {
                            i5 = 2;
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                }
                                ym ymVar = z21Var.b;
                                a31Var = z21Var.f1416a;
                                if (a31Var.a() > 0 || !a31Var.d()) {
                                    return um0Var.e(z21.e);
                                }
                                int b2 = z21Var.l(i3) ? a31Var.b() : a31Var.e();
                                cy1 cy1Var = new cy1();
                                ymVar.getClass();
                                sf1 sf1Var2 = ymVar.f1393a;
                                w21 w21Var = new w21(b2, b2);
                                sf1Var2.b(w21Var);
                                cy1Var.d = w21Var;
                                while (obj == null && z21Var.f((w21) cy1Var.d, i3)) {
                                    w21 w21Var2 = (w21) cy1Var.d;
                                    int i6 = w21Var2.f1254a;
                                    int i7 = w21Var2.b;
                                    if (z21Var.l(i3)) {
                                        i7++;
                                    } else {
                                        i6--;
                                    }
                                    w21 w21Var3 = new w21(i6, i7);
                                    sf1Var2.b(w21Var3);
                                    sf1Var2.j((w21) cy1Var.d);
                                    cy1Var.d = w21Var3;
                                    a31Var.c();
                                    obj = um0Var.e(new y21(z21Var, cy1Var, i3));
                                }
                                sf1Var2.j((w21) cy1Var.d);
                                a31Var.c();
                                return obj;
                            }
                        }
                    }
                }
            }
            i3 = i5;
            ym ymVar2 = z21Var.b;
            a31Var = z21Var.f1416a;
            if (a31Var.a() > 0) {
            }
            return um0Var.e(z21.e);
        }
        return null;
    }

    public static void X(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            o1.g(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            o1.g(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        int i5 = i3 > i4 ? i4 : i3;
        if (i3 <= i4) {
            i3 = i4;
        }
        int length = charSequence.length();
        if (i5 < 0 || i3 > length) {
            Z(editorInfo, null, 0, 0);
            return;
        }
        int i6 = editorInfo.inputType & 4095;
        if (i6 == 129 || i6 == 225 || i6 == 18) {
            Z(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            Z(editorInfo, charSequence, i5, i3);
            return;
        }
        int i7 = i3 - i5;
        int i8 = i7 > 1024 ? 0 : i7;
        int i9 = 2048 - i8;
        int min = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (i9 * 0.8d)));
        int min2 = Math.min(i5, i9 - min);
        int i10 = i5 - min2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            min2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + min) - 1))) {
            min--;
        }
        int i11 = min2 + i8;
        Z(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + min2), charSequence.subSequence(i3, min + i3)) : charSequence.subSequence(i10, i11 + min + i10), min2, i11);
    }

    public static void Y(EditorInfo editorInfo, boolean z) {
        if (Build.VERSION.SDK_INT >= 35) {
            id0.b(editorInfo, z);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z);
    }

    public static void Z(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final void a(String str, sm0 sm0Var, lx lxVar, int i2) {
        mf1 mf1Var;
        boolean z;
        String[] strArr = wj1.f1283a;
        x(str, a.a.a.c.a(-217716746239778L, strArr));
        x(sm0Var, a.a.a.c.a(-217768285847330L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-633242214);
        a.a.a.c.a(-217794055651106L, strArr);
        int i3 = (txVar.f(str) ? 4 : 2) | i2 | (txVar.h(sm0Var) ? 32 : 16);
        if (txVar.P(i3 & 1, (i3 & 19) != 18)) {
            a.a.a.c.a(-218360991334178L, strArr);
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(Boolean.TRUE);
                txVar.i0(M);
            }
            mf1 mf1Var2 = (mf1) M;
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            a.a.a.c.a(-212545605615394L, strArr);
            fb1 e2 = qm.e(dd0.e, false);
            a.a.a.c.a(-212704519405346L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q = bz0.Q(txVar, fillElement);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-212399576727330L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e2, gx.e);
            mz0.G(txVar, l2, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            a.a.a.c.a(-213219915480866L, strArr);
            a.a.a.c.a(-212777533849378L, strArr);
            a.a.a.c.a(-213018052017954L, strArr);
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object M2 = txVar.M();
            if (z2 || M2 == onVar) {
                mf1Var = mf1Var2;
                M2 = new t4(str, mf1Var, sm0Var, 0);
                txVar.i0(M2);
            } else {
                mf1Var = mf1Var2;
            }
            androidx.compose.ui.viewinterop.a.b((um0) M2, fillElement, null, txVar, 48);
            if (((Boolean) mf1Var.getValue()).booleanValue()) {
                txVar.X(-898979100);
                a.a.a.c.a(-211531993333538L, strArr);
                z = true;
                ru1.a(androidx.compose.foundation.layout.b.f24a.a(kd1.f633a, dd0.i), 0L, 0.0f, 0L, 0, txVar, 0, 30);
                txVar.p(false);
            } else {
                z = true;
                txVar.X(-898888766);
                txVar.p(false);
            }
            txVar.p(z);
        } else {
            txVar.S();
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new u4(str, sm0Var, i2, 0);
        }
    }

    public static be2 a0(int i2, Object obj) {
        float f2 = (i2 & 2) != 0 ? 1500.0f : 400.0f;
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new be2(1.0f, f2, obj);
    }

    public static ed b(float f2) {
        return new ed(Float.valueOf(f2), qq2.f973a, Float.valueOf(0.01f), 8);
    }

    public static void b0(String str) {
        mu muVar = new mu("lateinit property " + str + " has not been initialized");
        V(muVar, lx0.class.getName());
        throw muVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(sm0 sm0Var, nd1 nd1Var, boolean z, t92 t92Var, bo boVar, fo foVar, dm1 dm1Var, se1 se1Var, wm0 wm0Var, lx lxVar, int i2, int i3) {
        int i4;
        nd1 nd1Var2;
        int i5;
        boolean z2;
        t92 t92Var2;
        fo foVar2;
        int i6;
        int i7;
        dm1 dm1Var2;
        int i8;
        fo foVar3;
        se1 se1Var2;
        se1 se1Var3;
        long j2;
        dm1 dm1Var3;
        se1 se1Var4;
        fo foVar4;
        boolean z3;
        ie ieVar;
        se1 se1Var5;
        dm1 dm1Var4;
        nd1 nd1Var3;
        t92 t92Var3;
        boolean z4;
        fo foVar5;
        pw1 s2;
        int i9;
        int i10;
        tx txVar = (tx) lxVar;
        txVar.Z(650121315);
        if ((i2 & 6) == 0) {
            i4 = (txVar.h(sm0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            nd1Var2 = nd1Var;
            i4 |= txVar.f(nd1Var2) ? 32 : 16;
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                z2 = z;
                i4 |= txVar.g(z2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
                if ((i2 & 3072) == 0) {
                    if ((i3 & 8) == 0) {
                        t92Var2 = t92Var;
                        if (txVar.f(t92Var2)) {
                            i10 = 2048;
                            i4 |= i10;
                        }
                    } else {
                        t92Var2 = t92Var;
                    }
                    i10 = 1024;
                    i4 |= i10;
                } else {
                    t92Var2 = t92Var;
                }
                if ((i2 & 24576) == 0) {
                    i4 |= txVar.f(boVar) ? 16384 : 8192;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        foVar2 = foVar;
                        if (txVar.f(foVar2)) {
                            i9 = 131072;
                            i4 |= i9;
                        }
                    } else {
                        foVar2 = foVar;
                    }
                    i9 = 65536;
                    i4 |= i9;
                } else {
                    foVar2 = foVar;
                }
                if ((i3 & 64) != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i4 |= txVar.f(null) ? 1048576 : 524288;
                }
                i6 = i3 & PackageParser.PARSE_IS_PRIVILEGED;
                if (i6 != 0) {
                    i4 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    i4 |= txVar.f(dm1Var) ? 8388608 : 4194304;
                }
                i7 = i3 & PackageParser.PARSE_COLLECT_CERTIFICATES;
                if (i7 != 0) {
                    i4 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i4 |= txVar.f(se1Var) ? 67108864 : 33554432;
                }
                if ((i2 & 805306368) == 0) {
                    i4 |= txVar.h(wm0Var) ? 536870912 : 268435456;
                }
                if ((i4 & 306783379) == 306783378 || !txVar.B()) {
                    txVar.U();
                    boolean z5 = true;
                    if ((i2 & 1) != 0 || txVar.y()) {
                        if (i11 != 0) {
                            nd1Var2 = kd1.f633a;
                        }
                        if (i5 != 0) {
                            z2 = true;
                        }
                        if ((i3 & 8) != 0) {
                            em1 em1Var = co.f209a;
                            i4 &= -7169;
                            t92Var2 = la2.a(txVar, ni0.b);
                        }
                        if ((i3 & 32) != 0) {
                            em1 em1Var2 = co.f209a;
                            i4 &= -458753;
                            foVar2 = new fo(ni0.f808a, ni0.i, ni0.f, ni0.g, ni0.d);
                        }
                        dm1Var2 = i6 != 0 ? co.f209a : dm1Var;
                        i8 = i4;
                        foVar3 = foVar2;
                        if (i7 != 0) {
                            se1Var2 = null;
                            t92 t92Var4 = t92Var2;
                            txVar.q();
                            txVar.X(-239156623);
                            on onVar = kx.f662a;
                            if (se1Var2 != null) {
                                Object M = txVar.M();
                                if (M == onVar) {
                                    M = new se1();
                                    txVar.i0(M);
                                }
                                se1Var3 = (se1) M;
                            } else {
                                se1Var3 = se1Var2;
                            }
                            txVar.p(false);
                            long j3 = !z2 ? boVar.f159a : boVar.c;
                            se1 se1Var6 = se1Var2;
                            int i12 = i8;
                            long j4 = !z2 ? boVar.b : boVar.d;
                            txVar.X(-239150048);
                            if (foVar3 != null) {
                                foVar4 = foVar3;
                                dm1Var3 = dm1Var2;
                                se1Var4 = se1Var3;
                                z3 = z2;
                                j2 = j3;
                                ieVar = null;
                            } else {
                                int i13 = ((i12 >> 9) & 896) | ((i12 >> 6) & 14);
                                Object M2 = txVar.M();
                                if (M2 == onVar) {
                                    M2 = new yc2();
                                    txVar.i0(M2);
                                }
                                yc2 yc2Var = (yc2) M2;
                                boolean f2 = txVar.f(se1Var3);
                                Object M3 = txVar.M();
                                if (f2 || M3 == onVar) {
                                    j2 = j3;
                                    M3 = new p(se1Var3, yc2Var, null, 10);
                                    txVar.i0(M3);
                                } else {
                                    j2 = j3;
                                }
                                bz0.n(txVar, se1Var3, (Function2) M3);
                                xw0 xw0Var = (xw0) ws.G0(yc2Var);
                                float f3 = !z2 ? foVar3.e : xw0Var instanceof vt1 ? foVar3.b : xw0Var instanceof ds0 ? foVar3.d : xw0Var instanceof bk0 ? foVar3.c : foVar3.f371a;
                                Object M4 = txVar.M();
                                if (M4 == onVar) {
                                    se1Var4 = se1Var3;
                                    dm1Var3 = dm1Var2;
                                    M4 = new ed(new da0(f3), qq2.c, null, 12);
                                    txVar.i0(M4);
                                } else {
                                    dm1Var3 = dm1Var2;
                                    se1Var4 = se1Var3;
                                }
                                ed edVar = (ed) M4;
                                da0 da0Var = new da0(f3);
                                boolean h2 = txVar.h(edVar) | txVar.c(f3) | ((((i13 & 14) ^ 6) > 4 && txVar.g(z2)) || (i13 & 6) == 4);
                                if ((((i13 & 896) ^ 384) <= 256 || !txVar.f(foVar3)) && (i13 & 384) != 256) {
                                    z5 = false;
                                }
                                boolean h3 = h2 | z5 | txVar.h(xw0Var);
                                Object M5 = txVar.M();
                                if (h3 || M5 == onVar) {
                                    foVar4 = foVar3;
                                    z3 = z2;
                                    M5 = new eo(edVar, f3, z3, foVar4, xw0Var, null);
                                    txVar.i0(M5);
                                } else {
                                    foVar4 = foVar3;
                                    z3 = z2;
                                }
                                bz0.n(txVar, da0Var, (Function2) M5);
                                ieVar = edVar.c;
                            }
                            txVar.p(false);
                            float f4 = ieVar == null ? ((da0) ieVar.e.getValue()).d : 0;
                            nd1 a2 = v62.a(nd1Var2, false, j7.B);
                            dm1 dm1Var5 = dm1Var3;
                            ComposableLambdaImpl f0 = l8.f0(956488494, new b9(j4, dm1Var5, wm0Var), txVar);
                            ky kyVar = bh2.f148a;
                            float f5 = ((da0) txVar.j(kyVar)).d + 0;
                            boolean z6 = z3;
                            wj1.d(new of[]{g00.f395a.a(new et(j4)), kyVar.a(new da0(f5))}, l8.f0(1279702876, new ah2(a2, t92Var4, j2, f5, se1Var4, z6, sm0Var, f4, f0), txVar), txVar, 56);
                            se1Var5 = se1Var6;
                            dm1Var4 = dm1Var5;
                            nd1Var3 = nd1Var2;
                            t92Var3 = t92Var4;
                            z4 = z6;
                            foVar5 = foVar4;
                        }
                    } else {
                        txVar.S();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        dm1Var2 = dm1Var;
                        i8 = i4;
                        foVar3 = foVar2;
                    }
                    se1Var2 = se1Var;
                    t92 t92Var42 = t92Var2;
                    txVar.q();
                    txVar.X(-239156623);
                    on onVar2 = kx.f662a;
                    if (se1Var2 != null) {
                    }
                    txVar.p(false);
                    if (!z2) {
                    }
                    se1 se1Var62 = se1Var2;
                    int i122 = i8;
                    if (!z2) {
                    }
                    txVar.X(-239150048);
                    if (foVar3 != null) {
                    }
                    txVar.p(false);
                    float f42 = ieVar == null ? ((da0) ieVar.e.getValue()).d : 0;
                    nd1 a22 = v62.a(nd1Var2, false, j7.B);
                    dm1 dm1Var52 = dm1Var3;
                    ComposableLambdaImpl f02 = l8.f0(956488494, new b9(j4, dm1Var52, wm0Var), txVar);
                    ky kyVar2 = bh2.f148a;
                    float f52 = ((da0) txVar.j(kyVar2)).d + 0;
                    boolean z62 = z3;
                    wj1.d(new of[]{g00.f395a.a(new et(j4)), kyVar2.a(new da0(f52))}, l8.f0(1279702876, new ah2(a22, t92Var42, j2, f52, se1Var4, z62, sm0Var, f42, f02), txVar), txVar, 56);
                    se1Var5 = se1Var62;
                    dm1Var4 = dm1Var52;
                    nd1Var3 = nd1Var2;
                    t92Var3 = t92Var42;
                    z4 = z62;
                    foVar5 = foVar4;
                } else {
                    txVar.S();
                    dm1Var4 = dm1Var;
                    se1Var5 = se1Var;
                    nd1Var3 = nd1Var2;
                    z4 = z2;
                    t92Var3 = t92Var2;
                    foVar5 = foVar2;
                }
                s2 = txVar.s();
                if (s2 != null) {
                    s2.d = new go(sm0Var, nd1Var3, z4, t92Var3, boVar, foVar5, dm1Var4, se1Var5, wm0Var, i2, i3);
                    return;
                }
                return;
            }
            z2 = z;
            if ((i2 & 3072) == 0) {
            }
            if ((i2 & 24576) == 0) {
            }
            if ((196608 & i2) == 0) {
            }
            if ((i3 & 64) != 0) {
            }
            i6 = i3 & PackageParser.PARSE_IS_PRIVILEGED;
            if (i6 != 0) {
            }
            i7 = i3 & PackageParser.PARSE_COLLECT_CERTIFICATES;
            if (i7 != 0) {
            }
            if ((i2 & 805306368) == 0) {
            }
            if ((i4 & 306783379) == 306783378) {
            }
            txVar.U();
            boolean z52 = true;
            if ((i2 & 1) != 0) {
            }
            if (i11 != 0) {
            }
            if (i5 != 0) {
            }
            if ((i3 & 8) != 0) {
            }
            if ((i3 & 32) != 0) {
            }
            dm1Var2 = i6 != 0 ? co.f209a : dm1Var;
            i8 = i4;
            foVar3 = foVar2;
            if (i7 != 0) {
            }
            se1Var2 = se1Var;
            t92 t92Var422 = t92Var2;
            txVar.q();
            txVar.X(-239156623);
            on onVar22 = kx.f662a;
            if (se1Var2 != null) {
            }
            txVar.p(false);
            if (!z2) {
            }
            se1 se1Var622 = se1Var2;
            int i1222 = i8;
            if (!z2) {
            }
            txVar.X(-239150048);
            if (foVar3 != null) {
            }
            txVar.p(false);
            float f422 = ieVar == null ? ((da0) ieVar.e.getValue()).d : 0;
            nd1 a222 = v62.a(nd1Var2, false, j7.B);
            dm1 dm1Var522 = dm1Var3;
            ComposableLambdaImpl f022 = l8.f0(956488494, new b9(j4, dm1Var522, wm0Var), txVar);
            ky kyVar22 = bh2.f148a;
            float f522 = ((da0) txVar.j(kyVar22)).d + 0;
            boolean z622 = z3;
            wj1.d(new of[]{g00.f395a.a(new et(j4)), kyVar22.a(new da0(f522))}, l8.f0(1279702876, new ah2(a222, t92Var422, j2, f522, se1Var4, z622, sm0Var, f422, f022), txVar), txVar, 56);
            se1Var5 = se1Var622;
            dm1Var4 = dm1Var522;
            nd1Var3 = nd1Var2;
            t92Var3 = t92Var422;
            z4 = z622;
            foVar5 = foVar4;
            s2 = txVar.s();
            if (s2 != null) {
            }
        }
        nd1Var2 = nd1Var;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        z2 = z;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        if ((i3 & 64) != 0) {
        }
        i6 = i3 & PackageParser.PARSE_IS_PRIVILEGED;
        if (i6 != 0) {
        }
        i7 = i3 & PackageParser.PARSE_COLLECT_CERTIFICATES;
        if (i7 != 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if ((i4 & 306783379) == 306783378) {
        }
        txVar.U();
        boolean z522 = true;
        if ((i2 & 1) != 0) {
        }
        if (i11 != 0) {
        }
        if (i5 != 0) {
        }
        if ((i3 & 8) != 0) {
        }
        if ((i3 & 32) != 0) {
        }
        dm1Var2 = i6 != 0 ? co.f209a : dm1Var;
        i8 = i4;
        foVar3 = foVar2;
        if (i7 != 0) {
        }
        se1Var2 = se1Var;
        t92 t92Var4222 = t92Var2;
        txVar.q();
        txVar.X(-239156623);
        on onVar222 = kx.f662a;
        if (se1Var2 != null) {
        }
        txVar.p(false);
        if (!z2) {
        }
        se1 se1Var6222 = se1Var2;
        int i12222 = i8;
        if (!z2) {
        }
        txVar.X(-239150048);
        if (foVar3 != null) {
        }
        txVar.p(false);
        float f4222 = ieVar == null ? ((da0) ieVar.e.getValue()).d : 0;
        nd1 a2222 = v62.a(nd1Var2, false, j7.B);
        dm1 dm1Var5222 = dm1Var3;
        ComposableLambdaImpl f0222 = l8.f0(956488494, new b9(j4, dm1Var5222, wm0Var), txVar);
        ky kyVar222 = bh2.f148a;
        float f5222 = ((da0) txVar.j(kyVar222)).d + 0;
        boolean z6222 = z3;
        wj1.d(new of[]{g00.f395a.a(new et(j4)), kyVar222.a(new da0(f5222))}, l8.f0(1279702876, new ah2(a2222, t92Var4222, j2, f5222, se1Var4, z6222, sm0Var, f4222, f0222), txVar), txVar, 56);
        se1Var5 = se1Var6222;
        dm1Var4 = dm1Var5222;
        nd1Var3 = nd1Var2;
        t92Var3 = t92Var4222;
        z4 = z6222;
        foVar5 = foVar4;
        s2 = txVar.s();
        if (s2 != null) {
        }
    }

    public static final String c0(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = l8.f677a;
        int i3 = 0;
        char[] cArr2 = {cArr[(i2 >> 28) & 15], cArr[(i2 >> 24) & 15], cArr[(i2 >> 20) & 15], cArr[(i2 >> 16) & 15], cArr[(i2 >> 12) & 15], cArr[(i2 >> 8) & 15], cArr[(i2 >> 4) & 15], cArr[i2 & 15]};
        while (i3 < 8 && cArr2[i3] == '0') {
            i3++;
        }
        if (i3 < 0) {
            throw new IndexOutOfBoundsException(zd.g("startIndex: ", i3, ", endIndex: 8, size: 8"));
        }
        if (i3 <= 8) {
            return new String(cArr2, i3, 8 - i3);
        }
        throw new IllegalArgumentException(zd.g("startIndex: ", i3, " > endIndex: 8"));
    }

    public static final void d(f10 f10Var, sm0 sm0Var, nd1 nd1Var, v32 v32Var, lx lxVar, int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(645832757);
        if ((i2 & 6) == 0) {
            i3 = (txVar.f(f10Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.h(sm0Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= txVar.h(v32Var) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            e10 e10Var = (e10) f10Var.f337a.getValue();
            if (!(e10Var instanceof d10)) {
                pw1 s2 = txVar.s();
                if (s2 != null) {
                    s2.d = new pb(f10Var, sm0Var, v32Var, i2);
                    return;
                }
                return;
            }
            boolean f2 = txVar.f(e10Var);
            Object M = txVar.M();
            if (f2 || M == kx.f662a) {
                M = new z00(jm.K(((d10) e10Var).f231a));
                txVar.i0(M);
            }
            h10.d((z00) M, sm0Var, v32Var, txVar, i4 & 8176);
            nd1Var = kd1.f633a;
        }
        nd1 nd1Var2 = nd1Var;
        pw1 s3 = txVar.s();
        if (s3 != null) {
            s3.d = new k5(f10Var, sm0Var, nd1Var2, v32Var, i2);
        }
    }

    public static final String d0(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            return f2 < 0.0f ? "-Infinity" : "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f3 = f2 * pow;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        float f4 = i2 / pow;
        return max > 0 ? String.valueOf(f4) : String.valueOf((int) f4);
    }

    public static final void e(f10 f10Var, sm0 sm0Var, v32 v32Var, nd1 nd1Var, boolean z, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i2) {
        int i3;
        v32 v32Var2;
        nd1 nd1Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(-84584070);
        if ((i2 & 6) == 0) {
            i3 = (txVar.f(f10Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            v32Var2 = v32Var;
            i3 |= txVar.h(v32Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        } else {
            v32Var2 = v32Var;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= txVar.g(z) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= txVar.h(composableLambdaImpl) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && txVar.B()) {
            txVar.S();
            nd1Var2 = nd1Var;
        } else {
            nd1Var2 = kd1.f633a;
            nd1 k2 = z ? nd1Var2.k(new SuspendPointerInputElement(dd0.y, null, new ih2(new p(f10Var, null, 14)), 6)) : nd1Var2;
            fb1 e2 = qm.e(dd0.e, true);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q = bz0.Q(txVar, k2);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, e2, gx.e);
            mz0.G(txVar, l2, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            composableLambdaImpl.invoke((ComposableLambdaImpl) txVar, (tx) Integer.valueOf((i4 >> 15) & 14));
            d(f10Var, sm0Var, null, v32Var2, txVar, (i4 & 126) | ((i4 << 3) & 7168));
            txVar.p(true);
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new w00(f10Var, sm0Var, v32Var, nd1Var2, z, composableLambdaImpl, i2);
        }
    }

    public static Object[] e0(Object[] objArr, int i2) {
        if (i2 == 0) {
            return null;
        }
        return objArr.length == i2 ? objArr : Arrays.copyOf(objArr, i2);
    }

    public static final l70 f(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        ul0 a2 = vl0.a(f2);
        if (a2 == null) {
            a2 = new j61(f2);
        }
        return new l70(f3, f2, a2);
    }

    public static final boolean f0(Throwable th, sm0 sm0Var) {
        Collection t0;
        Object invoke;
        x(th, "<this>");
        Integer num = xx0.f1361a;
        f80 f80Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            w(suppressed, "getSuppressed(...)");
            t0 = xh.t0(suppressed);
        } else {
            Method method = nr1.b;
            t0 = (method == null || (invoke = method.invoke(th, null)) == null) ? qe0.d : xh.t0((Throwable[]) invoke);
        }
        boolean z = false;
        if (!t0.isEmpty()) {
            Iterator it = t0.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof f80) {
                    return false;
                }
            }
        }
        try {
            List list = (List) sm0Var.a();
            boolean isEmpty = list.isEmpty();
            z = !isEmpty;
            if (!isEmpty) {
                f80Var = new f80(list);
            }
        } catch (Throwable th2) {
            f80Var = th2;
        }
        if (f80Var != null) {
            h50.i(th, f80Var);
        }
        return z;
    }

    public static final void g(nd1 nd1Var, float f2, long j2, lx lxVar, int i2) {
        float f3;
        nd1 nd1Var2;
        nd1 nd1Var3;
        tx txVar = (tx) lxVar;
        txVar.Z(75144485);
        int i3 = i2 | 54 | (txVar.e(j2) ? 256 : PackageParser.PARSE_IS_PRIVILEGED);
        if ((i3 & 147) == 146 && txVar.B()) {
            txVar.S();
            nd1Var3 = nd1Var;
            f3 = f2;
        } else {
            txVar.U();
            if ((i2 & 1) == 0 || txVar.y()) {
                f3 = t90.f1109a;
                nd1Var2 = kd1.f633a;
            } else {
                txVar.S();
                nd1Var2 = nd1Var;
                f3 = f2;
            }
            txVar.q();
            nd1 d2 = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(nd1Var2, 1.0f), f3);
            boolean z = (((i3 & 896) ^ 384) > 256 && txVar.e(j2)) || (i3 & 384) == 256;
            Object M = txVar.M();
            if (z || M == kx.f662a) {
                M = new u90(f3, j2);
                txVar.i0(M);
            }
            l8.q(0, txVar, (um0) M, d2);
            nd1Var3 = nd1Var2;
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new v90(nd1Var3, f3, j2, i2);
        }
    }

    public static vo2 g0(int i2, int i3, yc0 yc0Var, int i4) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            yc0Var = zc0.f1429a;
        }
        return new vo2(i2, i3, yc0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(sm0 sm0Var, nd1 nd1Var, boolean z, t92 t92Var, bo boVar, dm1 dm1Var, wm0 wm0Var, lx lxVar, int i2, int i3) {
        int i4;
        nd1 nd1Var2;
        int i5;
        boolean z2;
        int i6;
        bo boVar2;
        int i7;
        int i8;
        nd1 nd1Var3;
        boolean z3;
        t92 a2;
        int i9;
        bo boVar3;
        dm1 dm1Var2;
        nd1 nd1Var4;
        boolean z4;
        t92 t92Var2;
        bo boVar4;
        dm1 dm1Var3;
        pw1 s2;
        tx txVar = (tx) lxVar;
        txVar.Z(-2106428362);
        if ((i2 & 6) == 0) {
            i4 = i2 | (txVar.h(sm0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i10 = i3 & 2;
        if (i10 != 0) {
            i5 = i4 | 48;
            nd1Var2 = nd1Var;
        } else {
            nd1Var2 = nd1Var;
            i5 = i4 | (txVar.f(nd1Var2) ? 32 : 16);
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            i6 = i5 | 384;
            z2 = z;
        } else {
            z2 = z;
            i6 = i5 | (txVar.g(z2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        }
        int i12 = i6 | 1024;
        if ((i3 & 16) == 0) {
            boVar2 = boVar;
            if (txVar.f(boVar2)) {
                i7 = 16384;
                i8 = i12 | i7 | 115015680;
                if ((306783379 & i8) == 306783378 || !txVar.B()) {
                    txVar.U();
                    if ((i2 & 1) != 0 || txVar.y()) {
                        nd1Var3 = i10 == 0 ? kd1.f633a : nd1Var2;
                        z3 = i11 == 0 ? true : z2;
                        em1 em1Var = co.f209a;
                        a2 = la2.a(txVar, 5);
                        int i13 = i8 & (-7169);
                        if ((i3 & 16) == 0) {
                            boVar3 = co.b((kt) txVar.j(lt.f708a));
                            i9 = i8 & (-64513);
                        } else {
                            i9 = i13;
                            boVar3 = boVar2;
                        }
                        dm1Var2 = co.b;
                    } else {
                        txVar.S();
                        int i14 = i8 & (-7169);
                        if ((i3 & 16) != 0) {
                            i14 = i8 & (-64513);
                        }
                        a2 = t92Var;
                        dm1Var2 = dm1Var;
                        i9 = i14;
                        nd1Var3 = nd1Var2;
                        z3 = z2;
                        boVar3 = boVar2;
                    }
                    txVar.q();
                    c(sm0Var, nd1Var3, z3, a2, boVar3, null, dm1Var2, null, wm0Var, txVar, i9 & 2147483646, 0);
                    nd1Var4 = nd1Var3;
                    z4 = z3;
                    t92Var2 = a2;
                    boVar4 = boVar3;
                    dm1Var3 = dm1Var2;
                } else {
                    txVar.S();
                    t92Var2 = t92Var;
                    dm1Var3 = dm1Var;
                    nd1Var4 = nd1Var2;
                    z4 = z2;
                    boVar4 = boVar2;
                }
                s2 = txVar.s();
                if (s2 == null) {
                    s2.d = new na(sm0Var, nd1Var4, z4, t92Var2, boVar4, dm1Var3, wm0Var, i2, i3);
                    return;
                }
                return;
            }
        } else {
            boVar2 = boVar;
        }
        i7 = 8192;
        i8 = i12 | i7 | 115015680;
        if ((306783379 & i8) == 306783378) {
        }
        txVar.U();
        if ((i2 & 1) != 0) {
        }
        if (i10 == 0) {
        }
        if (i11 == 0) {
        }
        em1 em1Var2 = co.f209a;
        a2 = la2.a(txVar, 5);
        int i132 = i8 & (-7169);
        if ((i3 & 16) == 0) {
        }
        dm1Var2 = co.b;
        txVar.q();
        c(sm0Var, nd1Var3, z3, a2, boVar3, null, dm1Var2, null, wm0Var, txVar, i9 & 2147483646, 0);
        nd1Var4 = nd1Var3;
        z4 = z3;
        t92Var2 = a2;
        boVar4 = boVar3;
        dm1Var3 = dm1Var2;
        s2 = txVar.s();
        if (s2 == null) {
        }
    }

    public static final rp2 h0(l10 l10Var, v20 v20Var, Object obj) {
        rp2 rp2Var = null;
        if ((l10Var instanceof g30) && v20Var.n(kp.f) != null) {
            g30 g30Var = (g30) l10Var;
            while (true) {
                if ((g30Var instanceof b90) || (g30Var = g30Var.f()) == null) {
                    break;
                }
                if (g30Var instanceof rp2) {
                    rp2Var = (rp2) g30Var;
                    break;
                }
            }
            if (rp2Var != null) {
                rp2Var.l0(v20Var, obj);
            }
        }
        return rp2Var;
    }

    public static final void i(sf1 sf1Var, md1 md1Var) {
        sf1 z = T(md1Var).z();
        int i2 = z.f - 1;
        Object[] objArr = z.d;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                sf1Var.b(((e11) objArr[i2]).H.f);
                i2--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void i0(Context context, Executor executor, gu1 gu1Var, boolean z) {
        boolean z2;
        ?? r7;
        e80[] e80VarArr;
        e80[] e80VarArr2;
        e80[] e80VarArr3;
        byte[] bArr;
        boolean z3;
        boolean z4;
        Throwable th;
        Throwable th2;
        boolean z5;
        boolean z6;
        ?? r72;
        boolean z7;
        z70 z70Var;
        boolean z8;
        FileInputStream a2;
        boolean z9;
        boolean z10;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            z10 = readLong == packageInfo.lastUpdateTime;
                            if (z10) {
                                gu1Var.e(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z10) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        ku1.c(context, false);
                        return;
                    }
                }
                z10 = false;
                if (z10) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            byte[] bArr2 = bz0.j;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            z70 z70Var2 = new z70(assets, executor, gu1Var, name, file2);
            byte[] bArr3 = z70Var2.c;
            if (bArr3 != null) {
                if (file2.exists()) {
                    if (!file2.canWrite()) {
                        z70Var2.b(4, null);
                    }
                    z70Var2.f = true;
                    try {
                        try {
                            r7 = z70Var2.a(assets, "dexopt/baseline.prof");
                        } catch (FileNotFoundException e2) {
                            gu1Var.e(6, e2);
                            r7 = 0;
                            if (r7 != 0) {
                            }
                            e80VarArr2 = z70Var2.g;
                            if (e80VarArr2 != null) {
                            }
                            gu1 gu1Var2 = z70Var2.b;
                            e80VarArr3 = z70Var2.g;
                            byte[] bArr4 = z70Var2.c;
                            boolean z11 = r7;
                            z11 = r7;
                            if (e80VarArr3 != null) {
                            }
                            bArr = z70Var2.h;
                            if (bArr != null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z9 = z5;
                            ku1.c(context, (z6 || !z) ? false : z9);
                        } catch (IOException e3) {
                            gu1Var.e(7, e3);
                            r7 = 0;
                            if (r7 != 0) {
                            }
                            e80VarArr2 = z70Var2.g;
                            if (e80VarArr2 != null) {
                            }
                            gu1 gu1Var22 = z70Var2.b;
                            e80VarArr3 = z70Var2.g;
                            byte[] bArr42 = z70Var2.c;
                            boolean z112 = r7;
                            z112 = r7;
                            if (e80VarArr3 != null) {
                            }
                            bArr = z70Var2.h;
                            if (bArr != null) {
                            }
                            if (z4) {
                            }
                            z6 = z4;
                            z9 = z5;
                            ku1.c(context, (z6 || !z) ? false : z9);
                        }
                        if (r7 != 0) {
                            try {
                                try {
                                } catch (IllegalStateException e4) {
                                    gu1Var.e(8, e4);
                                    try {
                                        r7.close();
                                    } catch (IOException e5) {
                                        gu1Var.e(7, e5);
                                    }
                                    e80VarArr = null;
                                    z70Var2.g = e80VarArr;
                                    e80VarArr2 = z70Var2.g;
                                    if (e80VarArr2 != null) {
                                    }
                                    gu1 gu1Var222 = z70Var2.b;
                                    e80VarArr3 = z70Var2.g;
                                    byte[] bArr422 = z70Var2.c;
                                    boolean z1122 = r7;
                                    z1122 = r7;
                                    if (e80VarArr3 != null) {
                                    }
                                    bArr = z70Var2.h;
                                    if (bArr != null) {
                                    }
                                    if (z4) {
                                    }
                                    z6 = z4;
                                    z9 = z5;
                                    ku1.c(context, (z6 || !z) ? false : z9);
                                }
                            } catch (IOException e6) {
                                gu1Var.e(7, e6);
                                r7.close();
                                e80VarArr = null;
                                z70Var2.g = e80VarArr;
                                e80VarArr2 = z70Var2.g;
                                if (e80VarArr2 != null) {
                                }
                                gu1 gu1Var2222 = z70Var2.b;
                                e80VarArr3 = z70Var2.g;
                                byte[] bArr4222 = z70Var2.c;
                                boolean z11222 = r7;
                                z11222 = r7;
                                if (e80VarArr3 != null) {
                                }
                                bArr = z70Var2.h;
                                if (bArr != null) {
                                }
                                if (z4) {
                                }
                                z6 = z4;
                                z9 = z5;
                                ku1.c(context, (z6 || !z) ? false : z9);
                            }
                            if (!Arrays.equals(bArr2, l8.a0(r7, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            e80VarArr = bz0.a0(r7, l8.a0(r7, 4), z70Var2.e);
                            try {
                                r7.close();
                            } catch (IOException e7) {
                                gu1Var.e(7, e7);
                            }
                            z70Var2.g = e80VarArr;
                        }
                        e80VarArr2 = z70Var2.g;
                        if (e80VarArr2 != null && ((r7 = Build.VERSION.SDK_INT) >= 31 || r7 == 24 || r7 == 25)) {
                            try {
                                r7 = "dexopt/baseline.profm";
                                a2 = z70Var2.a(assets, "dexopt/baseline.profm");
                                z8 = r7;
                            } catch (FileNotFoundException e8) {
                                gu1Var.e(9, e8);
                                z8 = r7;
                            } catch (IOException e9) {
                                gu1Var.e(7, e9);
                                z8 = r7;
                            } catch (IllegalStateException e10) {
                                z70Var2.g = null;
                                gu1Var.e(8, e10);
                                z8 = r7;
                            }
                            if (a2 == null) {
                                try {
                                    if (!Arrays.equals(bz0.k, l8.a0(a2, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] a0 = l8.a0(a2, 4);
                                    z70Var2.g = bz0.X(a2, a0, bArr3, e80VarArr2);
                                    a2.close();
                                    z70Var = z70Var2;
                                    r7 = a0;
                                    if (z70Var != null) {
                                        z70Var2 = z70Var;
                                    }
                                } finally {
                                }
                            } else {
                                if (a2 != null) {
                                    a2.close();
                                    z8 = r7;
                                }
                                z70Var = null;
                                r7 = z8;
                                if (z70Var != null) {
                                }
                            }
                        }
                        gu1 gu1Var22222 = z70Var2.b;
                        e80VarArr3 = z70Var2.g;
                        byte[] bArr42222 = z70Var2.c;
                        boolean z112222 = r7;
                        z112222 = r7;
                        if (e80VarArr3 != null && bArr42222 != null) {
                            r72 = z70Var2.f;
                            if (r72 != 0) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                r72 = new ByteArrayOutputStream();
                                try {
                                    r72.write(bArr2);
                                    r72.write(bArr42222);
                                } finally {
                                }
                            } catch (IOException e11) {
                                gu1Var22222.e(7, e11);
                                z7 = r72;
                            } catch (IllegalStateException e12) {
                                gu1Var22222.e(8, e12);
                                z7 = r72;
                            }
                            if (bz0.k0(r72, bArr42222, e80VarArr3)) {
                                z70Var2.h = r72.toByteArray();
                                r72.close();
                                z7 = r72;
                                z70Var2.g = null;
                                z112222 = z7;
                            } else {
                                gu1Var22222.e(5, null);
                                z70Var2.g = null;
                                r72.close();
                                z112222 = r72;
                            }
                        }
                        bArr = z70Var2.h;
                        if (bArr != null) {
                            z4 = false;
                            z5 = true;
                        } else {
                            try {
                                if (!z70Var2.f) {
                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                }
                                try {
                                    try {
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                                        try {
                                            try {
                                                FileOutputStream fileOutputStream = new FileOutputStream(z70Var2.d);
                                                try {
                                                    try {
                                                        FileChannel channel = fileOutputStream.getChannel();
                                                        try {
                                                            FileLock tryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (tryLock != null) {
                                                                        try {
                                                                            if (tryLock.isValid()) {
                                                                                byte[] bArr5 = new byte[PackageParser.PARSE_TRUSTED_OVERLAY];
                                                                                while (true) {
                                                                                    int read = byteArrayInputStream.read(bArr5);
                                                                                    if (read <= 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr5, 0, read);
                                                                                    }
                                                                                }
                                                                                z5 = true;
                                                                                z70Var2.b(1, null);
                                                                                tryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                z70Var2.h = null;
                                                                                z70Var2.g = null;
                                                                                z4 = true;
                                                                            }
                                                                        } catch (Throwable th3) {
                                                                            th = th3;
                                                                            Throwable th4 = th;
                                                                            if (tryLock == null) {
                                                                                throw th4;
                                                                            }
                                                                            try {
                                                                                tryLock.close();
                                                                                throw th4;
                                                                            } catch (Throwable th5) {
                                                                                th4.addSuppressed(th5);
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th6) {
                                                                    th = th6;
                                                                    Throwable th7 = th;
                                                                    if (channel == null) {
                                                                        throw th7;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th7;
                                                                    } catch (Throwable th8) {
                                                                        th7.addSuppressed(th8);
                                                                        throw th7;
                                                                    }
                                                                }
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                            }
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                        }
                                                    } catch (Throwable th11) {
                                                        th = th11;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th12) {
                                                            th2.addSuppressed(th12);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th13) {
                                                    th = th13;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th14) {
                                                th = th14;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th15) {
                                                    th.addSuppressed(th15);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th16) {
                                            th = th16;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e13) {
                                        e = e13;
                                        z70Var2.b(6, e);
                                        z3 = z112222;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z9 = z5;
                                        ku1.c(context, (z6 || !z) ? false : z9);
                                    } catch (IOException e14) {
                                        e = e14;
                                        z70Var2.b(7, e);
                                        z3 = z112222;
                                        z4 = false;
                                        z5 = z3;
                                        if (z4) {
                                        }
                                        z6 = z4;
                                        z9 = z5;
                                        ku1.c(context, (z6 || !z) ? false : z9);
                                    }
                                } catch (FileNotFoundException e15) {
                                    e = e15;
                                    z112222 = true;
                                    z70Var2.b(6, e);
                                    z3 = z112222;
                                    z4 = false;
                                    z5 = z3;
                                    if (z4) {
                                    }
                                    z6 = z4;
                                    z9 = z5;
                                    ku1.c(context, (z6 || !z) ? false : z9);
                                } catch (IOException e16) {
                                    e = e16;
                                    z112222 = true;
                                    z70Var2.b(7, e);
                                    z3 = z112222;
                                    z4 = false;
                                    z5 = z3;
                                    if (z4) {
                                    }
                                    z6 = z4;
                                    z9 = z5;
                                    ku1.c(context, (z6 || !z) ? false : z9);
                                }
                            } finally {
                                z70Var2.h = null;
                                z70Var2.g = null;
                            }
                        }
                        if (z4) {
                            O(packageInfo, filesDir);
                        }
                        z6 = z4;
                        z9 = z5;
                    } finally {
                    }
                } else {
                    try {
                        if (!file2.createNewFile()) {
                            z70Var2.b(4, null);
                        }
                        z70Var2.f = true;
                        r7 = z70Var2.a(assets, "dexopt/baseline.prof");
                        if (r7 != 0) {
                        }
                        e80VarArr2 = z70Var2.g;
                        if (e80VarArr2 != null) {
                            r7 = "dexopt/baseline.profm";
                            a2 = z70Var2.a(assets, "dexopt/baseline.profm");
                            z8 = r7;
                            if (a2 == null) {
                            }
                        }
                        gu1 gu1Var222222 = z70Var2.b;
                        e80VarArr3 = z70Var2.g;
                        byte[] bArr422222 = z70Var2.c;
                        boolean z1122222 = r7;
                        z1122222 = r7;
                        if (e80VarArr3 != null) {
                            r72 = z70Var2.f;
                            if (r72 != 0) {
                            }
                        }
                        bArr = z70Var2.h;
                        if (bArr != null) {
                        }
                        if (z4) {
                        }
                        z6 = z4;
                        z9 = z5;
                    } catch (IOException unused2) {
                        z2 = true;
                        z70Var2.b(4, null);
                    }
                }
                ku1.c(context, (z6 || !z) ? false : z9);
            }
            z70Var2.b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z2 = true;
            z6 = false;
            z9 = z2;
            ku1.c(context, (z6 || !z) ? false : z9);
        } catch (PackageManager.NameNotFoundException e17) {
            gu1Var.e(7, e17);
            ku1.c(context, false);
        }
    }

    public static final boolean j(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect k(ek0 ek0Var, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        rk0 k2 = xo2.k(((gk0) ek0Var).c);
        zw1 l2 = k2 != null ? xo2.l(k2) : null;
        if (l2 == null) {
            return null;
        }
        int i2 = (int) l2.f1458a;
        int i3 = iArr[0];
        int i4 = iArr2[0];
        int i5 = (int) l2.b;
        int i6 = iArr[1];
        int i7 = iArr2[1];
        return new Rect((i2 + i3) - i4, (i5 + i6) - i7, (((int) l2.c) + i3) - i4, (((int) l2.d) + i6) - i7);
    }

    public static final View l(md1 md1Var) {
        js2 js2Var = T(md1Var.d).q;
        View interopView = js2Var != null ? js2Var.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final md1 m(sf1 sf1Var) {
        int i2;
        if (sf1Var == null || (i2 = sf1Var.f) == 0) {
            return null;
        }
        return (md1) sf1Var.k(i2 - 1);
    }

    public static boolean n(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static final boolean o(int i2, int i3, int i4, byte[] bArr, byte[] bArr2) {
        x(bArr, "a");
        x(bArr2, "b");
        for (int i5 = 0; i5 < i4; i5++) {
            if (bArr[i5 + i2] != bArr2[i5 + i3]) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final w01 p(md1 md1Var) {
        if ((md1Var.f & 2) != 0) {
            if (md1Var instanceof w01) {
                return (w01) md1Var;
            }
            if (md1Var instanceof z60) {
                md1 md1Var2 = ((z60) md1Var).s;
                while (md1Var2 != 0) {
                    if (md1Var2 instanceof w01) {
                        return (w01) md1Var2;
                    }
                    md1Var2 = (!(md1Var2 instanceof z60) || (md1Var2.f & 2) == 0) ? md1Var2.i : ((z60) md1Var2).s;
                }
            }
        }
        return null;
    }

    public static final int q(int i2, int i3, int[] iArr) {
        x(iArr, "array");
        int i4 = i2 - 1;
        int i5 = 0;
        while (i5 <= i4) {
            int i6 = (i5 + i4) >>> 1;
            int i7 = iArr[i6];
            if (i7 < i3) {
                i5 = i6 + 1;
            } else {
                if (i7 <= i3) {
                    return i6;
                }
                i4 = i6 - 1;
            }
        }
        return ~i5;
    }

    public static final int r(long[] jArr, int i2, long j2) {
        x(jArr, "array");
        int i3 = i2 - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            long j3 = jArr[i5];
            if (j3 < j2) {
                i4 = i5 + 1;
            } else {
                if (j3 <= j2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static z61 s(z61 z61Var) {
        z61Var.f();
        z61Var.f = true;
        return z61Var.e > 0 ? z61Var : z61.g;
    }

    public static void t(Context context, AttributeSet attributeSet, int i2, int i3) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.y, i2, i3);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                A(context, q, "Theme.MaterialComponents");
            }
        }
        A(context, p, "Theme.AppCompat");
    }

    public static void u(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        V(nullPointerException, lx0.class.getName());
        throw nullPointerException;
    }

    public static void v(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        V(nullPointerException, lx0.class.getName());
        throw nullPointerException;
    }

    public static void w(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(zd.h(str, " must not be null"));
        V(nullPointerException, lx0.class.getName());
        throw nullPointerException;
    }

    public static void x(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = lx0.class.getName();
            int i2 = 0;
            while (!stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            while (stackTrace[i2].getClassName().equals(name)) {
                i2++;
            }
            StackTraceElement stackTraceElement = stackTrace[i2];
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
            V(nullPointerException, lx0.class.getName());
            throw nullPointerException;
        }
    }

    public static final void y(long j2, long j3, long j4) {
        if ((j3 | j4) < 0 || j3 > j2 || j2 - j3 < j4) {
            throw new ArrayIndexOutOfBoundsException("size=" + j2 + " offset=" + j3 + " byteCount=" + j4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r0.getResourceId(0, -1) != (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void z(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.y, i2, i3);
        boolean z = false;
        if (!obtainStyledAttributes.getBoolean(2, false)) {
            obtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i4 : iArr2) {
                if (obtainStyledAttributes2.getResourceId(i4, -1) == -1) {
                    obtainStyledAttributes2.recycle();
                    break;
                }
            }
            obtainStyledAttributes2.recycle();
            z = true;
            obtainStyledAttributes.recycle();
            if (!z) {
                throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
            }
        }
    }

    public abstract List B(String str, List list);

    public abstract int H(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int I();

    public abstract ViewPropertyAnimator J(View view, int i2);
}
