package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
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
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lx0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ke f720a = new ke(Float.POSITIVE_INFINITY);
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i2)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException("The style on this component requires your app theme to be " + str + " (or a descendant).");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
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
        boolean zBooleanValue = ((Boolean) v20Var.A(bool, new jw(13))).booleanValue();
        boolean zBooleanValue2 = ((Boolean) v20Var2.A(bool, new jw(13))).booleanValue();
        if (!zBooleanValue && !zBooleanValue2) {
            return v20Var.B(v20Var2);
        }
        jw jwVar = new jw(11);
        oe0 oe0Var = oe0.d;
        v20 v20Var3 = (v20) v20Var.A(oe0Var, jwVar);
        Object objA = v20Var2;
        if (zBooleanValue2) {
            objA = v20Var2.A(oe0Var, new jw(12));
        }
        return v20Var3.B((v20) objA);
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
        int i2 = uq2.f1189a;
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
        gu0 gu0VarB = fu0Var.b();
        s = gu0VarB;
        return gu0VarB;
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
        List listSingletonList = Collections.singletonList(obj);
        w(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static final v20 N(e30 e30Var, v20 v20Var) {
        v20 v20VarE = E(e30Var.u(), v20Var, true);
        q60 q60Var = e90.f294a;
        return (v20VarE == q60Var || v20VarE.n(dd0.z) != null) ? v20VarE : v20VarE.B(q60Var);
    }

    public static void O(PackageInfo packageInfo, File file) throws IOException {
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
        xh1 xh1VarR = R(y60Var, 2);
        if (!xh1VarR.T0().q) {
            iv0.b("LayoutCoordinates is not attached.");
        }
        return xh1VarR;
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

    /* JADX WARN: Removed duplicated region for block: B:51:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a9 A[PHI: r0
      0x00a9: PHI (r0v12 int) = (r0v6 int), (r0v7 int), (r0v8 int), (r0v9 int), (r0v10 int) binds: [B:54:0x00a7, B:57:0x00ac, B:60:0x00b0, B:63:0x00b4, B:66:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object W(androidx.emoji2.text.rk0 r9, int r10, androidx.emoji2.text.um0 r11) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lx0.W(androidx.emoji2.text.rk0, int, androidx.emoji2.text.um0):java.lang.Object");
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
        int iMin = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (i9 * 0.8d)));
        int iMin2 = Math.min(i5, i9 - iMin);
        int i10 = i5 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i11 = iMin2 + i8;
        Z(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i10, i11 + iMin + i10), iMin2, i11);
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
        String[] strArr = wj1.f1284a;
        x(str, a.a.a.c.a(-217716746239778L, strArr));
        x(sm0Var, a.a.a.c.a(-217768285847330L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-633242214);
        a.a.a.c.a(-217794055651106L, strArr);
        int i3 = (txVar.f(str) ? 4 : 2) | i2 | (txVar.h(sm0Var) ? 32 : 16);
        if (txVar.P(i3 & 1, (i3 & 19) != 18)) {
            a.a.a.c.a(-218360991334178L, strArr);
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W(Boolean.TRUE);
                txVar.i0(objM);
            }
            mf1 mf1Var2 = (mf1) objM;
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            a.a.a.c.a(-212545605615394L, strArr);
            fb1 fb1VarE = qm.e(dd0.e, false);
            a.a.a.c.a(-212704519405346L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, fillElement);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-212399576727330L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            a.a.a.c.a(-213219915480866L, strArr);
            a.a.a.c.a(-212777533849378L, strArr);
            a.a.a.c.a(-213018052017954L, strArr);
            boolean z2 = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objM2 = txVar.M();
            if (z2 || objM2 == onVar) {
                mf1Var = mf1Var2;
                objM2 = new t4(str, mf1Var, sm0Var, 0);
                txVar.i0(objM2);
            } else {
                mf1Var = mf1Var2;
            }
            androidx.compose.ui.viewinterop.a.b((um0) objM2, fillElement, null, txVar, 48);
            if (((Boolean) mf1Var.getValue()).booleanValue()) {
                txVar.X(-898979100);
                a.a.a.c.a(-211531993333538L, strArr);
                z = true;
                ru1.a(androidx.compose.foundation.layout.b.f24a.a(kd1.f634a, dd0.i), 0L, 0.0f, 0L, 0, txVar, 0, 30);
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new u4(str, sm0Var, i2, 0);
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
        return new ed(Float.valueOf(f2), qq2.f974a, Float.valueOf(0.01f), 8);
    }

    public static void b0(String str) {
        mu muVar = new mu("lateinit property " + str + " has not been initialized");
        V(muVar, lx0.class.getName());
        throw muVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:212:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(androidx.emoji2.text.sm0 r27, androidx.emoji2.text.nd1 r28, boolean r29, androidx.emoji2.text.t92 r30, androidx.emoji2.text.bo r31, androidx.emoji2.text.fo r32, androidx.emoji2.text.dm1 r33, androidx.emoji2.text.se1 r34, androidx.emoji2.text.wm0 r35, androidx.emoji2.text.lx r36, int r37, int r38) {
        /*
            Method dump skipped, instructions count: 857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lx0.c(androidx.emoji2.text.sm0, androidx.emoji2.text.nd1, boolean, androidx.emoji2.text.t92, androidx.emoji2.text.bo, androidx.emoji2.text.fo, androidx.emoji2.text.dm1, androidx.emoji2.text.se1, androidx.emoji2.text.wm0, androidx.emoji2.text.lx, int, int):void");
    }

    public static final String c0(int i2) {
        if (i2 == 0) {
            return "0";
        }
        char[] cArr = l8.f678a;
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
            e10 e10Var = (e10) f10Var.f338a.getValue();
            if (!(e10Var instanceof d10)) {
                pw1 pw1VarS = txVar.s();
                if (pw1VarS != null) {
                    pw1VarS.d = new pb(f10Var, sm0Var, v32Var, i2);
                    return;
                }
                return;
            }
            boolean zF = txVar.f(e10Var);
            Object objM = txVar.M();
            if (zF || objM == kx.f663a) {
                objM = new z00(jm.K(((d10) e10Var).f232a));
                txVar.i0(objM);
            }
            h10.d((z00) objM, sm0Var, v32Var, txVar, i4 & 8176);
            nd1Var = kd1.f634a;
        }
        nd1 nd1Var2 = nd1Var;
        pw1 pw1VarS2 = txVar.s();
        if (pw1VarS2 != null) {
            pw1VarS2.d = new k5(f10Var, sm0Var, nd1Var2, v32Var, i2);
        }
    }

    public static final String d0(float f2) {
        if (Float.isNaN(f2)) {
            return "NaN";
        }
        if (Float.isInfinite(f2)) {
            return f2 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0f, iMax);
        float f3 = f2 * fPow;
        int i2 = (int) f3;
        if (f3 - i2 >= 0.5f) {
            i2++;
        }
        float f4 = i2 / fPow;
        return iMax > 0 ? String.valueOf(f4) : String.valueOf((int) f4);
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
            nd1Var2 = kd1.f634a;
            nd1 nd1VarK = z ? nd1Var2.k(new SuspendPointerInputElement(dd0.y, null, new ih2(new p(f10Var, null, 14)), 6)) : nd1Var2;
            fb1 fb1VarE = qm.e(dd0.e, true);
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
            mz0.G(txVar, fb1VarE, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            composableLambdaImpl.invoke((ComposableLambdaImpl) txVar, (tx) Integer.valueOf((i4 >> 15) & 14));
            d(f10Var, sm0Var, null, v32Var2, txVar, (i4 & 126) | ((i4 << 3) & 7168));
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new w00(f10Var, sm0Var, v32Var, nd1Var2, z, composableLambdaImpl, i2);
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
        ul0 ul0VarA = vl0.a(f2);
        if (ul0VarA == null) {
            ul0VarA = new j61(f2);
        }
        return new l70(f3, f2, ul0VarA);
    }

    public static final boolean f0(Throwable th, sm0 sm0Var) {
        Collection collectionT0;
        Object objInvoke;
        x(th, "<this>");
        Integer num = xx0.f1362a;
        f80 f80Var = null;
        if (num == null || num.intValue() >= 19) {
            Throwable[] suppressed = th.getSuppressed();
            w(suppressed, "getSuppressed(...)");
            collectionT0 = xh.t0(suppressed);
        } else {
            Method method = nr1.b;
            collectionT0 = (method == null || (objInvoke = method.invoke(th, null)) == null) ? qe0.d : xh.t0((Throwable[]) objInvoke);
        }
        boolean z = false;
        if (!collectionT0.isEmpty()) {
            Iterator it = collectionT0.iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof f80) {
                    return false;
                }
            }
        }
        try {
            List list = (List) sm0Var.a();
            boolean zIsEmpty = list.isEmpty();
            z = !zIsEmpty;
            if (!zIsEmpty) {
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
                f3 = t90.f1110a;
                nd1Var2 = kd1.f634a;
            } else {
                txVar.S();
                nd1Var2 = nd1Var;
                f3 = f2;
            }
            txVar.q();
            nd1 nd1VarD = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(nd1Var2, 1.0f), f3);
            boolean z = (((i3 & 896) ^ 384) > 256 && txVar.e(j2)) || (i3 & 384) == 256;
            Object objM = txVar.M();
            if (z || objM == kx.f663a) {
                objM = new u90(f3, j2);
                txVar.i0(objM);
            }
            l8.q(0, txVar, (um0) objM, nd1VarD);
            nd1Var3 = nd1Var2;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new v90(nd1Var3, f3, j2, i2);
        }
    }

    public static vo2 g0(int i2, int i3, yc0 yc0Var, int i4) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            yc0Var = zc0.f1430a;
        }
        return new vo2(i2, i3, yc0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(androidx.emoji2.text.sm0 r20, androidx.emoji2.text.nd1 r21, boolean r22, androidx.emoji2.text.t92 r23, androidx.emoji2.text.bo r24, androidx.emoji2.text.dm1 r25, androidx.emoji2.text.wm0 r26, androidx.emoji2.text.lx r27, int r28, int r29) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lx0.h(androidx.emoji2.text.sm0, androidx.emoji2.text.nd1, boolean, androidx.emoji2.text.t92, androidx.emoji2.text.bo, androidx.emoji2.text.dm1, androidx.emoji2.text.wm0, androidx.emoji2.text.lx, int, int):void");
    }

    public static final rp2 h0(l10 l10Var, v20 v20Var, Object obj) {
        rp2 rp2Var = null;
        if ((l10Var instanceof g30) && v20Var.n(kp.f) != null) {
            g30 g30VarF = (g30) l10Var;
            while (true) {
                if ((g30VarF instanceof b90) || (g30VarF = g30VarF.f()) == null) {
                    break;
                }
                if (g30VarF instanceof rp2) {
                    rp2Var = (rp2) g30VarF;
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
        sf1 sf1VarZ = T(md1Var).z();
        int i2 = sf1VarZ.f - 1;
        Object[] objArr = sf1VarZ.d;
        if (i2 < objArr.length) {
            while (i2 >= 0) {
                sf1Var.b(((e11) objArr[i2]).H.f);
                i2--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01be A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x02d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0105 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0168 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x01c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0150  */
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
        To view partially-correct add '--show-bad-code' argument
    */
    public static void i0(android.content.Context r18, java.util.concurrent.Executor r19, androidx.emoji2.text.gu1 r20, boolean r21) throws android.content.pm.PackageManager.NameNotFoundException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 745
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lx0.i0(android.content.Context, java.util.concurrent.Executor, androidx.emoji2.text.gu1, boolean):void");
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
        rk0 rk0VarK = xo2.k(((gk0) ek0Var).c);
        zw1 zw1VarL = rk0VarK != null ? xo2.l(rk0VarK) : null;
        if (zw1VarL == null) {
            return null;
        }
        int i2 = (int) zw1VarL.f1459a;
        int i3 = iArr[0];
        int i4 = iArr2[0];
        int i5 = (int) zw1VarL.b;
        int i6 = iArr[1];
        int i7 = iArr2[1];
        return new Rect((i2 + i3) - i4, (i5 + i6) - i7, (((int) zw1VarL.c) + i3) - i4, (((int) zw1VarL.d) + i6) - i7);
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.y, i2, i3);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
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

    public static void z(Context context, AttributeSet attributeSet, int[] iArr, int i2, int i3, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.y, i2, i3);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i4 : iArr2) {
                if (typedArrayObtainStyledAttributes2.getResourceId(i4, -1) == -1) {
                    typedArrayObtainStyledAttributes2.recycle();
                    break;
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
            z = true;
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    public abstract List B(String str, List list);

    public abstract int H(View view, ViewGroup.MarginLayoutParams marginLayoutParams);

    public abstract int I();

    public abstract ViewPropertyAnimator J(View view, int i2);
}
