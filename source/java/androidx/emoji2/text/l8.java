package androidx.emoji2.text;

import android.R;
import android.app.ActivityManager;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageParser;
import android.content.pm.ServiceInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.text.LineBreakConfig;
import android.os.Build;
import android.os.Process;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Xml;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import dalvik.system.DexFile;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.functions.Function2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class l8 {
    public static final de0 c;
    public static final de0 d;
    public static gu0 l;
    public static gu0 m;

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f677a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final sq b = new sq();
    public static final pu2 e = new pu2(0.31006f, 0.31616f);
    public static final pu2 f = new pu2(0.34567f, 0.3585f);
    public static final pu2 g = new pu2(0.32168f, 0.33767f);
    public static final pu2 h = new pu2(0.31271f, 0.32902f);
    public static final float[] i = {0.964212f, 1.0f, 0.825188f};
    public static final boolean[] j = new boolean[3];
    public static final a12 k = new a12(3, new jw(19), new ve(25));

    static {
        int i2 = 1;
        c = new de0("UNDEFINED", i2);
        d = new de0("REUSABLE_CLAIMED", i2);
    }

    public static final int A(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static final void B(s1 s1Var, y62 y62Var) {
        if (h50.g(y62Var)) {
            u62 u62Var = y62Var.d;
            Object g2 = u62Var.d.g(t62.h);
            if (g2 == null) {
                g2 = null;
            }
            x0 x0Var = (x0) g2;
            if (x0Var != null) {
                s1Var.b(new n1(R.id.accessibilityActionSetProgress, x0Var.f1310a));
            }
        }
    }

    public static void C(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final int D(int i2, int i3) {
        return i2 << (((i3 % 10) * 3) + 1);
    }

    public static void E(uz uzVar, s61 s61Var, tz tzVar) {
        tzVar.o = -1;
        ez ezVar = tzVar.M;
        int[] iArr = tzVar.p0;
        ez ezVar2 = tzVar.L;
        ez ezVar3 = tzVar.J;
        ez ezVar4 = tzVar.K;
        ez ezVar5 = tzVar.I;
        tzVar.p = -1;
        int[] iArr2 = uzVar.p0;
        if (iArr2[0] != 2 && iArr[0] == 4) {
            int i2 = ezVar5.g;
            int q = uzVar.q() - ezVar4.g;
            ezVar5.i = s61Var.k(ezVar5);
            ezVar4.i = s61Var.k(ezVar4);
            s61Var.d(ezVar5.i, i2);
            s61Var.d(ezVar4.i, q);
            tzVar.o = 2;
            tzVar.Y = i2;
            int i3 = q - i2;
            tzVar.U = i3;
            int i4 = tzVar.b0;
            if (i3 < i4) {
                tzVar.U = i4;
            }
        }
        if (iArr2[1] == 2 || iArr[1] != 4) {
            return;
        }
        int i5 = ezVar3.g;
        int k2 = uzVar.k() - ezVar2.g;
        ezVar3.i = s61Var.k(ezVar3);
        ezVar2.i = s61Var.k(ezVar2);
        s61Var.d(ezVar3.i, i5);
        s61Var.d(ezVar2.i, k2);
        if (tzVar.a0 > 0 || tzVar.g0 == 8) {
            ld2 k3 = s61Var.k(ezVar);
            ezVar.i = k3;
            s61Var.d(k3, tzVar.a0 + i5);
        }
        tzVar.p = 2;
        tzVar.Z = i5;
        int i6 = k2 - i5;
        tzVar.V = i6;
        int i7 = tzVar.c0;
        if (i6 < i7) {
            tzVar.V = i7;
        }
    }

    public static void F(Closeable... closeableArr) {
        for (Closeable closeable : closeableArr) {
            if (closeable != null) {
                try {
                    closeable.close();
                } catch (IOException unused) {
                }
            }
        }
    }

    public static byte[] G(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static ImageView.ScaleType H(int i2) {
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 5 ? i2 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static StaticLayout I(CharSequence charSequence, TextPaint textPaint, int i2, int i3, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i4, TextUtils.TruncateAt truncateAt, int i5, int i6, boolean z, int i7, int i8, int i9, int i10) {
        LineBreakConfig.Builder lineBreakStyle;
        LineBreakConfig.Builder lineBreakWordStyle;
        LineBreakConfig build;
        if (i3 < 0) {
            jv0.a("invalid start value");
        }
        int length = charSequence.length();
        if (i3 < 0 || i3 > length) {
            jv0.a("invalid end value");
        }
        if (i4 < 0) {
            jv0.a("invalid maxLines value");
        }
        if (i2 < 0) {
            jv0.a("invalid width value");
        }
        if (i5 < 0) {
            jv0.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, i3, textPaint, i2);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i4);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i5);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(z);
        obtain.setBreakStrategy(i7);
        obtain.setHyphenationFrequency(i10);
        obtain.setIndents(null, null);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            obtain.setJustificationMode(i6);
        }
        if (i11 >= 28) {
            obtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i11 >= 33) {
            lineBreakStyle = m1.c().setLineBreakStyle(i8);
            lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i9);
            build = lineBreakWordStyle.build();
            obtain.setLineBreakConfig(build);
        }
        if (i11 >= 35) {
            obtain.setUseBoundsForWidth(false);
        }
        return obtain.build();
    }

    public static final hj0 J(hj0 hj0Var) {
        return hj0Var instanceof re2 ? hj0Var : hj0Var instanceof s90 ? hj0Var : new s90(hj0Var);
    }

    public static final float K(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final boolean L(int i2, int i3) {
        return (i2 & i3) == i3;
    }

    public static final boolean M(long j2, long j3) {
        return j2 == j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N(hj0 hj0Var, n10 n10Var) {
        sj0 sj0Var;
        int i2;
        cy1 cy1Var;
        j e2;
        ea eaVar;
        Object obj;
        de0 de0Var = ex2.d;
        if (n10Var instanceof sj0) {
            sj0Var = (sj0) n10Var;
            int i3 = sj0Var.j;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sj0Var.j = i3 - Integer.MIN_VALUE;
                Object obj2 = sj0Var.i;
                i2 = sj0Var.j;
                if (i2 != 0) {
                    mz0.L(obj2);
                    cy1 cy1Var2 = new cy1();
                    cy1Var2.d = de0Var;
                    ea eaVar2 = new ea(2, cy1Var2);
                    try {
                        sj0Var.g = cy1Var2;
                        sj0Var.h = eaVar2;
                        sj0Var.j = 1;
                        Object j2 = hj0Var.j(eaVar2, sj0Var);
                        Object obj3 = f30.d;
                        if (j2 == obj3) {
                            return obj3;
                        }
                        cy1Var = cy1Var2;
                    } catch (j e3) {
                        cy1Var = cy1Var2;
                        e2 = e3;
                        eaVar = eaVar2;
                        if (e2.d != eaVar) {
                            throw e2;
                        }
                        obj = cy1Var.d;
                        if (obj == de0Var) {
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    eaVar = sj0Var.h;
                    cy1Var = sj0Var.g;
                    try {
                        mz0.L(obj2);
                    } catch (j e4) {
                        e2 = e4;
                        if (e2.d != eaVar) {
                        }
                        obj = cy1Var.d;
                        if (obj == de0Var) {
                        }
                    }
                }
                obj = cy1Var.d;
                if (obj == de0Var) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element");
            }
        }
        sj0Var = new sj0(n10Var);
        Object obj22 = sj0Var.i;
        i2 = sj0Var.j;
        if (i2 != 0) {
        }
        obj = cy1Var.d;
        if (obj == de0Var) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O(hj0 hj0Var, Function2 function2, n10 n10Var) {
        tj0 tj0Var;
        int i2;
        Function2 function22;
        cy1 cy1Var;
        j e2;
        r90 r90Var;
        Object obj;
        de0 de0Var = ex2.d;
        if (n10Var instanceof tj0) {
            tj0Var = (tj0) n10Var;
            int i3 = tj0Var.k;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tj0Var.k = i3 - Integer.MIN_VALUE;
                Object obj2 = tj0Var.j;
                i2 = tj0Var.k;
                if (i2 != 0) {
                    mz0.L(obj2);
                    cy1 cy1Var2 = new cy1();
                    cy1Var2.d = de0Var;
                    r90 r90Var2 = new r90(1, function2, cy1Var2);
                    try {
                        tj0Var.g = (hh2) function2;
                        tj0Var.h = cy1Var2;
                        tj0Var.i = r90Var2;
                        tj0Var.k = 1;
                        Object j2 = hj0Var.j(r90Var2, tj0Var);
                        Object obj3 = f30.d;
                        if (j2 == obj3) {
                            return obj3;
                        }
                        function22 = function2;
                        cy1Var = cy1Var2;
                    } catch (j e3) {
                        function22 = function2;
                        cy1Var = cy1Var2;
                        e2 = e3;
                        r90Var = r90Var2;
                        if (e2.d != r90Var) {
                        }
                        obj = cy1Var.d;
                        if (obj == de0Var) {
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r90Var = tj0Var.i;
                    cy1Var = tj0Var.h;
                    function22 = (Function2) tj0Var.g;
                    try {
                        mz0.L(obj2);
                    } catch (j e4) {
                        e2 = e4;
                        if (e2.d != r90Var) {
                            throw e2;
                        }
                        obj = cy1Var.d;
                        if (obj == de0Var) {
                        }
                    }
                }
                obj = cy1Var.d;
                if (obj == de0Var) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element matching the predicate " + function22);
            }
        }
        tj0Var = new tj0(n10Var);
        Object obj22 = tj0Var.j;
        i2 = tj0Var.k;
        if (i2 != 0) {
        }
        obj = cy1Var.d;
        if (obj == de0Var) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static uq0 P(SSLSession sSLSession) {
        List list;
        Certificate[] localCertificates;
        Certificate[] peerCertificates;
        List list2 = qe0.d;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        sr i2 = sr.b.i(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        lm2 z = oy0.z(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        if (peerCertificates != null) {
            list = jq2.i(Arrays.copyOf(peerCertificates, peerCertificates.length));
            localCertificates = sSLSession.getLocalCertificates();
            if (localCertificates != null) {
                list2 = jq2.i(Arrays.copyOf(localCertificates, localCertificates.length));
            }
            return new uq0(z, i2, list2, new n60(1, list));
        }
        list = list2;
        localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
        }
        return new uq0(z, i2, list2, new n60(1, list));
    }

    public static final gu0 Q() {
        gu0 gu0Var = l;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.CheckCircle", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 d2 = zd.d(12.0f, 2.0f);
        d2.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d2.o(4.48f, 10.0f, 10.0f, 10.0f);
        d2.o(10.0f, -4.48f, 10.0f, -10.0f);
        d2.n(17.52f, 2.0f, 12.0f, 2.0f);
        d2.e();
        d2.m(9.29f, 16.29f);
        d2.k(5.7f, 12.7f);
        d2.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        d2.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        d2.k(10.0f, 14.17f);
        d2.l(6.88f, -6.88f);
        d2.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        d2.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        d2.l(-7.59f, 7.59f);
        d2.g(-0.38f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        d2.e();
        fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b2 = fu0Var.b();
        l = b2;
        return b2;
    }

    public static ArrayList R(DexFile dexFile) {
        ArrayList arrayList = new ArrayList();
        if (dexFile != null) {
            try {
                fy1 i2 = fy1.i(dexFile);
                i2.d(a.a.a.c.a(-876766592909090L, xa1.b));
                for (long j2 : (long[]) i2.e(i2.b)) {
                    arrayList.add(Long.valueOf(j2));
                }
            } catch (Exception e2) {
                e2.printStackTrace();
                return arrayList;
            }
        }
        return arrayList;
    }

    public static boolean S() {
        String[] strArr = xa1.b;
        return a01.O(a.a.a.c.a(-864014835007266L, strArr)) || a01.O(a.a.a.c.a(-864173748797218L, strArr));
    }

    public static boolean T() {
        int i2 = Build.VERSION.SDK_INT;
        return i2 >= 26 || (i2 >= 25 && Build.VERSION.PREVIEW_SDK_INT == 1);
    }

    public static boolean U() {
        int i2 = Build.VERSION.SDK_INT;
        return i2 >= 28 || (i2 >= 27 && Build.VERSION.PREVIEW_SDK_INT == 1);
    }

    public static boolean V() {
        int i2 = Build.VERSION.SDK_INT;
        return i2 >= 30 || (i2 >= 29 && Build.VERSION.PREVIEW_SDK_INT == 1);
    }

    public static boolean W() {
        int i2 = Build.VERSION.SDK_INT;
        return i2 >= 31 || (i2 >= 30 && Build.VERSION.PREVIEW_SDK_INT == 1);
    }

    public static boolean X() {
        String[] strArr = xa1.b;
        return a.a.a.c.a(-863125776776994L, strArr).equalsIgnoreCase(Build.BRAND) || a.a.a.c.a(-863160136515362L, strArr).equalsIgnoreCase(Build.MANUFACTURER);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ql0 Y(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i2;
        int i3;
        String str;
        String str2;
        ?? r3;
        long j2;
        Throwable th;
        TypedArray typedArray;
        boolean isTerminated;
        do {
            next = xmlResourceParser.next();
            i2 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            l0(xmlResourceParser);
            return null;
        }
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), cv1.b);
        int i4 = 0;
        String string = obtainAttributes.getString(0);
        String string2 = obtainAttributes.getString(5);
        String string3 = obtainAttributes.getString(6);
        String string4 = obtainAttributes.getString(2);
        int resourceId = obtainAttributes.getResourceId(1, 0);
        int i5 = 3;
        int integer = obtainAttributes.getInteger(3, 1);
        int integer2 = obtainAttributes.getInteger(4, 500);
        String string5 = obtainAttributes.getString(7);
        obtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray obtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), cv1.c);
                        int i6 = obtainAttributes2.getInt(obtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z = 1 == obtainAttributes2.getInt(obtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i7 = obtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = obtainAttributes2.getString(obtainAttributes2.hasValue(7) ? 7 : 4);
                        int i8 = obtainAttributes2.getInt(i7, 0);
                        int i9 = obtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = obtainAttributes2.getResourceId(i9, 0);
                        String string7 = obtainAttributes2.getString(i9);
                        obtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            l0(xmlResourceParser);
                        }
                        arrayList.add(new sl0(i6, i8, resourceId2, string7, string6, z));
                    } else {
                        l0(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new rl0((sl0[]) arrayList.toArray(new sl0[0]));
        }
        List b0 = b0(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser.next() != i5) {
            if (xmlResourceParser.getEventType() == i2) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray obtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), cv1.d);
                    int i10 = integer;
                    try {
                        String string8 = obtainAttributes3.getString(i4);
                        String string9 = obtainAttributes3.getString(1);
                        String string10 = obtainAttributes3.getString(i2);
                        if (string8 == null) {
                            r3 = obtainAttributes3;
                            j2 = 1;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != 3) {
                            try {
                                l0(xmlResourceParser);
                            } catch (Throwable th2) {
                                th = th2;
                                typedArray = obtainAttributes3;
                                j2 = 1;
                            }
                        }
                        try {
                            r3 = obtainAttributes3;
                            str2 = string4;
                            i3 = i10;
                            str = string3;
                            j2 = 1;
                            try {
                                jl0 jl0Var = new jl0(string, string2, string8, b0, string9, string10);
                                if (r3 instanceof AutoCloseable) {
                                    ((AutoCloseable) r3).close();
                                } else if (r3 instanceof ExecutorService) {
                                    ExecutorService executorService = (ExecutorService) r3;
                                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                                        executorService.shutdown();
                                        boolean z2 = false;
                                        while (!isTerminated) {
                                            try {
                                                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                            } catch (InterruptedException unused) {
                                                if (!z2) {
                                                    executorService.shutdownNow();
                                                    z2 = true;
                                                }
                                            }
                                        }
                                        if (z2) {
                                            Thread.currentThread().interrupt();
                                        }
                                    }
                                } else {
                                    r3.recycle();
                                }
                                arrayList2.add(jl0Var);
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r3 = obtainAttributes3;
                            j2 = 1;
                            th = th;
                            typedArray = r3;
                            if (typedArray != null) {
                            }
                        }
                        th = th3;
                    } catch (Throwable th5) {
                        th = th5;
                        r3 = obtainAttributes3;
                    }
                    th = th;
                    typedArray = r3;
                    if (typedArray != null) {
                        throw th;
                    }
                    try {
                        if (typedArray instanceof AutoCloseable) {
                            typedArray.close();
                            throw th;
                        }
                        if (!(typedArray instanceof ExecutorService)) {
                            typedArray.recycle();
                            throw th;
                        }
                        ExecutorService executorService2 = (ExecutorService) typedArray;
                        if (executorService2 == ForkJoinPool.commonPool()) {
                            throw th;
                        }
                        boolean isTerminated2 = executorService2.isTerminated();
                        if (isTerminated2) {
                            throw th;
                        }
                        executorService2.shutdown();
                        boolean z3 = false;
                        while (!isTerminated2) {
                            try {
                                isTerminated2 = executorService2.awaitTermination(j2, TimeUnit.DAYS);
                            } catch (InterruptedException unused2) {
                                if (!z3) {
                                    executorService2.shutdownNow();
                                    z3 = true;
                                }
                            }
                        }
                        if (!z3) {
                            throw th;
                        }
                        Thread.currentThread().interrupt();
                        throw th;
                    } catch (Throwable th6) {
                        th.addSuppressed(th6);
                        throw th;
                    }
                }
                i3 = integer;
                str = string3;
                str2 = string4;
                l0(xmlResourceParser);
                integer = i3;
                string3 = str;
                string4 = str2;
                i2 = 2;
                i4 = 0;
                i5 = 3;
            }
        }
        int i11 = integer;
        String str3 = string3;
        String str4 = string4;
        if (!arrayList2.isEmpty()) {
            return new tl0(arrayList2, i11, integer2, string5);
        }
        if (str3 == null) {
            throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
        }
        arrayList2.add(new jl0(string, string2, str3, b0, null, null));
        if (str4 != null) {
            arrayList2.add(new jl0(string, string2, str4, b0, null, null));
        }
        return new tl0(arrayList2, i11, integer2, string5);
    }

    public static final void Z(float[] fArr, float[] fArr2) {
        float K = K(fArr2, 0, fArr, 0);
        float K2 = K(fArr2, 0, fArr, 1);
        float K3 = K(fArr2, 0, fArr, 2);
        float K4 = K(fArr2, 0, fArr, 3);
        float K5 = K(fArr2, 1, fArr, 0);
        float K6 = K(fArr2, 1, fArr, 1);
        float K7 = K(fArr2, 1, fArr, 2);
        float K8 = K(fArr2, 1, fArr, 3);
        float K9 = K(fArr2, 2, fArr, 0);
        float K10 = K(fArr2, 2, fArr, 1);
        float K11 = K(fArr2, 2, fArr, 2);
        float K12 = K(fArr2, 2, fArr, 3);
        float K13 = K(fArr2, 3, fArr, 0);
        float K14 = K(fArr2, 3, fArr, 1);
        float K15 = K(fArr2, 3, fArr, 2);
        float K16 = K(fArr2, 3, fArr, 3);
        fArr[0] = K;
        fArr[1] = K2;
        fArr[2] = K3;
        fArr[3] = K4;
        fArr[4] = K5;
        fArr[5] = K6;
        fArr[6] = K7;
        fArr[7] = K8;
        fArr[8] = K9;
        fArr[9] = K10;
        fArr[10] = K11;
        fArr[11] = K12;
        fArr[12] = K13;
        fArr[13] = K14;
        fArr[14] = K15;
        fArr[15] = K16;
    }

    public static byte[] a0(InputStream inputStream, int i2) {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i3, i2 - i3);
            if (read < 0) {
                throw new IllegalStateException(zd.f(i2, "Not enough bytes to read: "));
            }
            i3 += read;
        }
        return bArr;
    }

    public static List b0(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (obtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < obtainTypedArray.length(); i3++) {
                    int resourceId = obtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] c0(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int i5 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int read = fileInputStream.read(bArr2);
                if (read < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i5 += inflater.inflate(bArr, i5, i3 - i5);
                    i4 += read;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } finally {
            inflater.end();
        }
    }

    public static long d0(InputStream inputStream, int i2) {
        byte[] a0 = a0(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += (a0[i3] & 255) << (i3 * 8);
        }
        return j2;
    }

    public static void e0(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
        Drawable mutate = drawable.mutate();
        mutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(mutate);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Service f(rj rjVar, ClassLoader classLoader, ServiceInfo serviceInfo, Intent intent) {
        Service instantiateService;
        String str;
        ApplicationInfo applicationInfo = serviceInfo.applicationInfo;
        if (applicationInfo != null) {
            str = applicationInfo.appComponentFactory;
        }
        s6 s6Var = rjVar.f1014a;
        if (s6Var != null) {
            applicationInfo = (ApplicationInfo) s6Var.e;
        }
        instantiateService = h0(rjVar, classLoader, applicationInfo).instantiateService(classLoader, serviceInfo.name, intent);
        String str2 = applicationInfo == null ? null : applicationInfo.appComponentFactory;
        if (str2 != null && !str2.isEmpty()) {
            String[] strArr = xa1.b;
            String a2 = a.a.a.c.a(-215917154942754L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-215985874419490L, strArr));
            sb.append(str2);
            sb.append(a.a.a.c.a(-215775421021986L, strArr));
            zd.p(sb, serviceInfo.name, 3, a2);
        }
        return instantiateService;
    }

    public static final ComposableLambdaImpl f0(int i2, ym0 ym0Var, lx lxVar) {
        tx txVar = (tx) lxVar;
        Object M = txVar.M();
        if (M == kx.f662a) {
            M = new ComposableLambdaImpl(i2, true, ym0Var);
            txVar.i0(M);
        }
        ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) M;
        composableLambdaImpl.update(ym0Var);
        return composableLambdaImpl;
    }

    public static final boolean g0(nw1 nw1Var, pw1 pw1Var) {
        if (nw1Var == null) {
            return true;
        }
        if (!(nw1Var instanceof pw1)) {
            return false;
        }
        pw1 pw1Var2 = (pw1) nw1Var;
        return !pw1Var2.b() || nw1Var.equals(pw1Var) || lx0.n(pw1Var2.c, pw1Var.c);
    }

    public static AppComponentFactory h0(rj rjVar, ClassLoader classLoader, ApplicationInfo applicationInfo) {
        String[] strArr = xa1.b;
        AppComponentFactory f2 = h1.y(rjVar.d) ? h1.f(rjVar.d) : null;
        String str = applicationInfo == null ? null : applicationInfo.appComponentFactory;
        if (f2 == null && str != null && !str.isEmpty()) {
            try {
                Object newInstance = classLoader.loadClass(str).getDeclaredConstructor(null).newInstance(null);
                if (h1.y(newInstance)) {
                    f2 = h1.f(newInstance);
                    rjVar.d = newInstance;
                } else {
                    nz0.Q(a.a.a.c.a(-216338061737762L, strArr), 5, a.a.a.c.a(-216406781214498L, strArr) + str);
                }
            } catch (ReflectiveOperationException e2) {
                nz0.P(a.a.a.c.a(-216054593896226L, strArr), a.a.a.c.a(-216123313372962L, strArr) + str + a.a.a.c.a(-219142675382050L, strArr), e2);
            }
        }
        if (f2 != null) {
            return f2;
        }
        AppComponentFactory e3 = h1.e();
        rjVar.d = e3;
        return e3;
    }

    public static void i0(Context context) {
        ComponentName component;
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-383227605958434L, strArr);
        Context applicationContext = context.getApplicationContext();
        lx0.u(applicationContext);
        try {
            Intent launchIntentForPackage = applicationContext.getPackageManager().getLaunchIntentForPackage(applicationContext.getPackageName());
            if (launchIntentForPackage != null && (component = launchIntentForPackage.getComponent()) != null) {
                applicationContext.startActivity(Intent.makeRestartActivityTask(component).setPackage(applicationContext.getPackageName()));
            }
        } catch (Throwable unused) {
        }
        int myPid = Process.myPid();
        try {
            Object systemService = applicationContext.getSystemService(a.a.a.c.a(-383261965696802L, strArr));
            lx0.v(systemService, a.a.a.c.a(-383283440533282L, strArr));
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid != myPid) {
                        String str = runningAppProcessInfo.processName;
                        lx0.w(str, a.a.a.c.a(-386311392476962L, strArr));
                        String packageName = applicationContext.getPackageName();
                        lx0.w(packageName, a.a.a.c.a(-386397291822882L, strArr));
                        if (eg2.Z(str, packageName, false)) {
                            try {
                                Process.killProcess(runningAppProcessInfo.pid);
                            } catch (Throwable unused2) {
                            }
                        }
                    }
                }
            }
        } catch (Throwable unused3) {
        }
        Process.killProcess(myPid);
        System.exit(0);
        throw new RuntimeException(a.a.a.c.a(-386448831430434L, strArr));
    }

    public static final void j0(l10 l10Var, Object obj) {
        if (!(l10Var instanceof a90)) {
            l10Var.g(obj);
            return;
        }
        a90 a90Var = (a90) l10Var;
        x20 x20Var = a90Var.g;
        n10 n10Var = a90Var.h;
        Throwable a2 = h02.a(obj);
        Object luVar = a2 == null ? obj : new lu(a2, false);
        if (x20Var.E(n10Var.t())) {
            a90Var.i = luVar;
            a90Var.f = 1;
            x20Var.D(n10Var.t(), a90Var);
            return;
        }
        eg0 a3 = sl2.a();
        if (a3.f >= 4294967296L) {
            a90Var.i = luVar;
            a90Var.f = 1;
            a3.H(a90Var);
            return;
        }
        a3.J(true);
        try {
            cy0 cy0Var = (cy0) n10Var.t().n(dd0.K);
            if (cy0Var == null || cy0Var.b()) {
                Object obj2 = a90Var.j;
                v20 t = n10Var.t();
                Object l0 = bz0.l0(t, obj2);
                rp2 h0 = l0 != bz0.m ? lx0.h0(n10Var, t, l0) : null;
                try {
                    n10Var.g(obj);
                } finally {
                    if (h0 == null || h0.k0()) {
                        bz0.e0(t, l0);
                    }
                }
            } else {
                a90Var.g(mz0.h(cy0Var.l()));
            }
            while (a3.L()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static void k0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = hasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static final void l(final int i2, final e2 e2Var, final boolean z, final boolean z2, final sm0 sm0Var, lx lxVar, final int i3) {
        int i4;
        sm0 sm0Var2;
        hn1 hn1Var;
        tx txVar = (tx) lxVar;
        txVar.Z(-1131095087);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-184074267410210L, strArr);
        if ((i3 & 6) == 0) {
            i4 = (txVar.d(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= txVar.f(e2Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= txVar.g(z) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i3 & 3072) == 0) {
            i4 |= txVar.g(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            sm0Var2 = sm0Var;
            i4 |= txVar.h(sm0Var2) ? 16384 : 8192;
        } else {
            sm0Var2 = sm0Var;
        }
        if (txVar.P(i4 & 1, (i4 & 9363) != 9362)) {
            d2 d2Var = e2Var != null ? !e2Var.f280a ? d2.d : !e2Var.b ? d2.e : d2.f : null;
            int i5 = d2Var == null ? -1 : j3.f558a[d2Var.ordinal()];
            if (i5 == -1) {
                txVar.X(-355636760);
                txVar.p(false);
                hn1Var = new hn1(a.a.a.c.a(-182820136959778L, strArr), e01.f);
            } else if (i5 == 1) {
                txVar.X(-355645207);
                a.a.a.c.a(-184301900676898L, strArr);
                hn1Var = new hn1(n6.i0(txVar, androidx.core.splashscreen.R.string.status_ready), e01.d);
                txVar.p(false);
            } else if (i5 == 2) {
                txVar.X(-355642353);
                a.a.a.c.a(-184306195644194L, strArr);
                hn1Var = new hn1(n6.i0(txVar, androidx.core.splashscreen.R.string.status_sign_in), e01.e);
                txVar.p(false);
            } else {
                if (i5 != 3) {
                    txVar.X(-355646612);
                    txVar.p(false);
                    throw new mu();
                }
                txVar.X(-355639373);
                a.a.a.c.a(-184396389957410L, strArr);
                hn1Var = new hn1(n6.i0(txVar, androidx.core.splashscreen.R.string.status_not_installed), e01.f);
                txVar.p(false);
            }
            a01.e(ex2.y(), n6.h0(z ? androidx.core.splashscreen.R.string.account_number_active : androidx.core.splashscreen.R.string.account_number, new Object[]{Integer.valueOf(i2 + 1)}, txVar), null, e2Var != null ? e2Var.d : null, z ? vz0.f1250a : vz0.k, z2 ? sm0Var2 : null, f0(-804263080, new f2(0, hn1Var), txVar), txVar, 1572864, 4);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2() { // from class: androidx.emoji2.text.p2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    l8.l(i2, e2Var, z, z2, sm0Var, (lx) obj, n6.k0(i3 | 1));
                    return up2.f1186a;
                }
            };
        }
    }

    public static void l0(XmlPullParser xmlPullParser) {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x01f2, code lost:
    
        if (androidx.emoji2.text.lx0.n(r6.M(), java.lang.Integer.valueOf(r9)) == false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(sm0 sm0Var, sm0 sm0Var2, lx lxVar, int i2) {
        FillElement fillElement;
        final e30 e30Var;
        boolean z;
        em1 em1Var;
        Object obj;
        mf1 mf1Var;
        tx txVar;
        final Context context;
        h82 h82Var;
        final mf1 mf1Var2;
        final mf1 mf1Var3;
        final ad2 ad2Var;
        mf1 mf1Var4;
        boolean z2;
        Object obj2;
        mf1 mf1Var5;
        sm0 sm0Var3 = sm0Var2;
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-161882171391778L, strArr));
        lx0.x(sm0Var3, a.a.a.c.a(-162461991976738L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-108961788);
        a.a.a.c.a(-162543596355362L, strArr);
        if (txVar2.P(i2 & 1, (i2 & 19) != 18)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-161491329367842L, strArr);
            Context context2 = (Context) txVar2.j(jf2Var);
            a.a.a.c.a(-161169206820642L, strArr);
            Object M = txVar2.M();
            Object obj3 = kx.f662a;
            if (M == obj3) {
                M = new h82(context2);
                txVar2.i0(M);
            }
            h82 h82Var2 = (h82) M;
            a.a.a.c.a(-161349595447074L, strArr);
            a.a.a.c.a(-173143575641890L, strArr);
            Object M2 = txVar2.M();
            if (M2 == obj3) {
                M2 = bz0.D(txVar2);
                txVar2.i0(M2);
            }
            e30 e30Var2 = (e30) M2;
            a.a.a.c.a(-172726963814178L, strArr);
            Object M3 = txVar2.M();
            if (M3 == obj3) {
                rn1 rn1Var = new rn1(h82Var2.b());
                txVar2.i0(rn1Var);
                M3 = rn1Var;
            }
            rn1 rn1Var2 = (rn1) M3;
            a.a.a.c.a(-173457108254498L, strArr);
            Object M4 = txVar2.M();
            if (M4 == obj3) {
                M4 = new ad2();
                txVar2.i0(M4);
            }
            ad2 ad2Var2 = (ad2) M4;
            a.a.a.c.a(-173637496880930L, strArr);
            Object M5 = txVar2.M();
            if (M5 == obj3) {
                M5 = az0.W(Boolean.FALSE);
                txVar2.i0(M5);
            }
            mf1 mf1Var6 = (mf1) M5;
            a.a.a.c.a(-173268129693474L, strArr);
            Object M6 = txVar2.M();
            if (M6 == obj3) {
                M6 = az0.W(a.a.a.c.a(-173379798843170L, strArr));
                txVar2.i0(M6);
            }
            mf1 mf1Var7 = (mf1) M6;
            a.a.a.c.a(-173384093810466L, strArr);
            Object M7 = txVar2.M();
            l10 l10Var = null;
            if (M7 == obj3) {
                M7 = az0.W(null);
                txVar2.i0(M7);
            }
            mf1 mf1Var8 = (mf1) M7;
            a.a.a.c.a(-171915214995234L, strArr);
            Object M8 = txVar2.M();
            if (M8 == obj3) {
                M8 = az0.W(null);
                txVar2.i0(M8);
            }
            mf1 mf1Var9 = (mf1) M8;
            a.a.a.c.a(-171545847807778L, strArr);
            Object M9 = txVar2.M();
            if (M9 == obj3) {
                M9 = new rn1(0);
                txVar2.i0(M9);
            }
            rn1 rn1Var3 = (rn1) M9;
            Integer valueOf = Integer.valueOf(rn1Var3.g());
            a.a.a.c.a(-171726236434210L, strArr);
            Object M10 = txVar2.M();
            if (M10 == obj3) {
                M10 = new c3(ad2Var2, l10Var, 0);
                txVar2.i0(M10);
            }
            bz0.n(txVar2, valueOf, (Function2) M10);
            e2 e2Var = (e2) ad2Var2.get(Integer.valueOf(rn1Var2.g()));
            FillElement fillElement2 = androidx.compose.foundation.layout.c.c;
            nd1 b2 = androidx.compose.foundation.a.b(fillElement2, vz0.e, wj1.e);
            a.a.a.c.a(-172387661397794L, strArr);
            wt a2 = ut.a(lh.c, dd0.q, txVar2, 0);
            a.a.a.c.a(-172138553294626L, strArr);
            int hashCode = Long.hashCode(txVar2.T);
            ap1 l2 = txVar2.l();
            nd1 Q = bz0.Q(txVar2, b2);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-175114965630754L, strArr);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar2, a2, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar2, l2, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar2.S) {
                fillElement = fillElement2;
            } else {
                fillElement = fillElement2;
            }
            zd.l(hashCode, txVar2, hashCode, wcVar3);
            wc wcVar4 = gx.c;
            mz0.G(txVar2, Q, wcVar4);
            a.a.a.c.a(-174852972625698L, strArr);
            a.a.a.c.a(-174938871971618L, strArr);
            kd1 kd1Var = kd1.f633a;
            float f2 = 12;
            nd1 j2 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), f2, 14);
            fl flVar = dd0.o;
            a.a.a.c.a(-175810750332706L, strArr);
            z12 a3 = y12.a(lh.f689a, flVar, txVar2, 48);
            a.a.a.c.a(-175454268047138L, strArr);
            int hashCode2 = Long.hashCode(txVar2.T);
            ap1 l3 = txVar2.l();
            nd1 Q2 = bz0.Q(txVar2, j2);
            a.a.a.c.a(-174032633872162L, strArr);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, a3, wcVar);
            mz0.G(txVar2, l3, wcVar2);
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                zd.l(hashCode2, txVar2, hashCode2, wcVar3);
            }
            mz0.G(txVar2, Q2, wcVar4);
            a.a.a.c.a(-173770640867106L, strArr);
            a.a.a.c.a(-173865130147618L, strArr);
            nd1 Q3 = a01.Q(2, sm0Var, xo2.f(androidx.compose.foundation.layout.c.j(kd1Var, 40), s12.f1046a), !((Boolean) mf1Var6.getValue()).booleanValue());
            gl glVar = dd0.i;
            a.a.a.c.a(-174775663214370L, strArr);
            fb1 e2 = qm.e(glVar, false);
            a.a.a.c.a(-174384821190434L, strArr);
            int hashCode3 = Long.hashCode(txVar2.T);
            ap1 l4 = txVar2.l();
            nd1 Q4 = bz0.Q(txVar2, Q3);
            a.a.a.c.a(-168582320373538L, strArr);
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, e2, wcVar);
            mz0.G(txVar2, l4, wcVar2);
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode3))) {
                zd.l(hashCode3, txVar2, hashCode3, wcVar3);
            }
            mz0.G(txVar2, Q4, wcVar4);
            a.a.a.c.a(-168303147499298L, strArr);
            a.a.a.c.a(-168410521681698L, strArr);
            gu0 x = xa1.x();
            String i0 = n6.i0(txVar2, androidx.core.splashscreen.R.string.action_back);
            long j3 = vz0.f1250a;
            FillElement fillElement3 = fillElement;
            wt0.a(x, i0, null, j3, txVar2, 0, 4);
            txVar2.p(true);
            lz0.c(txVar2, androidx.compose.foundation.layout.c.n(8));
            pk2.b(n6.i0(txVar2, androidx.core.splashscreen.R.string.settings_google_account), null, j3, nz0.D(20), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar2, 199680, 0, 131026);
            txVar2.p(true);
            float f3 = 16;
            em1 em1Var2 = new em1(f3, f3, f3, f3);
            jh g2 = lh.g(f2);
            a.a.a.c.a(-169213680566050L, strArr);
            boolean f4 = txVar2.f(e2Var) | txVar2.h(e30Var2) | txVar2.h(context2) | txVar2.h(h82Var2);
            Object M11 = txVar2.M();
            if (f4 || M11 == obj3) {
                e30Var = e30Var2;
                sm0Var3 = sm0Var2;
                z = true;
                em1Var = em1Var2;
                obj = obj3;
                mf1Var = mf1Var9;
                txVar = txVar2;
                z2 z2Var = new z2(e2Var, e30Var, context2, h82Var2, rn1Var2, mf1Var6, mf1Var7, ad2Var2, rn1Var3, mf1Var8, mf1Var, sm0Var3);
                context = context2;
                h82Var = h82Var2;
                mf1Var2 = mf1Var6;
                mf1Var3 = mf1Var7;
                ad2Var = ad2Var2;
                mf1Var4 = mf1Var8;
                txVar.i0(z2Var);
                M11 = z2Var;
            } else {
                sm0Var3 = sm0Var2;
                h82Var = h82Var2;
                e30Var = e30Var2;
                txVar = txVar2;
                z = true;
                em1Var = em1Var2;
                context = context2;
                ad2Var = ad2Var2;
                obj = obj3;
                mf1Var2 = mf1Var6;
                mf1Var3 = mf1Var7;
                mf1Var4 = mf1Var8;
                mf1Var = mf1Var9;
            }
            final mf1 mf1Var10 = mf1Var;
            txVar2 = txVar;
            final mf1 mf1Var11 = mf1Var4;
            nz0.e(24966, 234, null, g2, txVar2, null, (um0) M11, null, fillElement3, em1Var, false);
            txVar2.p(z);
            Integer num = (Integer) mf1Var11.getValue();
            if (num == null) {
                txVar2.X(922650135);
                z2 = false;
                txVar2.p(false);
                obj2 = obj;
            } else {
                z2 = false;
                txVar2.X(922650136);
                a.a.a.c.a(-168775593901858L, strArr);
                final int intValue = num.intValue();
                a.a.a.c.a(-169020407037730L, strArr);
                Object M12 = txVar2.M();
                obj2 = obj;
                if (M12 == obj2) {
                    M12 = new j2(2, mf1Var11);
                    txVar2.i0(M12);
                }
                a01.c((sm0) M12, null, n6.i0(txVar2, androidx.core.splashscreen.R.string.accounts_sign_out_title), f0(1234383591, new wm0() { // from class: androidx.emoji2.text.a3
                    @Override // androidx.emoji2.text.wm0
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        lx lxVar2 = (lx) obj5;
                        int intValue2 = ((Integer) obj6).intValue();
                        String[] strArr2 = wj1.f1283a;
                        lx0.x((xt) obj4, a.a.a.c.a(-178460745154338L, strArr2));
                        a.a.a.c.a(-178529464631074L, strArr2);
                        tx txVar3 = (tx) lxVar2;
                        if (txVar3.P(intValue2 & 1, (intValue2 & 17) != 16)) {
                            int i3 = intValue;
                            pk2.b(n6.h0(androidx.core.splashscreen.R.string.accounts_sign_out_message, new Object[]{Integer.valueOf(i3 + 1)}, txVar3), null, vz0.j, nz0.D(14), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar3, 3072, 0, 131058);
                            kd1 kd1Var2 = kd1.f633a;
                            lz0.c(txVar3, androidx.compose.foundation.layout.c.d(kd1Var2, 20));
                            jh g3 = lh.g(12);
                            a.a.a.c.a(-179160824823586L, strArr2);
                            z12 a4 = y12.a(g3, dd0.n, txVar3, 6);
                            a.a.a.c.a(-178873062014754L, strArr2);
                            int hashCode4 = Long.hashCode(txVar3.T);
                            ap1 l5 = txVar3.l();
                            nd1 Q5 = bz0.Q(txVar3, kd1Var2);
                            hx.b.getClass();
                            hy hyVar2 = gx.b;
                            a.a.a.c.a(-190645567373090L, strArr2);
                            txVar3.b0();
                            if (txVar3.S) {
                                txVar3.k(hyVar2);
                            } else {
                                txVar3.l0();
                            }
                            mz0.G(txVar3, a4, gx.e);
                            mz0.G(txVar3, l5, gx.d);
                            wc wcVar5 = gx.f;
                            if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(hashCode4))) {
                                zd.l(hashCode4, txVar3, hashCode4, wcVar5);
                            }
                            mz0.G(txVar3, Q5, gx.c);
                            a.a.a.c.a(-190383574368034L, strArr2);
                            a.a.a.c.a(-190478063648546L, strArr2);
                            String i02 = n6.i0(txVar3, androidx.core.splashscreen.R.string.action_cancel);
                            a.a.a.c.a(-190903265410850L, strArr2);
                            Object M13 = txVar3.M();
                            mf1 mf1Var12 = mf1Var11;
                            on onVar = kx.f662a;
                            if (M13 == onVar) {
                                M13 = new j2(1, mf1Var12);
                                txVar3.i0(M13);
                            }
                            a22 a22Var = a22.f78a;
                            a01.a(i02, (sm0) M13, a22.a(a22Var, kd1Var2), uz0.e, null, false, txVar3, 3120, 48);
                            String i03 = n6.i0(txVar3, androidx.core.splashscreen.R.string.action_sign_out);
                            a.a.a.c.a(-189434386595618L, strArr2);
                            e30 e30Var3 = e30Var;
                            boolean h2 = txVar3.h(e30Var3);
                            Context context3 = context;
                            boolean h3 = h2 | txVar3.h(context3) | txVar3.d(i3);
                            Object M14 = txVar3.M();
                            if (h3 || M14 == onVar) {
                                l2 l2Var = new l2(i3, context3, e30Var3, mf1Var12, mf1Var2, mf1Var3, ad2Var);
                                txVar3.i0(l2Var);
                                M14 = l2Var;
                            }
                            a01.a(i03, (sm0) M14, a22.a(a22Var, kd1Var2), uz0.f, null, false, txVar3, 3072, 48);
                            txVar3.p(true);
                        } else {
                            txVar3.S();
                        }
                        return up2.f1186a;
                    }
                }, txVar2), txVar2, 3078, 2);
                txVar2.p(false);
            }
            Integer num2 = (Integer) mf1Var10.getValue();
            if (num2 == null) {
                txVar2.X(924341309);
                txVar2.p(z2);
                mf1Var5 = mf1Var3;
            } else {
                txVar2.X(924341310);
                a.a.a.c.a(-167551528222498L, strArr);
                final int intValue2 = num2.intValue();
                a.a.a.c.a(-167229405675298L, strArr);
                Object M13 = txVar2.M();
                if (M13 == obj2) {
                    M13 = new j2(3, mf1Var10);
                    txVar2.i0(M13);
                }
                final h82 h82Var3 = h82Var;
                final ad2 ad2Var3 = ad2Var;
                mf1Var5 = mf1Var3;
                a01.c((sm0) M13, null, n6.i0(txVar2, androidx.core.splashscreen.R.string.accounts_remove_services_title), f0(1168784862, new wm0() { // from class: androidx.emoji2.text.g2
                    @Override // androidx.emoji2.text.wm0
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        lx lxVar2 = (lx) obj5;
                        int intValue3 = ((Integer) obj6).intValue();
                        String[] strArr2 = wj1.f1283a;
                        lx0.x((xt) obj4, a.a.a.c.a(-189146623786786L, strArr2));
                        a.a.a.c.a(-189215343263522L, strArr2);
                        tx txVar3 = (tx) lxVar2;
                        if (txVar3.P(intValue3 & 1, (intValue3 & 17) != 16)) {
                            int i3 = intValue2;
                            pk2.b(n6.h0(androidx.core.splashscreen.R.string.accounts_remove_services_message, new Object[]{Integer.valueOf(i3 + 1)}, txVar3), null, vz0.j, nz0.D(14), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar3, 3072, 0, 131058);
                            kd1 kd1Var2 = kd1.f633a;
                            lz0.c(txVar3, androidx.compose.foundation.layout.c.d(kd1Var2, 20));
                            jh g3 = lh.g(12);
                            a.a.a.c.a(-189846703456034L, strArr2);
                            z12 a4 = y12.a(g3, dd0.n, txVar3, 6);
                            a.a.a.c.a(-192857475530530L, strArr2);
                            int hashCode4 = Long.hashCode(txVar3.T);
                            ap1 l5 = txVar3.l();
                            nd1 Q5 = bz0.Q(txVar3, kd1Var2);
                            hx.b.getClass();
                            hy hyVar2 = gx.b;
                            a.a.a.c.a(-192535352983330L, strArr2);
                            txVar3.b0();
                            if (txVar3.S) {
                                txVar3.k(hyVar2);
                            } else {
                                txVar3.l0();
                            }
                            mz0.G(txVar3, a4, gx.e);
                            mz0.G(txVar3, l5, gx.d);
                            wc wcVar5 = gx.f;
                            if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(hashCode4))) {
                                zd.l(hashCode4, txVar3, hashCode4, wcVar5);
                            }
                            mz0.G(txVar3, Q5, gx.c);
                            a.a.a.c.a(-193372871606050L, strArr2);
                            a.a.a.c.a(-193467360886562L, strArr2);
                            String i02 = n6.i0(txVar3, androidx.core.splashscreen.R.string.action_cancel);
                            a.a.a.c.a(-191693539393314L, strArr2);
                            Object M14 = txVar3.M();
                            mf1 mf1Var12 = mf1Var10;
                            on onVar = kx.f662a;
                            if (M14 == onVar) {
                                M14 = new j2(0, mf1Var12);
                                txVar3.i0(M14);
                            }
                            a22 a22Var = a22.f78a;
                            a01.a(i02, (sm0) M14, a22.a(a22Var, kd1Var2), uz0.e, null, false, txVar3, 3120, 48);
                            String i03 = n6.i0(txVar3, androidx.core.splashscreen.R.string.action_remove_services);
                            a.a.a.c.a(-191324172205858L, strArr2);
                            e30 e30Var3 = e30Var;
                            boolean h2 = txVar3.h(e30Var3);
                            Context context3 = context;
                            boolean h3 = h2 | txVar3.h(context3) | txVar3.d(i3);
                            h82 h82Var4 = h82Var3;
                            boolean h4 = h3 | txVar3.h(h82Var4);
                            Object M15 = txVar3.M();
                            if (h4 || M15 == onVar) {
                                k2 k2Var = new k2(i3, context3, e30Var3, mf1Var12, mf1Var2, mf1Var3, h82Var4, ad2Var3);
                                txVar3.i0(k2Var);
                                M15 = k2Var;
                            }
                            a01.a(i03, (sm0) M15, a22.a(a22Var, kd1Var2), uz0.f, null, false, txVar3, 3072, 48);
                            txVar3.p(true);
                        } else {
                            txVar3.S();
                        }
                        return up2.f1186a;
                    }
                }, txVar2), txVar2, 3078, 2);
                txVar2.p(z2);
            }
            if (((Boolean) mf1Var2.getValue()).booleanValue()) {
                txVar2.X(926013760);
                a.a.a.c.a(-167959550115618L, strArr);
                a.a.a.c.a(-168131348807458L, strArr);
                Object M14 = txVar2.M();
                if (M14 == obj2) {
                    M14 = new f4(2);
                    txVar2.i0(M14);
                }
                a01.c((sm0) M14, null, null, f0(-847833096, new h2(0, mf1Var5), txVar2), txVar2, 3078, 6);
                txVar2.p(z2);
            } else {
                txVar2.X(926842142);
                txVar2.p(z2);
            }
        } else {
            txVar2.S();
        }
        pw1 s = txVar2.s();
        if (s != null) {
            s.d = new i2(sm0Var, sm0Var3, i2, 0);
        }
    }

    public static final mv1 m0(gz0 gz0Var, j10 j10Var, pe2 pe2Var, Float f2) {
        jq.f593a.getClass();
        iq iqVar = iq.f540a;
        a12 a12Var = new a12(4, gz0Var, oe0.d);
        te2 g2 = ex2.g(f2);
        h50.F(j10Var, (v20) a12Var.f, pe2Var.equals(sa2.f1059a) ? h30.d : h30.g, new ha(pe2Var, (hj0) a12Var.e, g2, f2, (l10) null, 5));
        return new mv1(g2);
    }

    public static final void n(e30 e30Var, mf1 mf1Var, mf1 mf1Var2, Context context, ad2 ad2Var, int i2, String str, Function2 function2) {
        if (((Boolean) mf1Var.getValue()).booleanValue()) {
            return;
        }
        mf1Var.setValue(Boolean.TRUE);
        mf1Var2.setValue(str);
        h50.G(e30Var, null, new i3(context, ad2Var, i2, function2, mf1Var, null), 3);
    }

    public static final List n0(ArrayList arrayList) {
        int size = arrayList.size();
        return size != 0 ? size != 1 ? Collections.unmodifiableList(new ArrayList(arrayList)) : Collections.singletonList(ws.A0(arrayList)) : qe0.d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ab, code lost:
    
        if (r2 == null) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final int i2, final e2 e2Var, final boolean z, final String str, final sm0 sm0Var, final sm0 sm0Var2, final sm0 sm0Var3, final sm0 sm0Var4, final sm0 sm0Var5, final sm0 sm0Var6, final sm0 sm0Var7, lx lxVar, final int i3) {
        final d2 d2Var;
        final hn1 hn1Var;
        String i0;
        tx txVar = (tx) lxVar;
        txVar.Z(333037538);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-167761981620002L, strArr);
        int i4 = i3 | (txVar.d(i2) ? 4 : 2) | (txVar.f(e2Var) ? 32 : 16) | (txVar.g(z) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.f(str) ? 2048 : 1024) | (txVar.h(sm0Var) ? 16384 : 8192) | (txVar.h(sm0Var2) ? 131072 : 65536) | (txVar.h(sm0Var3) ? 1048576 : 524288) | (txVar.h(sm0Var4) ? 8388608 : 4194304);
        if (txVar.P(i4 & 1, (306783379 & i4) != 306783378)) {
            if (e2Var != null) {
                d2Var = !e2Var.f280a ? d2.d : !e2Var.b ? d2.e : d2.f;
            }
            d2Var = d2.d;
            int ordinal = d2Var.ordinal();
            if (ordinal == 0) {
                txVar.X(-2073453148);
                a.a.a.c.a(-171073401405218L, strArr);
                hn1Var = new hn1(n6.i0(txVar, androidx.core.splashscreen.R.string.status_not_installed), e01.f);
                txVar.p(false);
            } else if (ordinal == 1) {
                txVar.X(-2073456128);
                a.a.a.c.a(-170983207092002L, strArr);
                hn1Var = new hn1(n6.i0(txVar, androidx.core.splashscreen.R.string.status_sign_in), e01.e);
                txVar.p(false);
            } else {
                if (ordinal != 2) {
                    txVar.X(-2073460179);
                    txVar.p(false);
                    throw new mu();
                }
                txVar.X(-2073458982);
                a.a.a.c.a(-171459948461858L, strArr);
                hn1Var = new hn1(n6.i0(txVar, androidx.core.splashscreen.R.string.status_ready), e01.d);
                txVar.p(false);
            }
            int ordinal2 = d2Var.ordinal();
            if (ordinal2 == 0) {
                txVar.X(-2073443008);
                a.a.a.c.a(-171245200097058L, strArr);
                i0 = n6.i0(txVar, androidx.core.splashscreen.R.string.account_google_services_not_installed);
                txVar.p(false);
            } else if (ordinal2 == 1) {
                txVar.X(-2073445705);
                a.a.a.c.a(-171155005783842L, strArr);
                i0 = n6.i0(txVar, androidx.core.splashscreen.R.string.account_google_ready_sign_in);
                txVar.p(false);
            } else {
                if (ordinal2 != 2) {
                    txVar.X(-2073449977);
                    txVar.p(false);
                    throw new mu();
                }
                txVar.X(147597665);
                a.a.a.c.a(-171077696372514L, strArr);
                i0 = e2Var != null ? e2Var.d : null;
                if (i0 == null) {
                    txVar.X(-2073448240);
                    a.a.a.c.a(-171081991339810L, strArr);
                    i0 = n6.i0(txVar, androidx.core.splashscreen.R.string.account_ready_to_play);
                } else {
                    txVar.X(-2073448767);
                }
                txVar.p(false);
                txVar.p(false);
            }
            final String str2 = i0;
            a01.b(null, f0(1428412196, new wm0() { // from class: androidx.emoji2.text.v2
                @Override // androidx.emoji2.text.wm0
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    wc wcVar;
                    float f2;
                    d2 d2Var2;
                    boolean z2;
                    e2 e2Var2;
                    String str3;
                    String str4;
                    boolean z3;
                    String str5;
                    String str6;
                    float f3;
                    String i02;
                    boolean z4;
                    e2 e2Var3;
                    lx lxVar2 = (lx) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    String[] strArr2 = wj1.f1283a;
                    lx0.x((xt) obj, a.a.a.c.a(-186556758507298L, strArr2));
                    a.a.a.c.a(-186634067918626L, strArr2);
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.P(intValue & 1, (intValue & 17) != 16)) {
                        fl flVar = dd0.o;
                        a.a.a.c.a(-185410002239266L, strArr2);
                        j42 j42Var = lh.f689a;
                        z12 a2 = y12.a(j42Var, flVar, txVar2, 48);
                        a.a.a.c.a(-188403594444578L, strArr2);
                        int hashCode = Long.hashCode(txVar2.T);
                        ap1 l2 = txVar2.l();
                        kd1 kd1Var = kd1.f633a;
                        nd1 Q = bz0.Q(txVar2, kd1Var);
                        hx.b.getClass();
                        hy hyVar = gx.b;
                        a.a.a.c.a(-188098651766562L, strArr2);
                        txVar2.b0();
                        if (txVar2.S) {
                            txVar2.k(hyVar);
                        } else {
                            txVar2.l0();
                        }
                        wc wcVar2 = gx.e;
                        mz0.G(txVar2, a2, wcVar2);
                        wc wcVar3 = gx.d;
                        mz0.G(txVar2, l2, wcVar3);
                        wc wcVar4 = gx.f;
                        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
                            zd.l(hashCode, txVar2, hashCode, wcVar4);
                        }
                        wc wcVar5 = gx.c;
                        mz0.G(txVar2, Q, wcVar5);
                        a.a.a.c.a(-188918990520098L, strArr2);
                        a.a.a.c.a(-189013479800610L, strArr2);
                        wt0.a(ex2.y(), null, androidx.compose.foundation.layout.c.j(kd1Var, 44), vz0.f1250a, txVar2, 432, 0);
                        lz0.c(txVar2, androidx.compose.foundation.layout.c.n(12));
                        a22 a22Var = a22.f78a;
                        nd1 a3 = a22.a(a22Var, kd1Var);
                        a.a.a.c.a(-187248248241954L, strArr2);
                        wt a4 = ut.a(lh.c, dd0.q, txVar2, 0);
                        a.a.a.c.a(-186930420662050L, strArr2);
                        int hashCode2 = Long.hashCode(txVar2.T);
                        ap1 l3 = txVar2.l();
                        nd1 Q2 = bz0.Q(txVar2, a3);
                        a.a.a.c.a(-187158053928738L, strArr2);
                        txVar2.b0();
                        if (txVar2.S) {
                            txVar2.k(hyVar);
                        } else {
                            txVar2.l0();
                        }
                        mz0.G(txVar2, a4, wcVar2);
                        mz0.G(txVar2, l3, wcVar3);
                        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                            zd.l(hashCode2, txVar2, hashCode2, wcVar4);
                        }
                        mz0.G(txVar2, Q2, wcVar5);
                        a.a.a.c.a(-187995572551458L, strArr2);
                        a.a.a.c.a(-187600435560226L, strArr2);
                        pk2.b(n6.h0(androidx.core.splashscreen.R.string.account_number, new Object[]{Integer.valueOf(i2 + 1)}, txVar2), null, vz0.i, nz0.D(16), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar2, 199680, 0, 131026);
                        long j2 = vz0.j;
                        pk2.b(str2, null, j2, nz0.D(12), null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar2, 3072, 3120, 120818);
                        txVar2.p(true);
                        float f4 = 8;
                        lz0.c(txVar2, androidx.compose.foundation.layout.c.n(f4));
                        hn1 hn1Var2 = hn1Var;
                        a01.f((String) hn1Var2.d, (e01) hn1Var2.e, null, txVar2, 0);
                        txVar2.p(true);
                        float f5 = 14;
                        lz0.c(txVar2, androidx.compose.foundation.layout.c.d(kd1Var, f5));
                        String i03 = n6.i0(txVar2, androidx.core.splashscreen.R.string.check_google_services_installed);
                        e2 e2Var4 = e2.this;
                        l8.r(i03, e2Var4 != null && e2Var4.f280a, txVar2, 0);
                        l8.r(n6.i0(txVar2, androidx.core.splashscreen.R.string.check_signed_in_google), e2Var4 != null && e2Var4.b, txVar2, 0);
                        l8.r(n6.i0(txVar2, androidx.core.splashscreen.R.string.check_games_ready), e2Var4 != null && e2Var4.b && e2Var4.c, txVar2, 0);
                        lz0.c(txVar2, androidx.compose.foundation.layout.c.d(kd1Var, f5));
                        d2 d2Var3 = d2Var;
                        int ordinal3 = d2Var3.ordinal();
                        boolean z5 = z;
                        String str7 = str;
                        if (ordinal3 == 0) {
                            wcVar = wcVar5;
                            f2 = f4;
                            d2Var2 = d2Var3;
                            z2 = z5;
                            e2Var2 = e2Var4;
                            str3 = str7;
                            txVar2.X(-1685366791);
                            a.a.a.c.a(-199398710722338L, strArr2);
                            if (z2) {
                                txVar2.X(-1685365619);
                                txVar2.p(false);
                                str4 = str3;
                            } else {
                                txVar2.X(-1685365097);
                                a.a.a.c.a(-199476020133666L, strArr2);
                                String i04 = n6.i0(txVar2, androidx.core.splashscreen.R.string.action_add_google_services);
                                txVar2.p(false);
                                str4 = i04;
                            }
                            a01.a(str4, sm0Var, null, null, h50.u(), !z2, txVar2, 0, 12);
                            txVar2.p(false);
                        } else if (ordinal3 == 1) {
                            wcVar = wcVar5;
                            f2 = f4;
                            d2Var2 = d2Var3;
                            z2 = z5;
                            e2Var2 = e2Var4;
                            str3 = str7;
                            txVar2.X(-1685357771);
                            a.a.a.c.a(-199497494970146L, strArr2);
                            if (z2) {
                                txVar2.X(-1685356595);
                                txVar2.p(false);
                                str6 = str3;
                            } else {
                                txVar2.X(-1685356078);
                                a.a.a.c.a(-199025048567586L, strArr2);
                                String i05 = n6.i0(txVar2, androidx.core.splashscreen.R.string.action_sign_in_google);
                                txVar2.p(false);
                                str6 = i05;
                            }
                            a01.a(str6, sm0Var2, null, null, ex2.y(), !z2, txVar2, 0, 12);
                            txVar2.p(false);
                        } else {
                            if (ordinal3 != 2) {
                                txVar2.X(-1685367538);
                                txVar2.p(false);
                                throw new mu();
                            }
                            txVar2.X(-1685348731);
                            a.a.a.c.a(-199098063011618L, strArr2);
                            if (z5) {
                                txVar2.X(-706171859);
                                z4 = false;
                                txVar2.p(false);
                                f3 = f4;
                                e2Var3 = e2Var4;
                                i02 = str7;
                            } else {
                                if (e2Var4 != null && e2Var4.c) {
                                    txVar2.X(-706080409);
                                    a.a.a.c.a(-199175372422946L, strArr2);
                                    String i06 = n6.i0(txVar2, androidx.core.splashscreen.R.string.action_open_play_games);
                                    txVar2.p(false);
                                    i02 = i06;
                                    z4 = false;
                                    f3 = f4;
                                    e2Var3 = e2Var4;
                                }
                                txVar2.X(-705988153);
                                f3 = f4;
                                a.a.a.c.a(-199196847259426L, strArr2);
                                i02 = n6.i0(txVar2, androidx.core.splashscreen.R.string.action_open_play_store);
                                z4 = false;
                                txVar2.p(false);
                                e2Var3 = e2Var4;
                            }
                            str3 = str7;
                            z2 = z5;
                            f2 = f3;
                            d2Var2 = d2Var3;
                            e2Var2 = e2Var3;
                            wcVar = wcVar5;
                            a01.a(i02, sm0Var3, null, null, mz0.q(), !z5, txVar2, 0, 12);
                            txVar2.p(z4);
                        }
                        lz0.c(txVar2, androidx.compose.foundation.layout.c.d(kd1Var, 6));
                        nd1 c2 = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                        a.a.a.c.a(-199269861703458L, strArr2);
                        z12 a5 = y12.a(j42Var, flVar, txVar2, 48);
                        a.a.a.c.a(-200012891045666L, strArr2);
                        int hashCode3 = Long.hashCode(txVar2.T);
                        ap1 l4 = txVar2.l();
                        nd1 Q3 = bz0.Q(txVar2, c2);
                        a.a.a.c.a(-199759487975202L, strArr2);
                        txVar2.b0();
                        if (txVar2.S) {
                            txVar2.k(hyVar);
                        } else {
                            txVar2.l0();
                        }
                        mz0.G(txVar2, a5, wcVar2);
                        mz0.G(txVar2, l4, wcVar3);
                        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode3))) {
                            zd.l(hashCode3, txVar2, hashCode3, wcVar4);
                        }
                        mz0.G(txVar2, Q3, wcVar);
                        a.a.a.c.a(-198329263865634L, strArr2);
                        a.a.a.c.a(-197942716808994L, strArr2);
                        String i07 = n6.i0(txVar2, androidx.core.splashscreen.R.string.action_recheck);
                        gu0 gu0Var = ly0.c;
                        if (gu0Var == null) {
                            fu0 fu0Var = new fu0("Rounded.Refresh", 24.0f, 24.0f, false, 96);
                            int i5 = uq2.f1188a;
                            kd2 kd2Var = new kd2(et.b);
                            pm0 d2 = zd.d(17.65f, 6.35f);
                            d2.g(-1.63f, -1.63f, -3.94f, -2.57f, -6.48f, -2.31f);
                            d2.g(-3.67f, 0.37f, -6.69f, 3.35f, -7.1f, 7.02f);
                            d2.f(3.52f, 15.91f, 7.27f, 20.0f, 12.0f, 20.0f);
                            d2.g(3.19f, 0.0f, 5.93f, -1.87f, 7.21f, -4.56f);
                            d2.g(0.32f, -0.67f, -0.16f, -1.44f, -0.9f, -1.44f);
                            d2.g(-0.37f, 0.0f, -0.72f, 0.2f, -0.88f, 0.53f);
                            d2.g(-1.13f, 2.43f, -3.84f, 3.97f, -6.8f, 3.31f);
                            d2.g(-2.22f, -0.49f, -4.01f, -2.3f, -4.48f, -4.52f);
                            d2.f(5.31f, 9.44f, 8.26f, 6.0f, 12.0f, 6.0f);
                            d2.g(1.66f, 0.0f, 3.14f, 0.69f, 4.22f, 1.78f);
                            d2.l(-1.51f, 1.51f);
                            d2.g(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
                            d2.i(19.0f);
                            d2.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                            d2.q(6.41f);
                            d2.g(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
                            d2.l(-0.64f, 0.65f);
                            d2.e();
                            fu0.a(fu0Var, d2.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                            gu0Var = fu0Var.b();
                            ly0.c = gu0Var;
                        }
                        boolean z6 = !z2;
                        l8.z(i07, gu0Var, j2, z6, sm0Var5, a22.a(a22Var, kd1Var), txVar2, 0);
                        tx txVar3 = txVar2;
                        if (d2Var2 == d2.f) {
                            txVar3.X(-1060698616);
                            a.a.a.c.a(-198118810468130L, strArr2);
                            l8.z(n6.i0(txVar3, androidx.core.splashscreen.R.string.action_fix_profile), jm.y(), j2, z6, sm0Var4, a22.a(a22Var, kd1Var), txVar3, 0);
                            txVar3 = txVar3;
                            txVar3.p(false);
                        } else {
                            txVar3.X(-1060405511);
                            txVar3.p(false);
                        }
                        e2 e2Var5 = e2Var2;
                        if (e2Var5 == null || !e2Var5.b) {
                            txVar3.X(-1060065255);
                            txVar3.p(false);
                        } else {
                            txVar3.X(-1060353555);
                            a.a.a.c.a(-198836070006562L, strArr2);
                            tx txVar4 = txVar3;
                            l8.z(n6.i0(txVar3, androidx.core.splashscreen.R.string.action_sign_out), xa1.z(), vz0.n, z6, sm0Var6, a22.a(a22Var, kd1Var), txVar4, 0);
                            txVar3 = txVar4;
                            txVar3.p(false);
                        }
                        txVar3.p(true);
                        if (e2Var5 == null || !e2Var5.f280a) {
                            txVar3.X(-704074306);
                            txVar3.p(false);
                        } else {
                            txVar3.X(-704421227);
                            a.a.a.c.a(-198917674385186L, strArr2);
                            lz0.c(txVar3, androidx.compose.foundation.layout.c.d(kd1Var, f2));
                            if (z2) {
                                txVar3.X(-1685288403);
                                z3 = false;
                                txVar3.p(false);
                                str5 = str3;
                            } else {
                                z3 = false;
                                txVar3.X(-1685287885);
                                a.a.a.c.a(-198466702819106L, strArr2);
                                String i08 = n6.i0(txVar3, androidx.core.splashscreen.R.string.action_remove_services);
                                txVar3.p(false);
                                str5 = i08;
                            }
                            a01.a(str5, sm0Var7, null, uz0.f, xa1.z(), z6, txVar3, 3072, 4);
                            txVar3.p(z3);
                        }
                    } else {
                        txVar2.S();
                    }
                    return up2.f1186a;
                }
            }, txVar), txVar, 384);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2(i2, e2Var, z, str, sm0Var, sm0Var2, sm0Var3, sm0Var4, sm0Var5, sm0Var6, sm0Var7, i3) { // from class: androidx.emoji2.text.w2
                public final /* synthetic */ int d;
                public final /* synthetic */ e2 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String g;
                public final /* synthetic */ sm0 h;
                public final /* synthetic */ sm0 i;
                public final /* synthetic */ sm0 j;
                public final /* synthetic */ sm0 k;
                public final /* synthetic */ sm0 l;
                public final /* synthetic */ sm0 m;
                public final /* synthetic */ sm0 n;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int k0 = n6.k0(905969665);
                    l8.o(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (lx) obj, k0);
                    return up2.f1186a;
                }
            };
        }
    }

    public static final Map o0(Map map) {
        int size = map.size();
        if (size == 0) {
            return re0.d;
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) ws.z0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    public static final void p(List list, lx lxVar, int i2) {
        pw1 s;
        r40 r40Var;
        String[] strArr = wj1.f1283a;
        lx0.x(list, a.a.a.c.a(-128858167852834L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(970131492);
        a.a.a.c.a(-128892527591202L, strArr);
        int i3 = 2;
        int i4 = (txVar.h(list) ? 4 : 2) | i2;
        int i5 = 0;
        int i6 = 1;
        if (!txVar.P(i4 & 1, (i4 & 3) != 2)) {
            txVar.S();
        } else {
            if (list.isEmpty()) {
                s = txVar.s();
                if (s != null) {
                    r40Var = new r40(list, i2, i5);
                    s.d = r40Var;
                }
                return;
            }
            a.a.a.c.a(-127672756879138L, strArr);
            boolean h2 = txVar.h(list);
            Object M = txVar.M();
            Object obj = kx.f662a;
            if (h2 || M == obj) {
                M = new t2(6, list);
                txVar.i0(M);
            }
            sm0 sm0Var = (sm0) M;
            float f2 = an1.f111a;
            Object[] objArr = new Object[0];
            a12 a12Var = o60.H;
            boolean d2 = txVar.d(0) | txVar.c(0.0f) | txVar.f(sm0Var);
            Object M2 = txVar.M();
            int i7 = 3;
            if (d2 || M2 == obj) {
                M2 = new ei(sm0Var, i7);
                txVar.i0(M2);
            }
            o60 o60Var = (o60) oy0.O(objArr, a12Var, (sm0) M2, txVar, 0, 4);
            o60Var.G.setValue(sm0Var);
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-127788720996130L, strArr);
            Context context = (Context) txVar.j(jf2Var);
            Integer valueOf = Integer.valueOf(list.size());
            a.a.a.c.a(-128548930207522L, strArr);
            boolean h3 = txVar.h(list) | txVar.f(o60Var);
            Object M3 = txVar.M();
            if (h3 || M3 == obj) {
                M3 = new p(list, o60Var, null, 17);
                txVar.i0(M3);
            }
            bz0.n(txVar, valueOf, (Function2) M3);
            nd1 f3 = xo2.f(androidx.compose.foundation.layout.a.d(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), 1.7777778f), s12.a(24));
            a.a.a.c.a(-128183857987362L, strArr);
            boolean h4 = txVar.h(list) | txVar.f(o60Var) | txVar.h(context);
            Object M4 = txVar.M();
            if (h4 || M4 == obj) {
                M4 = new nx(list, o60Var, context, i3);
                txVar.i0(M4);
            }
            kx0.c(a01.Q(3, (sm0) M4, f3, false), null, null, null, new zl(1, new kd2(vz0.q)), f0(576460274, new h40(i6, o60Var, list), txVar), txVar, 196608, 14);
            txVar = txVar;
        }
        s = txVar.s();
        if (s != null) {
            r40Var = new r40(list, i2, i6);
            s.d = r40Var;
        }
    }

    public static String p0(long j2) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        if (Float.intBitsToFloat(i2) == Float.intBitsToFloat(i3)) {
            return "CornerRadius.circular(" + lx0.d0(Float.intBitsToFloat(i2)) + ')';
        }
        return "CornerRadius.elliptical(" + lx0.d0(Float.intBitsToFloat(i2)) + ", " + lx0.d0(Float.intBitsToFloat(i3)) + ')';
    }

    public static final void q(int i2, lx lxVar, um0 um0Var, nd1 nd1Var) {
        tx txVar = (tx) lxVar;
        txVar.Z(-932836462);
        if ((((txVar.f(nd1Var) ? 4 : 2) | i2 | (txVar.h(um0Var) ? 32 : 16)) & 19) == 18 && txVar.B()) {
            txVar.S();
        } else {
            lz0.c(txVar, androidx.compose.ui.draw.a.a(nd1Var, um0Var));
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x5(i2, 7, nd1Var, um0Var);
        }
    }

    public static void q0(ByteArrayOutputStream byteArrayOutputStream, long j2, int i2) {
        byte[] bArr = new byte[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = (byte) ((j2 >> (i3 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void r(String str, boolean z, lx lxVar, int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(-1405191443);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-169600227622690L, strArr);
        int i3 = i2 | (txVar.f(str) ? 4 : 2) | (txVar.g(z) ? 32 : 16);
        if (txVar.P(i3 & 1, (i3 & 19) != 18)) {
            kd1 kd1Var = kd1.f633a;
            nd1 k2 = androidx.compose.foundation.layout.a.k(kd1Var, 0.0f, 5, 1);
            fl flVar = dd0.o;
            a.a.a.c.a(-169535803113250L, strArr);
            z12 a2 = y12.a(lh.f689a, flVar, txVar, 48);
            a.a.a.c.a(-170330372063010L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q = bz0.Q(txVar, k2);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-170025429384994L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a2, gx.e);
            mz0.G(txVar, l2, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            a.a.a.c.a(-181840884416290L, strArr);
            a.a.a.c.a(-181935373696802L, strArr);
            wt0.a(z ? jm.z() : n6.U(), null, androidx.compose.foundation.layout.c.j(kd1Var, 17), z ? vz0.l : vz0.m, txVar, 432, 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(9));
            pk2.b(str, null, z ? vz0.i : vz0.j, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, (i3 & 14) | 3072, 0, 131058);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x2(str, z, i2);
        }
    }

    public static void r0(ByteArrayOutputStream byteArrayOutputStream, int i2) {
        q0(byteArrayOutputStream, i2, 2);
    }

    public static final void s(List list, List list2, final t91 t91Var, lx lxVar, int i2) {
        List list3;
        boolean z;
        mf1 mf1Var;
        Object obj;
        List list4 = list;
        String[] strArr = wj1.f1283a;
        lx0.x(list4, a.a.a.c.a(-123004127428386L, strArr));
        lx0.x(list2, a.a.a.c.a(-123038487166754L, strArr));
        lx0.x(t91Var, a.a.a.c.a(-123012717362978L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(1857756594);
        a.a.a.c.a(-123107206643490L, strArr);
        int i3 = i2 | (txVar.h(list4) ? 4 : 2) | (txVar.h(list2) ? 32 : 16) | (txVar.h(t91Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar.P(i3 & 1, (i3 & 147) != 146)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-121195946196770L, strArr);
            Context context = (Context) txVar.j(jf2Var);
            mf1 s = az0.s(t91Var.f, txVar);
            mn0 mn0Var = (mn0) s.getValue();
            a.a.a.c.a(-121973335277346L, strArr);
            boolean f2 = txVar.f(s) | txVar.h(context) | txVar.h(t91Var);
            Object M = txVar.M();
            Object obj2 = kx.f662a;
            if (f2 || M == obj2) {
                M = new a50(context, t91Var, s, (l10) null);
                txVar.i0(M);
            }
            bz0.n(txVar, mn0Var, (Function2) M);
            mn0 mn0Var2 = (mn0) s.getValue();
            in0 in0Var = mn0Var2 instanceof in0 ? (in0) mn0Var2 : null;
            if (in0Var != null) {
                txVar.X(-521243227);
                a.a.a.c.a(-121591083188002L, strArr);
                a.a.a.c.a(-121715637239586L, strArr);
                Object M2 = txVar.M();
                if (M2 == obj2) {
                    M2 = new f4(2);
                    txVar.i0(M2);
                }
                bz0.j((sm0) M2, null, f0(-1219263680, new f2(5, in0Var), txVar), txVar, 390, 2);
                txVar.p(false);
            } else {
                txVar.X(-520771376);
                txVar.p(false);
            }
            if (((mn0) s.getValue()) instanceof gn0) {
                txVar.X(-520631690);
                a.a.a.c.a(-115835827011362L, strArr);
                mn0 mn0Var3 = (mn0) s.getValue();
                lx0.v(mn0Var3, a.a.a.c.a(-115543769235234L, strArr));
                final gn0 gn0Var = (gn0) mn0Var3;
                long j2 = pl2.d;
                a.a.a.c.a(-116462892236578L, strArr);
                Object M3 = txVar.M();
                if (M3 == obj2) {
                    M3 = new f4(2);
                    txVar.i0(M3);
                }
                final int i4 = 0;
                final int i5 = 1;
                mf1Var = s;
                z = false;
                obj = obj2;
                wj1.a((sm0) M3, f0(1240610536, new Function2() { // from class: androidx.emoji2.text.l40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        int i6 = i4;
                        lx lxVar2 = (lx) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        switch (i6) {
                            case 0:
                                String[] strArr2 = wj1.f1283a;
                                a.a.a.c.a(-6163837108002L, strArr2);
                                tx txVar2 = (tx) lxVar2;
                                if (txVar2.P(intValue & 1, (intValue & 3) != 2)) {
                                    a.a.a.c.a(-4484504895266L, strArr2);
                                    final t91 t91Var2 = t91Var;
                                    boolean h2 = txVar2.h(t91Var2);
                                    final gn0 gn0Var2 = gn0Var;
                                    boolean f3 = h2 | txVar2.f(gn0Var2);
                                    Object M4 = txVar2.M();
                                    if (f3 || M4 == kx.f662a) {
                                        final int i7 = 1;
                                        M4 = new sm0() { // from class: androidx.emoji2.text.o40
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                int i8 = i7;
                                                up2 up2Var = up2.f1186a;
                                                l10 l10Var = null;
                                                gn0 gn0Var3 = gn0Var2;
                                                t91 t91Var3 = t91Var2;
                                                switch (i8) {
                                                    case 0:
                                                        int i9 = gn0Var3.f430a;
                                                        te2 te2Var = t91Var3.e;
                                                        if (!t91Var3.j(i9)) {
                                                            te2Var.h(null);
                                                            t91Var3.l();
                                                            break;
                                                        } else {
                                                            t91Var3.j.h(i9, mp0.f);
                                                            te2Var.h(null);
                                                            break;
                                                        }
                                                    default:
                                                        int i10 = gn0Var3.f430a;
                                                        te2 te2Var2 = t91Var3.e;
                                                        if (!t91Var3.j(i10)) {
                                                            te2Var2.h(null);
                                                            t91Var3.l();
                                                            break;
                                                        } else {
                                                            t91Var3.j.h(i10, mp0.e);
                                                            if (t91Var3.k.add(Integer.valueOf(i10))) {
                                                                String string = t91Var3.e().getString(androidx.core.splashscreen.R.string.setting_up_google_services);
                                                                lx0.w(string, a.a.a.c.a(-147305052389154L, wj1.f1283a));
                                                                in0 in0Var2 = new in0(string);
                                                                te2Var2.getClass();
                                                                te2Var2.i(null, in0Var2);
                                                                ps t = xo2.t(t91Var3);
                                                                q60 q60Var = e90.f293a;
                                                                h50.G(t, a60.f, new n91(t91Var3, i10, l10Var, 0), 2);
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                                return up2Var;
                                            }
                                        };
                                        txVar2.i0(M4);
                                    }
                                    lx0.h((sm0) M4, null, false, null, null, null, ew.f328a, txVar2, 805306368, 510);
                                } else {
                                    txVar2.S();
                                }
                                break;
                            default:
                                String[] strArr3 = wj1.f1283a;
                                a.a.a.c.a(-4669188488994L, strArr3);
                                tx txVar3 = (tx) lxVar2;
                                if (txVar3.P(intValue & 1, (intValue & 3) != 2)) {
                                    a.a.a.c.a(-5180289597218L, strArr3);
                                    final t91 t91Var3 = t91Var;
                                    boolean h3 = txVar3.h(t91Var3);
                                    final gn0 gn0Var3 = gn0Var;
                                    boolean f4 = h3 | txVar3.f(gn0Var3);
                                    Object M5 = txVar3.M();
                                    if (f4 || M5 == kx.f662a) {
                                        final int i8 = 0;
                                        M5 = new sm0() { // from class: androidx.emoji2.text.o40
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                int i82 = i8;
                                                up2 up2Var = up2.f1186a;
                                                l10 l10Var = null;
                                                gn0 gn0Var32 = gn0Var3;
                                                t91 t91Var32 = t91Var3;
                                                switch (i82) {
                                                    case 0:
                                                        int i9 = gn0Var32.f430a;
                                                        te2 te2Var = t91Var32.e;
                                                        if (!t91Var32.j(i9)) {
                                                            te2Var.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i9, mp0.f);
                                                            te2Var.h(null);
                                                            break;
                                                        }
                                                    default:
                                                        int i10 = gn0Var32.f430a;
                                                        te2 te2Var2 = t91Var32.e;
                                                        if (!t91Var32.j(i10)) {
                                                            te2Var2.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i10, mp0.e);
                                                            if (t91Var32.k.add(Integer.valueOf(i10))) {
                                                                String string = t91Var32.e().getString(androidx.core.splashscreen.R.string.setting_up_google_services);
                                                                lx0.w(string, a.a.a.c.a(-147305052389154L, wj1.f1283a));
                                                                in0 in0Var2 = new in0(string);
                                                                te2Var2.getClass();
                                                                te2Var2.i(null, in0Var2);
                                                                ps t = xo2.t(t91Var32);
                                                                q60 q60Var = e90.f293a;
                                                                h50.G(t, a60.f, new n91(t91Var32, i10, l10Var, 0), 2);
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                                return up2Var;
                                            }
                                        };
                                        txVar3.i0(M5);
                                    }
                                    lx0.h((sm0) M5, null, false, null, null, null, ew.b, txVar3, 805306368, 510);
                                } else {
                                    txVar3.S();
                                }
                                break;
                        }
                        return up2.f1186a;
                    }
                }, txVar), null, f0(-41561750, new Function2() { // from class: androidx.emoji2.text.l40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        int i6 = i5;
                        lx lxVar2 = (lx) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        switch (i6) {
                            case 0:
                                String[] strArr2 = wj1.f1283a;
                                a.a.a.c.a(-6163837108002L, strArr2);
                                tx txVar2 = (tx) lxVar2;
                                if (txVar2.P(intValue & 1, (intValue & 3) != 2)) {
                                    a.a.a.c.a(-4484504895266L, strArr2);
                                    final t91 t91Var2 = t91Var;
                                    boolean h2 = txVar2.h(t91Var2);
                                    final gn0 gn0Var2 = gn0Var;
                                    boolean f3 = h2 | txVar2.f(gn0Var2);
                                    Object M4 = txVar2.M();
                                    if (f3 || M4 == kx.f662a) {
                                        final int i7 = 1;
                                        M4 = new sm0() { // from class: androidx.emoji2.text.o40
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                int i82 = i7;
                                                up2 up2Var = up2.f1186a;
                                                l10 l10Var = null;
                                                gn0 gn0Var32 = gn0Var2;
                                                t91 t91Var32 = t91Var2;
                                                switch (i82) {
                                                    case 0:
                                                        int i9 = gn0Var32.f430a;
                                                        te2 te2Var = t91Var32.e;
                                                        if (!t91Var32.j(i9)) {
                                                            te2Var.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i9, mp0.f);
                                                            te2Var.h(null);
                                                            break;
                                                        }
                                                    default:
                                                        int i10 = gn0Var32.f430a;
                                                        te2 te2Var2 = t91Var32.e;
                                                        if (!t91Var32.j(i10)) {
                                                            te2Var2.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i10, mp0.e);
                                                            if (t91Var32.k.add(Integer.valueOf(i10))) {
                                                                String string = t91Var32.e().getString(androidx.core.splashscreen.R.string.setting_up_google_services);
                                                                lx0.w(string, a.a.a.c.a(-147305052389154L, wj1.f1283a));
                                                                in0 in0Var2 = new in0(string);
                                                                te2Var2.getClass();
                                                                te2Var2.i(null, in0Var2);
                                                                ps t = xo2.t(t91Var32);
                                                                q60 q60Var = e90.f293a;
                                                                h50.G(t, a60.f, new n91(t91Var32, i10, l10Var, 0), 2);
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                                return up2Var;
                                            }
                                        };
                                        txVar2.i0(M4);
                                    }
                                    lx0.h((sm0) M4, null, false, null, null, null, ew.f328a, txVar2, 805306368, 510);
                                } else {
                                    txVar2.S();
                                }
                                break;
                            default:
                                String[] strArr3 = wj1.f1283a;
                                a.a.a.c.a(-4669188488994L, strArr3);
                                tx txVar3 = (tx) lxVar2;
                                if (txVar3.P(intValue & 1, (intValue & 3) != 2)) {
                                    a.a.a.c.a(-5180289597218L, strArr3);
                                    final t91 t91Var3 = t91Var;
                                    boolean h3 = txVar3.h(t91Var3);
                                    final gn0 gn0Var3 = gn0Var;
                                    boolean f4 = h3 | txVar3.f(gn0Var3);
                                    Object M5 = txVar3.M();
                                    if (f4 || M5 == kx.f662a) {
                                        final int i8 = 0;
                                        M5 = new sm0() { // from class: androidx.emoji2.text.o40
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                int i82 = i8;
                                                up2 up2Var = up2.f1186a;
                                                l10 l10Var = null;
                                                gn0 gn0Var32 = gn0Var3;
                                                t91 t91Var32 = t91Var3;
                                                switch (i82) {
                                                    case 0:
                                                        int i9 = gn0Var32.f430a;
                                                        te2 te2Var = t91Var32.e;
                                                        if (!t91Var32.j(i9)) {
                                                            te2Var.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i9, mp0.f);
                                                            te2Var.h(null);
                                                            break;
                                                        }
                                                    default:
                                                        int i10 = gn0Var32.f430a;
                                                        te2 te2Var2 = t91Var32.e;
                                                        if (!t91Var32.j(i10)) {
                                                            te2Var2.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i10, mp0.e);
                                                            if (t91Var32.k.add(Integer.valueOf(i10))) {
                                                                String string = t91Var32.e().getString(androidx.core.splashscreen.R.string.setting_up_google_services);
                                                                lx0.w(string, a.a.a.c.a(-147305052389154L, wj1.f1283a));
                                                                in0 in0Var2 = new in0(string);
                                                                te2Var2.getClass();
                                                                te2Var2.i(null, in0Var2);
                                                                ps t = xo2.t(t91Var32);
                                                                q60 q60Var = e90.f293a;
                                                                h50.G(t, a60.f, new n91(t91Var32, i10, l10Var, 0), 2);
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                                return up2Var;
                                            }
                                        };
                                        txVar3.i0(M5);
                                    }
                                    lx0.h((sm0) M5, null, false, null, null, null, ew.b, txVar3, 805306368, 510);
                                } else {
                                    txVar3.S();
                                }
                                break;
                        }
                        return up2.f1186a;
                    }
                }, txVar), null, ew.c, ew.d, null, j2, 0L, 0L, 0L, 0.0f, null, txVar, 1772598, 0, 16020);
                txVar = txVar;
                txVar.p(false);
            } else {
                z = false;
                mf1Var = s;
                obj = obj2;
                txVar.X(-518115792);
                txVar.p(false);
            }
            if (((mn0) mf1Var.getValue()) instanceof hn0) {
                txVar.X(-517994954);
                a.a.a.c.a(-116097820016418L, strArr);
                mn0 mn0Var4 = (mn0) mf1Var.getValue();
                lx0.v(mn0Var4, a.a.a.c.a(-114706250612514L, strArr));
                hn0 hn0Var = (hn0) mn0Var4;
                dn0 dn0Var = hn0Var.f477a;
                boolean z2 = hn0Var.b;
                boolean z3 = hn0Var.c;
                String i0 = n6.i0(txVar, z3 ? androidx.core.splashscreen.R.string.unsupported_game_version_title : z2 ? androidx.core.splashscreen.R.string.update_required_title : androidx.core.splashscreen.R.string.installation_required_title);
                String h0 = n6.h0(z3 ? androidx.core.splashscreen.R.string.game_version_newer_than_supported : z2 ? androidx.core.splashscreen.R.string.game_update_from_store : androidx.core.splashscreen.R.string.game_install_from_store, new Object[]{dn0Var.e}, txVar);
                String str = a.a.a.c.a(-114538746887970L, strArr) + dn0Var.d;
                a.a.a.c.a(-114594581462818L, strArr);
                boolean h2 = txVar.h(t91Var);
                Object M4 = txVar.M();
                if (h2 || M4 == obj) {
                    M4 = new i40(t91Var, 1);
                    txVar.i0(M4);
                }
                sm0 sm0Var = (sm0) M4;
                a.a.a.c.a(-115311841001250L, strArr);
                boolean h3 = txVar.h(t91Var) | txVar.f(hn0Var);
                Object M5 = txVar.M();
                if (h3 || M5 == obj) {
                    M5 = new yj(2, t91Var, hn0Var);
                    txVar.i0(M5);
                }
                n6.z(i0, h0, str, sm0Var, (sm0) M5, txVar, 0, 0);
                txVar.p(z);
            } else {
                txVar.X(-517016656);
                txVar.p(z);
            }
            if (((mn0) mf1Var.getValue()) instanceof jn0) {
                txVar.X(-516881186);
                a.a.a.c.a(-114946768781090L, strArr);
                mn0 mn0Var5 = (mn0) mf1Var.getValue();
                lx0.v(mn0Var5, a.a.a.c.a(-118090684841762L, strArr));
                jn0 jn0Var = (jn0) mn0Var5;
                String str2 = jn0Var.f586a.d;
                a.a.a.c.a(-117863051575074L, strArr);
                boolean f3 = txVar.f(str2);
                Object M6 = txVar.M();
                if (f3 || M6 == obj) {
                    M6 = az0.W(Boolean.FALSE);
                    txVar.i0(M6);
                }
                mf1 mf1Var2 = (mf1) M6;
                long j3 = pl2.d;
                a.a.a.c.a(-118597490982690L, strArr);
                boolean h4 = txVar.h(t91Var);
                Object M7 = txVar.M();
                if (h4 || M7 == obj) {
                    M7 = new i40(t91Var, 2);
                    txVar.i0(M7);
                }
                final int i6 = 1;
                tx txVar2 = txVar;
                wj1.a((sm0) M7, f0(-1177293530, new m40(t91Var, jn0Var, mf1Var2, 0), txVar), null, f0(1835501480, new Function2() { // from class: androidx.emoji2.text.j40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        int i7 = i6;
                        lx lxVar2 = (lx) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        switch (i7) {
                            case 0:
                                String[] strArr2 = wj1.f1283a;
                                a.a.a.c.a(-3556791959330L, strArr2);
                                tx txVar3 = (tx) lxVar2;
                                if (txVar3.P(intValue & 1, (intValue & 3) != 2)) {
                                    a.a.a.c.a(-4085072936738L, strArr2);
                                    t91 t91Var2 = t91Var;
                                    boolean h5 = txVar3.h(t91Var2);
                                    Object M8 = txVar3.M();
                                    if (h5 || M8 == kx.f662a) {
                                        M8 = new i40(t91Var2, 3);
                                        txVar3.i0(M8);
                                    }
                                    lx0.h((sm0) M8, null, false, null, null, null, ew.h, txVar3, 805306368, 510);
                                } else {
                                    txVar3.S();
                                }
                                break;
                            default:
                                String[] strArr3 = wj1.f1283a;
                                a.a.a.c.a(-8727932583714L, strArr3);
                                tx txVar4 = (tx) lxVar2;
                                if (txVar4.P(intValue & 1, (intValue & 3) != 2)) {
                                    a.a.a.c.a(-7057190305570L, strArr3);
                                    t91 t91Var3 = t91Var;
                                    boolean h6 = txVar4.h(t91Var3);
                                    Object M9 = txVar4.M();
                                    if (h6 || M9 == kx.f662a) {
                                        M9 = new i40(t91Var3, 4);
                                        txVar4.i0(M9);
                                    }
                                    lx0.h((sm0) M9, null, false, null, null, null, ew.f, txVar4, 805306368, 510);
                                } else {
                                    txVar4.S();
                                }
                                break;
                        }
                        return up2.f1186a;
                    }
                }, txVar), null, ew.g, f0(-87756949, new ux(2, jn0Var, mf1Var2), txVar), null, j3, 0L, 0L, 0L, 0.0f, null, txVar2, 1772592, 0, 16020);
                txVar = txVar2;
                txVar.p(z);
            } else {
                txVar.X(-514280720);
                txVar.p(z);
            }
            if (((mn0) mf1Var.getValue()) instanceof kn0) {
                txVar.X(-514182109);
                a.a.a.c.a(-118215238893346L, strArr);
                mn0 mn0Var6 = (mn0) mf1Var.getValue();
                lx0.v(mn0Var6, a.a.a.c.a(-116883799031586L, strArr));
                kn0 kn0Var = (kn0) mn0Var6;
                long j4 = pl2.d;
                a.a.a.c.a(-116651870797602L, strArr);
                boolean h5 = txVar.h(t91Var);
                Object M8 = txVar.M();
                if (h5 || M8 == obj) {
                    M8 = new i40(t91Var, 0);
                    txVar.i0(M8);
                }
                final int i7 = 0;
                tx txVar3 = txVar;
                wj1.a((sm0) M8, f0(-238761915, new Function2() { // from class: androidx.emoji2.text.j40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        int i72 = i7;
                        lx lxVar2 = (lx) obj3;
                        int intValue = ((Integer) obj4).intValue();
                        switch (i72) {
                            case 0:
                                String[] strArr2 = wj1.f1283a;
                                a.a.a.c.a(-3556791959330L, strArr2);
                                tx txVar32 = (tx) lxVar2;
                                if (txVar32.P(intValue & 1, (intValue & 3) != 2)) {
                                    a.a.a.c.a(-4085072936738L, strArr2);
                                    t91 t91Var2 = t91Var;
                                    boolean h52 = txVar32.h(t91Var2);
                                    Object M82 = txVar32.M();
                                    if (h52 || M82 == kx.f662a) {
                                        M82 = new i40(t91Var2, 3);
                                        txVar32.i0(M82);
                                    }
                                    lx0.h((sm0) M82, null, false, null, null, null, ew.h, txVar32, 805306368, 510);
                                } else {
                                    txVar32.S();
                                }
                                break;
                            default:
                                String[] strArr3 = wj1.f1283a;
                                a.a.a.c.a(-8727932583714L, strArr3);
                                tx txVar4 = (tx) lxVar2;
                                if (txVar4.P(intValue & 1, (intValue & 3) != 2)) {
                                    a.a.a.c.a(-7057190305570L, strArr3);
                                    t91 t91Var3 = t91Var;
                                    boolean h6 = txVar4.h(t91Var3);
                                    Object M9 = txVar4.M();
                                    if (h6 || M9 == kx.f662a) {
                                        M9 = new i40(t91Var3, 4);
                                        txVar4.i0(M9);
                                    }
                                    lx0.h((sm0) M9, null, false, null, null, null, ew.f, txVar4, 805306368, 510);
                                } else {
                                    txVar4.S();
                                }
                                break;
                        }
                        return up2.f1186a;
                    }
                }, txVar), null, f0(-1520934201, new ux(3, t91Var, kn0Var), txVar), null, ew.j, f0(850774666, new f2(4, kn0Var), txVar), null, j4, 0L, 0L, 0L, 0.0f, null, txVar3, 1772592, 0, 16020);
                txVar = txVar3;
                txVar.p(z);
            } else {
                txVar.X(-512816528);
                txVar.p(z);
            }
            if (((mn0) mf1Var.getValue()) instanceof fn0) {
                txVar.X(-512718506);
                a.a.a.c.a(-117386310205218L, strArr);
                mn0 mn0Var7 = (mn0) mf1Var.getValue();
                lx0.v(mn0Var7, a.a.a.c.a(-117549518962466L, strArr));
                fn0 fn0Var = (fn0) mn0Var7;
                String str3 = fn0Var.f369a;
                File file = fn0Var.b;
                a.a.a.c.a(-117343360532258L, strArr);
                boolean h6 = txVar.h(t91Var) | txVar.h(fn0Var);
                Object M9 = txVar.M();
                if (h6 || M9 == obj) {
                    M9 = new ak(1, t91Var, fn0Var);
                    txVar.i0(M9);
                }
                um0 um0Var = (um0) M9;
                a.a.a.c.a(-129055736348450L, strArr);
                boolean h7 = txVar.h(t91Var) | txVar.h(context);
                Object M10 = txVar.M();
                if (h7 || M10 == obj) {
                    M10 = new ak(2, t91Var, context);
                    txVar.i0(M10);
                }
                oy0.g(str3, file, um0Var, (um0) M10, txVar, 0);
                txVar.p(z);
            } else {
                txVar.X(-512109232);
                txVar.p(z);
            }
            aq0 aq0Var = new aq0(3);
            float f4 = 20;
            em1 em1Var = new em1(f4, f4, f4, f4);
            jh g2 = lh.g(16);
            jh g3 = lh.g(12);
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            a.a.a.c.a(-128690664128290L, strArr);
            list4 = list;
            list3 = list2;
            boolean h8 = txVar.h(list4) | txVar.h(list3) | txVar.h(t91Var);
            Object M11 = txVar.M();
            if (h8 || M11 == obj) {
                M11 = new t4(list3, list4, t91Var, 1);
                txVar.i0(M11);
            }
            pz0.b(aq0Var, fillElement, null, em1Var, g2, g3, null, false, (um0) M11, txVar, 1772592, 404);
        } else {
            list3 = list2;
            txVar.S();
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new k40(list4, list3, t91Var, i2, 0);
        }
    }

    public static final void t(final boolean z, final sm0 sm0Var, final sm0 sm0Var2, final sm0 sm0Var3, final sm0 sm0Var4, lx lxVar, final int i2) {
        String[] strArr = wj1.f1283a;
        lx0.x(sm0Var, a.a.a.c.a(-125400719179554L, strArr));
        lx0.x(sm0Var2, a.a.a.c.a(-125426488983330L, strArr));
        lx0.x(sm0Var3, a.a.a.c.a(-125452258787106L, strArr));
        lx0.x(sm0Var4, a.a.a.c.a(-125538158133026L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-1984653860);
        a.a.a.c.a(-125555338002210L, strArr);
        int i3 = i2 | (txVar.g(z) ? 4 : 2) | (txVar.h(sm0Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(sm0Var3) ? 2048 : 1024) | (txVar.h(sm0Var4) ? 16384 : 8192);
        if (txVar.P(i3 & 1, (i3 & 9363) != 9362)) {
            long j2 = pl2.e;
            is isVar = wj1.e;
            oa.a(z, sm0Var, xo2.d(androidx.compose.foundation.a.b(kd1.f633a, j2, isVar), (float) 0.5d, et.b(0.2f, pl2.b), isVar), 0L, null, null, null, 0L, 0.0f, 0.0f, f0(-569275113, new y40(sm0Var, sm0Var2, sm0Var3, sm0Var4, 0), txVar), txVar, i3 & 126, 2040);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2(z, sm0Var, sm0Var2, sm0Var3, sm0Var4, i2) { // from class: androidx.emoji2.text.z40
                public final /* synthetic */ boolean d;
                public final /* synthetic */ sm0 e;
                public final /* synthetic */ sm0 f;
                public final /* synthetic */ sm0 g;
                public final /* synthetic */ sm0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int k0 = n6.k0(49);
                    l8.t(this.d, this.e, this.f, this.g, this.h, (lx) obj, k0);
                    return up2.f1186a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x022d, code lost:
    
        if (androidx.emoji2.text.lx0.n(r11.M(), java.lang.Integer.valueOf(r9)) == false) goto L87;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0646  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(final dn0 dn0Var, final t91 t91Var, lx lxVar, int i2) {
        int i3;
        tx txVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean g2;
        boolean h2;
        boolean z4;
        int hashCode;
        kd1 kd1Var;
        int i4;
        final int i5;
        Object M;
        int i6;
        int i7;
        int i8;
        List list;
        final t91 t91Var2 = t91Var;
        String[] strArr = wj1.f1283a;
        lx0.x(dn0Var, a.a.a.c.a(-128351361711906L, strArr));
        String str = dn0Var.d;
        lx0.x(t91Var2, a.a.a.c.a(-128338476810018L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(1521188610);
        a.a.a.c.a(-131181745159970L, strArr);
        int i9 = i2 | (txVar2.f(dn0Var) ? 4 : 2) | (txVar2.h(t91Var2) ? 32 : 16);
        if (txVar2.P(i9 & 1, (i9 & 19) != 18)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-131624126791458L, strArr);
            Context context = (Context) txVar2.j(jf2Var);
            a.a.a.c.a(-130133773139746L, strArr);
            Object M2 = txVar2.M();
            on onVar = kx.f662a;
            Object obj = M2;
            if (M2 == onVar) {
                un1 W = az0.W(Boolean.FALSE);
                txVar2.i0(W);
                obj = W;
            }
            mf1 mf1Var = (mf1) obj;
            a.a.a.c.a(-129751521050402L, strArr);
            Object M3 = txVar2.M();
            Object obj2 = M3;
            if (M3 == onVar) {
                se1 se1Var = new se1();
                txVar2.i0(se1Var);
                obj2 = se1Var;
            }
            se1 se1Var2 = (se1) obj2;
            mf1 s = az0.s(t91Var2.h, txVar2);
            a.a.a.c.a(-129936204644130L, strArr);
            boolean f2 = txVar2.f(context);
            Object M4 = txVar2.M();
            Object obj3 = M4;
            if (f2 || M4 == onVar) {
                h82 h82Var = new h82(context);
                txVar2.i0(h82Var);
                obj3 = h82Var;
            }
            int b2 = ((h82) obj3).b();
            y72 a2 = i91.a();
            if (a2 != null && (list = a2.h) != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (lx0.n(((x70) it.next()).d, str)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            long longValue = ((Number) s.getValue()).longValue();
            a.a.a.c.a(-130653464182562L, strArr);
            int i10 = i9 & 14;
            boolean e2 = txVar2.e(longValue) | (i10 == 4) | txVar2.d(b2);
            Object M5 = txVar2.M();
            Object obj4 = M5;
            if (e2 || M5 == onVar) {
                xl1 z5 = jz0.z(context, str, dn0Var.f, dn0Var.g, Integer.valueOf(b2));
                txVar2.i0(z5);
                obj4 = z5;
            }
            xl1 xl1Var = (xl1) obj4;
            if (xl1Var != null) {
                z2 = true;
                if (xl1Var.f1343a) {
                    z3 = true;
                    boolean z6 = xl1Var == null && xl1Var.b == z2;
                    boolean z7 = (z || !z3 || z6) ? false : true;
                    el elVar = dd0.r;
                    kd1 kd1Var2 = kd1.f633a;
                    nd1 R = a01.R(androidx.compose.foundation.layout.c.c(kd1Var2, 1.0f), se1Var2);
                    jf2 jf2Var2 = androidx.compose.foundation.e.f9a;
                    a.a.a.c.a(-130838147776290L, strArr);
                    vu0 vu0Var = (vu0) txVar2.j(jf2Var2);
                    a.a.a.c.a(-130430125883170L, strArr);
                    g2 = txVar2.g(z3);
                    Object M6 = txVar2.M();
                    Object obj5 = M6;
                    if (!g2 || M6 == onVar) {
                        v40 v40Var = new v40(0, z3, mf1Var);
                        txVar2.i0(v40Var);
                        obj5 = v40Var;
                    }
                    sm0 sm0Var = (sm0) obj5;
                    boolean z8 = z3;
                    boolean z9 = z7;
                    a.a.a.c.a(-124567495524130L, strArr);
                    h2 = txVar2.h(t91Var) | (i10 != 4);
                    Object M7 = txVar2.M();
                    Object obj6 = M7;
                    if (!h2 || M7 == onVar) {
                        final int i11 = 0;
                        sm0 sm0Var2 = new sm0() { // from class: androidx.emoji2.text.w40
                            /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
                            /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
                            @Override // androidx.emoji2.text.sm0
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object a() {
                                boolean z10;
                                boolean z11;
                                List list2;
                                switch (i11) {
                                    case 0:
                                        t91 t91Var3 = t91Var;
                                        te2 te2Var = t91Var3.e;
                                        String[] strArr2 = wj1.f1283a;
                                        String a3 = a.a.a.c.a(-147146138599202L, strArr2);
                                        dn0 dn0Var2 = dn0Var;
                                        lx0.x(dn0Var2, a3);
                                        Application e3 = t91Var3.e();
                                        h82 h82Var2 = t91Var3.j;
                                        int b3 = h82Var2.b();
                                        String str2 = dn0Var2.d;
                                        xl1 z12 = jz0.z(e3, str2, dn0Var2.f, dn0Var2.g, Integer.valueOf(b3));
                                        y72 a4 = i91.a();
                                        if (a4 != null && (list2 = a4.h) != null && !list2.isEmpty()) {
                                            Iterator it2 = list2.iterator();
                                            while (it2.hasNext()) {
                                                if (lx0.n(((x70) it2.next()).d, str2)) {
                                                    z10 = true;
                                                    z11 = z12 == null && z12.f1343a;
                                                    boolean z13 = z12 == null && z12.b;
                                                    if (!z11 && !z13 && z10) {
                                                        r10 = h82Var2.d(b3) == mp0.f;
                                                        ip0.f539a.getClass();
                                                        ArrayList u = ip0.u(b3);
                                                        if (!r10 && !u.isEmpty() && h82Var2.f459a.getBoolean(a.a.a.c.a(-331915631673122L, strArr2), true)) {
                                                            jn0 jn0Var = new jn0(dn0Var2, u);
                                                            te2Var.getClass();
                                                            te2Var.i(null, jn0Var);
                                                        } else if (r10 || !u.isEmpty() || ip0.k(b3)) {
                                                            t91Var3.h(dn0Var2);
                                                        } else {
                                                            kn0 kn0Var = new kn0(dn0Var2);
                                                            te2Var.getClass();
                                                            te2Var.i(null, kn0Var);
                                                        }
                                                    } else if (z10) {
                                                        String string = e3.getString(androidx.core.splashscreen.R.string.game_locked_purchase_required);
                                                        lx0.w(string, a.a.a.c.a(-147133253697314L, strArr2));
                                                        ln0 ln0Var = new ln0(string);
                                                        te2Var.getClass();
                                                        te2Var.i(null, ln0Var);
                                                    } else if (!z11 || z13) {
                                                        if (z12 != null && z12.c) {
                                                            r10 = true;
                                                        }
                                                        hn0 hn0Var = new hn0(dn0Var2, z13, r10);
                                                        te2Var.getClass();
                                                        te2Var.i(null, hn0Var);
                                                    }
                                                    return up2.f1186a;
                                                }
                                            }
                                        }
                                        z10 = false;
                                        if (z12 == null) {
                                        }
                                        if (z12 == null) {
                                        }
                                        if (!z11) {
                                        }
                                        if (z10) {
                                        }
                                        return up2.f1186a;
                                    case 1:
                                        t91 t91Var4 = t91Var;
                                        t91Var4.getClass();
                                        String a5 = a.a.a.c.a(-148666557021986L, wj1.f1283a);
                                        dn0 dn0Var3 = dn0Var;
                                        lx0.x(dn0Var3, a5);
                                        t91Var4.k(dn0Var3, false);
                                        break;
                                    case 2:
                                        t91 t91Var5 = t91Var;
                                        t91Var5.getClass();
                                        String a6 = a.a.a.c.a(-148653672120098L, wj1.f1283a);
                                        dn0 dn0Var4 = dn0Var;
                                        lx0.x(dn0Var4, a6);
                                        h50.G(xo2.t(t91Var5), null, new q91(t91Var5, dn0Var4, t91Var5.j.b(), null, 0), 3);
                                        break;
                                    default:
                                        t91 t91Var6 = t91Var;
                                        t91Var6.getClass();
                                        String a7 = a.a.a.c.a(-148692326825762L, wj1.f1283a);
                                        dn0 dn0Var5 = dn0Var;
                                        lx0.x(dn0Var5, a7);
                                        h50.G(xo2.t(t91Var6), null, new q91(t91Var6, dn0Var5, t91Var6.j.b(), null, 1), 3);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        };
                        txVar2.i0(sm0Var2);
                        obj6 = sm0Var2;
                    }
                    nd1 f3 = androidx.compose.foundation.a.f(R, se1Var2, vu0Var, sm0Var, (sm0) obj6);
                    a.a.a.c.a(-124734999248674L, strArr);
                    wt a3 = ut.a(lh.c, elVar, txVar2, 48);
                    a.a.a.c.a(-124417171668770L, strArr);
                    int hashCode2 = Long.hashCode(txVar2.T);
                    ap1 l2 = txVar2.l();
                    nd1 Q = bz0.Q(txVar2, f3);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    a.a.a.c.a(-125211740618530L, strArr);
                    txVar2.b0();
                    if (txVar2.S) {
                        txVar2.l0();
                    } else {
                        txVar2.k(hyVar);
                    }
                    wc wcVar = gx.e;
                    mz0.G(txVar2, a3, wcVar);
                    wc wcVar2 = gx.d;
                    mz0.G(txVar2, l2, wcVar2);
                    wc wcVar3 = gx.f;
                    if (txVar2.S) {
                        z4 = z8;
                    } else {
                        z4 = z8;
                    }
                    zd.l(hashCode2, txVar2, hashCode2, wcVar3);
                    wc wcVar4 = gx.c;
                    mz0.G(txVar2, Q, wcVar4);
                    a.a.a.c.a(-124932567744290L, strArr);
                    a.a.a.c.a(-123437919125282L, strArr);
                    float f4 = 20;
                    boolean z10 = z6;
                    nd1 d2 = xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.a.d(kd1Var2, 1.0f), s12.a(f4)), pl2.d, wj1.e), 1, vz0.q, s12.a(f4));
                    gl glVar = dd0.i;
                    a.a.a.c.a(-124034919579426L, strArr);
                    fb1 e3 = qm.e(glVar, false);
                    a.a.a.c.a(-124193833369378L, strArr);
                    hashCode = Long.hashCode(txVar2.T);
                    ap1 l3 = txVar2.l();
                    nd1 Q2 = bz0.Q(txVar2, d2);
                    a.a.a.c.a(-123888890691362L, strArr);
                    txVar2.b0();
                    if (txVar2.S) {
                        txVar2.l0();
                    } else {
                        txVar2.k(hyVar);
                    }
                    mz0.G(txVar2, e3, wcVar);
                    mz0.G(txVar2, l3, wcVar2);
                    if (!txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
                        zd.l(hashCode, txVar2, hashCode, wcVar3);
                    }
                    mz0.G(txVar2, Q2, wcVar4);
                    a.a.a.c.a(-126908252700450L, strArr);
                    a.a.a.c.a(-126465871068962L, strArr);
                    lz0.a(dn0Var.i, dn0Var.e, xa1.f(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c, 14), !z9 ? 1.0f : 0.5f), p00.b, txVar2, 1572864);
                    if (z) {
                        txVar2.X(189955601);
                        a.a.a.c.a(-127329159495458L, strArr);
                        gu0 gu0Var = oy0.f879a;
                        if (gu0Var == null) {
                            fu0 fu0Var = new fu0("Rounded.Lock", 24.0f, 24.0f, false, 96);
                            int i12 = uq2.f1188a;
                            kd2 kd2Var = new kd2(et.b);
                            pm0 pm0Var = new pm0(2);
                            pm0Var.m(18.0f, 8.0f);
                            pm0Var.j(-1.0f);
                            pm0Var.k(17.0f, 6.0f);
                            pm0Var.g(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
                            pm0Var.n(7.0f, 3.24f, 7.0f, 6.0f);
                            pm0Var.r(2.0f);
                            pm0Var.k(6.0f, 8.0f);
                            pm0Var.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                            pm0Var.r(10.0f);
                            pm0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                            pm0Var.j(12.0f);
                            pm0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                            pm0Var.k(20.0f, 10.0f);
                            pm0Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                            pm0Var.e();
                            pm0Var.m(12.0f, 17.0f);
                            pm0Var.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                            pm0Var.o(0.9f, -2.0f, 2.0f, -2.0f);
                            pm0Var.o(2.0f, 0.9f, 2.0f, 2.0f);
                            pm0Var.o(-0.9f, 2.0f, -2.0f, 2.0f);
                            pm0Var.e();
                            pm0Var.m(9.0f, 8.0f);
                            pm0Var.k(9.0f, 6.0f);
                            pm0Var.g(0.0f, -1.66f, 1.34f, -3.0f, 3.0f, -3.0f);
                            pm0Var.o(3.0f, 1.34f, 3.0f, 3.0f);
                            pm0Var.r(2.0f);
                            pm0Var.k(9.0f, 8.0f);
                            pm0Var.e();
                            fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                            gu0Var = fu0Var.b();
                            oy0.f879a = gu0Var;
                        }
                        kd1Var = kd1Var2;
                        i4 = 0;
                        wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1Var, 28), et.e, txVar2, 3504, 0);
                        txVar2.p(false);
                        i5 = 2;
                    } else {
                        kd1Var = kd1Var2;
                        i4 = 0;
                        if (z4) {
                            i5 = 2;
                            if (z10) {
                                txVar2.X(190192782);
                                a.a.a.c.a(-127423648775970L, strArr);
                                wt0.a(lz0.v(), null, androidx.compose.foundation.layout.c.j(kd1Var, 30), et.i, txVar2, 3504, 0);
                                txVar2.p(false);
                            } else {
                                txVar2.X(190289316);
                                txVar2.p(false);
                            }
                        } else {
                            txVar2.X(190070735);
                            a.a.a.c.a(-127350634331938L, strArr);
                            gu0 gu0Var2 = bz0.r;
                            if (gu0Var2 == null) {
                                fu0 fu0Var2 = new fu0("Rounded.Download", 24.0f, 24.0f, false, 96);
                                int i13 = uq2.f1188a;
                                kd2 kd2Var2 = new kd2(et.b);
                                pm0 pm0Var2 = new pm0(2);
                                pm0Var2.m(16.59f, 9.0f);
                                pm0Var2.i(15.0f);
                                pm0Var2.q(4.0f);
                                pm0Var2.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                pm0Var2.j(-4.0f);
                                pm0Var2.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                pm0Var2.r(5.0f);
                                pm0Var2.i(7.41f);
                                pm0Var2.g(-0.89f, 0.0f, -1.34f, 1.08f, -0.71f, 1.71f);
                                pm0Var2.l(4.59f, 4.59f);
                                pm0Var2.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                                pm0Var2.l(4.59f, -4.59f);
                                pm0Var2.g(0.63f, -0.63f, 0.19f, -1.71f, -0.7f, -1.71f);
                                pm0Var2.e();
                                pm0Var2.m(5.0f, 19.0f);
                                pm0Var2.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                pm0Var2.j(12.0f);
                                pm0Var2.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                pm0Var2.o(-0.45f, -1.0f, -1.0f, -1.0f);
                                pm0Var2.i(6.0f);
                                pm0Var2.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                pm0Var2.e();
                                fu0.a(fu0Var2, pm0Var2.d, 0, "", kd2Var2, 1.0f, 2, 1.0f);
                                gu0Var2 = fu0Var2.b();
                                bz0.r = gu0Var2;
                            }
                            i5 = 2;
                            wt0.a(gu0Var2, null, androidx.compose.foundation.layout.c.j(kd1Var, 30), pl2.b, txVar2, 432, 0);
                            txVar2.p(false);
                        }
                    }
                    long b3 = !z10 ? et.b(0.8f, et.b) : pl2.f913a;
                    float f5 = 10;
                    float f6 = i4;
                    r12 r12Var = new r12(new ea0(f5), new ea0(f6), new ea0(f5), new ea0(f6));
                    kd1 kd1Var3 = kd1Var;
                    int i14 = i4;
                    i3 = 4;
                    bh2.a(androidx.compose.foundation.layout.b.f24a.a(kd1Var, dd0.l), r12Var, b3, 0L, 0.0f, 0.0f, null, f0(612273433, new x40(i4, z10, dn0Var), txVar2), txVar2, 12582912, 120);
                    txVar2.p(true);
                    boolean booleanValue = ((Boolean) mf1Var.getValue()).booleanValue();
                    a.a.a.c.a(-127445123612450L, strArr);
                    M = txVar2.M();
                    Object obj7 = M;
                    if (M == onVar) {
                        j2 j2Var = new j2(9, mf1Var);
                        txVar2.i0(j2Var);
                        obj7 = j2Var;
                    }
                    sm0 sm0Var3 = (sm0) obj7;
                    a.a.a.c.a(-127062871523106L, strArr);
                    t91Var2 = t91Var;
                    i6 = (txVar2.h(t91Var2) ? 1 : 0) | (i10 != 4 ? 1 : i14);
                    Object M8 = txVar2.M();
                    Object obj8 = M8;
                    if (i6 == 0 || M8 == onVar) {
                        final int i15 = 1;
                        sm0 sm0Var4 = new sm0() { // from class: androidx.emoji2.text.w40
                            /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
                            /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
                            @Override // androidx.emoji2.text.sm0
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object a() {
                                boolean z102;
                                boolean z11;
                                List list2;
                                switch (i15) {
                                    case 0:
                                        t91 t91Var3 = t91Var2;
                                        te2 te2Var = t91Var3.e;
                                        String[] strArr2 = wj1.f1283a;
                                        String a32 = a.a.a.c.a(-147146138599202L, strArr2);
                                        dn0 dn0Var2 = dn0Var;
                                        lx0.x(dn0Var2, a32);
                                        Application e32 = t91Var3.e();
                                        h82 h82Var2 = t91Var3.j;
                                        int b32 = h82Var2.b();
                                        String str2 = dn0Var2.d;
                                        xl1 z12 = jz0.z(e32, str2, dn0Var2.f, dn0Var2.g, Integer.valueOf(b32));
                                        y72 a4 = i91.a();
                                        if (a4 != null && (list2 = a4.h) != null && !list2.isEmpty()) {
                                            Iterator it2 = list2.iterator();
                                            while (it2.hasNext()) {
                                                if (lx0.n(((x70) it2.next()).d, str2)) {
                                                    z102 = true;
                                                    z11 = z12 == null && z12.f1343a;
                                                    boolean z13 = z12 == null && z12.b;
                                                    if (!z11 && !z13 && z102) {
                                                        r10 = h82Var2.d(b32) == mp0.f;
                                                        ip0.f539a.getClass();
                                                        ArrayList u = ip0.u(b32);
                                                        if (!r10 && !u.isEmpty() && h82Var2.f459a.getBoolean(a.a.a.c.a(-331915631673122L, strArr2), true)) {
                                                            jn0 jn0Var = new jn0(dn0Var2, u);
                                                            te2Var.getClass();
                                                            te2Var.i(null, jn0Var);
                                                        } else if (r10 || !u.isEmpty() || ip0.k(b32)) {
                                                            t91Var3.h(dn0Var2);
                                                        } else {
                                                            kn0 kn0Var = new kn0(dn0Var2);
                                                            te2Var.getClass();
                                                            te2Var.i(null, kn0Var);
                                                        }
                                                    } else if (z102) {
                                                        String string = e32.getString(androidx.core.splashscreen.R.string.game_locked_purchase_required);
                                                        lx0.w(string, a.a.a.c.a(-147133253697314L, strArr2));
                                                        ln0 ln0Var = new ln0(string);
                                                        te2Var.getClass();
                                                        te2Var.i(null, ln0Var);
                                                    } else if (!z11 || z13) {
                                                        if (z12 != null && z12.c) {
                                                            r10 = true;
                                                        }
                                                        hn0 hn0Var = new hn0(dn0Var2, z13, r10);
                                                        te2Var.getClass();
                                                        te2Var.i(null, hn0Var);
                                                    }
                                                    return up2.f1186a;
                                                }
                                            }
                                        }
                                        z102 = false;
                                        if (z12 == null) {
                                        }
                                        if (z12 == null) {
                                        }
                                        if (!z11) {
                                        }
                                        if (z102) {
                                        }
                                        return up2.f1186a;
                                    case 1:
                                        t91 t91Var4 = t91Var2;
                                        t91Var4.getClass();
                                        String a5 = a.a.a.c.a(-148666557021986L, wj1.f1283a);
                                        dn0 dn0Var3 = dn0Var;
                                        lx0.x(dn0Var3, a5);
                                        t91Var4.k(dn0Var3, false);
                                        break;
                                    case 2:
                                        t91 t91Var5 = t91Var2;
                                        t91Var5.getClass();
                                        String a6 = a.a.a.c.a(-148653672120098L, wj1.f1283a);
                                        dn0 dn0Var4 = dn0Var;
                                        lx0.x(dn0Var4, a6);
                                        h50.G(xo2.t(t91Var5), null, new q91(t91Var5, dn0Var4, t91Var5.j.b(), null, 0), 3);
                                        break;
                                    default:
                                        t91 t91Var6 = t91Var2;
                                        t91Var6.getClass();
                                        String a7 = a.a.a.c.a(-148692326825762L, wj1.f1283a);
                                        dn0 dn0Var5 = dn0Var;
                                        lx0.x(dn0Var5, a7);
                                        h50.G(xo2.t(t91Var6), null, new q91(t91Var6, dn0Var5, t91Var6.j.b(), null, 1), 3);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        };
                        txVar2.i0(sm0Var4);
                        obj8 = sm0Var4;
                    }
                    sm0 sm0Var5 = (sm0) obj8;
                    a.a.a.c.a(-127247555116834L, strArr);
                    i7 = (txVar2.h(t91Var2) ? 1 : 0) | (i10 != 4 ? 1 : i14);
                    Object M9 = txVar2.M();
                    Object obj9 = M9;
                    if (i7 == 0 || M9 == onVar) {
                        sm0 sm0Var6 = new sm0() { // from class: androidx.emoji2.text.w40
                            /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
                            /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
                            @Override // androidx.emoji2.text.sm0
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object a() {
                                boolean z102;
                                boolean z11;
                                List list2;
                                switch (i5) {
                                    case 0:
                                        t91 t91Var3 = t91Var2;
                                        te2 te2Var = t91Var3.e;
                                        String[] strArr2 = wj1.f1283a;
                                        String a32 = a.a.a.c.a(-147146138599202L, strArr2);
                                        dn0 dn0Var2 = dn0Var;
                                        lx0.x(dn0Var2, a32);
                                        Application e32 = t91Var3.e();
                                        h82 h82Var2 = t91Var3.j;
                                        int b32 = h82Var2.b();
                                        String str2 = dn0Var2.d;
                                        xl1 z12 = jz0.z(e32, str2, dn0Var2.f, dn0Var2.g, Integer.valueOf(b32));
                                        y72 a4 = i91.a();
                                        if (a4 != null && (list2 = a4.h) != null && !list2.isEmpty()) {
                                            Iterator it2 = list2.iterator();
                                            while (it2.hasNext()) {
                                                if (lx0.n(((x70) it2.next()).d, str2)) {
                                                    z102 = true;
                                                    z11 = z12 == null && z12.f1343a;
                                                    boolean z13 = z12 == null && z12.b;
                                                    if (!z11 && !z13 && z102) {
                                                        r10 = h82Var2.d(b32) == mp0.f;
                                                        ip0.f539a.getClass();
                                                        ArrayList u = ip0.u(b32);
                                                        if (!r10 && !u.isEmpty() && h82Var2.f459a.getBoolean(a.a.a.c.a(-331915631673122L, strArr2), true)) {
                                                            jn0 jn0Var = new jn0(dn0Var2, u);
                                                            te2Var.getClass();
                                                            te2Var.i(null, jn0Var);
                                                        } else if (r10 || !u.isEmpty() || ip0.k(b32)) {
                                                            t91Var3.h(dn0Var2);
                                                        } else {
                                                            kn0 kn0Var = new kn0(dn0Var2);
                                                            te2Var.getClass();
                                                            te2Var.i(null, kn0Var);
                                                        }
                                                    } else if (z102) {
                                                        String string = e32.getString(androidx.core.splashscreen.R.string.game_locked_purchase_required);
                                                        lx0.w(string, a.a.a.c.a(-147133253697314L, strArr2));
                                                        ln0 ln0Var = new ln0(string);
                                                        te2Var.getClass();
                                                        te2Var.i(null, ln0Var);
                                                    } else if (!z11 || z13) {
                                                        if (z12 != null && z12.c) {
                                                            r10 = true;
                                                        }
                                                        hn0 hn0Var = new hn0(dn0Var2, z13, r10);
                                                        te2Var.getClass();
                                                        te2Var.i(null, hn0Var);
                                                    }
                                                    return up2.f1186a;
                                                }
                                            }
                                        }
                                        z102 = false;
                                        if (z12 == null) {
                                        }
                                        if (z12 == null) {
                                        }
                                        if (!z11) {
                                        }
                                        if (z102) {
                                        }
                                        return up2.f1186a;
                                    case 1:
                                        t91 t91Var4 = t91Var2;
                                        t91Var4.getClass();
                                        String a5 = a.a.a.c.a(-148666557021986L, wj1.f1283a);
                                        dn0 dn0Var3 = dn0Var;
                                        lx0.x(dn0Var3, a5);
                                        t91Var4.k(dn0Var3, false);
                                        break;
                                    case 2:
                                        t91 t91Var5 = t91Var2;
                                        t91Var5.getClass();
                                        String a6 = a.a.a.c.a(-148653672120098L, wj1.f1283a);
                                        dn0 dn0Var4 = dn0Var;
                                        lx0.x(dn0Var4, a6);
                                        h50.G(xo2.t(t91Var5), null, new q91(t91Var5, dn0Var4, t91Var5.j.b(), null, 0), 3);
                                        break;
                                    default:
                                        t91 t91Var6 = t91Var2;
                                        t91Var6.getClass();
                                        String a7 = a.a.a.c.a(-148692326825762L, wj1.f1283a);
                                        dn0 dn0Var5 = dn0Var;
                                        lx0.x(dn0Var5, a7);
                                        h50.G(xo2.t(t91Var6), null, new q91(t91Var6, dn0Var5, t91Var6.j.b(), null, 1), 3);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        };
                        txVar2.i0(sm0Var6);
                        obj9 = sm0Var6;
                    }
                    sm0 sm0Var7 = (sm0) obj9;
                    a.a.a.c.a(-125765791399714L, strArr);
                    boolean h3 = txVar2.h(t91Var2);
                    if (i10 == 4) {
                        i14 = 1;
                    }
                    i8 = (h3 ? 1 : 0) | i14;
                    Object M10 = txVar2.M();
                    Object obj10 = M10;
                    if (i8 == 0 || M10 == onVar) {
                        final int i16 = 3;
                        sm0 sm0Var8 = new sm0() { // from class: androidx.emoji2.text.w40
                            /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
                            /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
                            @Override // androidx.emoji2.text.sm0
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object a() {
                                boolean z102;
                                boolean z11;
                                List list2;
                                switch (i16) {
                                    case 0:
                                        t91 t91Var3 = t91Var2;
                                        te2 te2Var = t91Var3.e;
                                        String[] strArr2 = wj1.f1283a;
                                        String a32 = a.a.a.c.a(-147146138599202L, strArr2);
                                        dn0 dn0Var2 = dn0Var;
                                        lx0.x(dn0Var2, a32);
                                        Application e32 = t91Var3.e();
                                        h82 h82Var2 = t91Var3.j;
                                        int b32 = h82Var2.b();
                                        String str2 = dn0Var2.d;
                                        xl1 z12 = jz0.z(e32, str2, dn0Var2.f, dn0Var2.g, Integer.valueOf(b32));
                                        y72 a4 = i91.a();
                                        if (a4 != null && (list2 = a4.h) != null && !list2.isEmpty()) {
                                            Iterator it2 = list2.iterator();
                                            while (it2.hasNext()) {
                                                if (lx0.n(((x70) it2.next()).d, str2)) {
                                                    z102 = true;
                                                    z11 = z12 == null && z12.f1343a;
                                                    boolean z13 = z12 == null && z12.b;
                                                    if (!z11 && !z13 && z102) {
                                                        r10 = h82Var2.d(b32) == mp0.f;
                                                        ip0.f539a.getClass();
                                                        ArrayList u = ip0.u(b32);
                                                        if (!r10 && !u.isEmpty() && h82Var2.f459a.getBoolean(a.a.a.c.a(-331915631673122L, strArr2), true)) {
                                                            jn0 jn0Var = new jn0(dn0Var2, u);
                                                            te2Var.getClass();
                                                            te2Var.i(null, jn0Var);
                                                        } else if (r10 || !u.isEmpty() || ip0.k(b32)) {
                                                            t91Var3.h(dn0Var2);
                                                        } else {
                                                            kn0 kn0Var = new kn0(dn0Var2);
                                                            te2Var.getClass();
                                                            te2Var.i(null, kn0Var);
                                                        }
                                                    } else if (z102) {
                                                        String string = e32.getString(androidx.core.splashscreen.R.string.game_locked_purchase_required);
                                                        lx0.w(string, a.a.a.c.a(-147133253697314L, strArr2));
                                                        ln0 ln0Var = new ln0(string);
                                                        te2Var.getClass();
                                                        te2Var.i(null, ln0Var);
                                                    } else if (!z11 || z13) {
                                                        if (z12 != null && z12.c) {
                                                            r10 = true;
                                                        }
                                                        hn0 hn0Var = new hn0(dn0Var2, z13, r10);
                                                        te2Var.getClass();
                                                        te2Var.i(null, hn0Var);
                                                    }
                                                    return up2.f1186a;
                                                }
                                            }
                                        }
                                        z102 = false;
                                        if (z12 == null) {
                                        }
                                        if (z12 == null) {
                                        }
                                        if (!z11) {
                                        }
                                        if (z102) {
                                        }
                                        return up2.f1186a;
                                    case 1:
                                        t91 t91Var4 = t91Var2;
                                        t91Var4.getClass();
                                        String a5 = a.a.a.c.a(-148666557021986L, wj1.f1283a);
                                        dn0 dn0Var3 = dn0Var;
                                        lx0.x(dn0Var3, a5);
                                        t91Var4.k(dn0Var3, false);
                                        break;
                                    case 2:
                                        t91 t91Var5 = t91Var2;
                                        t91Var5.getClass();
                                        String a6 = a.a.a.c.a(-148653672120098L, wj1.f1283a);
                                        dn0 dn0Var4 = dn0Var;
                                        lx0.x(dn0Var4, a6);
                                        h50.G(xo2.t(t91Var5), null, new q91(t91Var5, dn0Var4, t91Var5.j.b(), null, 0), 3);
                                        break;
                                    default:
                                        t91 t91Var6 = t91Var2;
                                        t91Var6.getClass();
                                        String a7 = a.a.a.c.a(-148692326825762L, wj1.f1283a);
                                        dn0 dn0Var5 = dn0Var;
                                        lx0.x(dn0Var5, a7);
                                        h50.G(xo2.t(t91Var6), null, new q91(t91Var6, dn0Var5, t91Var6.j.b(), null, 1), 3);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        };
                        txVar2.i0(sm0Var8);
                        obj10 = sm0Var8;
                    }
                    t(booleanValue, sm0Var3, sm0Var5, sm0Var7, (sm0) obj10, txVar2, 48);
                    lz0.c(txVar2, androidx.compose.foundation.layout.c.d(kd1Var3, 8));
                    pk2.b(dn0Var.e, null, !z ? et.e : et.c, nz0.D(11), null, zl0.g, vh2.c, 0L, null, 0L, 2, false, 1, 0, null, txVar2, 199680, 3120, 120722);
                    tx txVar3 = txVar2;
                    txVar3.p(true);
                    txVar = txVar3;
                }
            } else {
                z2 = true;
            }
            z3 = false;
            if (xl1Var == null) {
            }
            if (z) {
            }
            el elVar2 = dd0.r;
            kd1 kd1Var22 = kd1.f633a;
            nd1 R2 = a01.R(androidx.compose.foundation.layout.c.c(kd1Var22, 1.0f), se1Var2);
            jf2 jf2Var22 = androidx.compose.foundation.e.f9a;
            a.a.a.c.a(-130838147776290L, strArr);
            vu0 vu0Var2 = (vu0) txVar2.j(jf2Var22);
            a.a.a.c.a(-130430125883170L, strArr);
            g2 = txVar2.g(z3);
            Object M62 = txVar2.M();
            Object obj52 = M62;
            if (!g2) {
            }
            v40 v40Var2 = new v40(0, z3, mf1Var);
            txVar2.i0(v40Var2);
            obj52 = v40Var2;
            sm0 sm0Var9 = (sm0) obj52;
            boolean z82 = z3;
            boolean z92 = z7;
            a.a.a.c.a(-124567495524130L, strArr);
            h2 = txVar2.h(t91Var) | (i10 != 4);
            Object M72 = txVar2.M();
            Object obj62 = M72;
            if (!h2) {
            }
            final int i112 = 0;
            sm0 sm0Var22 = new sm0() { // from class: androidx.emoji2.text.w40
                /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
                @Override // androidx.emoji2.text.sm0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object a() {
                    boolean z102;
                    boolean z11;
                    List list2;
                    switch (i112) {
                        case 0:
                            t91 t91Var3 = t91Var;
                            te2 te2Var = t91Var3.e;
                            String[] strArr2 = wj1.f1283a;
                            String a32 = a.a.a.c.a(-147146138599202L, strArr2);
                            dn0 dn0Var2 = dn0Var;
                            lx0.x(dn0Var2, a32);
                            Application e32 = t91Var3.e();
                            h82 h82Var2 = t91Var3.j;
                            int b32 = h82Var2.b();
                            String str2 = dn0Var2.d;
                            xl1 z12 = jz0.z(e32, str2, dn0Var2.f, dn0Var2.g, Integer.valueOf(b32));
                            y72 a4 = i91.a();
                            if (a4 != null && (list2 = a4.h) != null && !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (lx0.n(((x70) it2.next()).d, str2)) {
                                        z102 = true;
                                        z11 = z12 == null && z12.f1343a;
                                        boolean z13 = z12 == null && z12.b;
                                        if (!z11 && !z13 && z102) {
                                            r10 = h82Var2.d(b32) == mp0.f;
                                            ip0.f539a.getClass();
                                            ArrayList u = ip0.u(b32);
                                            if (!r10 && !u.isEmpty() && h82Var2.f459a.getBoolean(a.a.a.c.a(-331915631673122L, strArr2), true)) {
                                                jn0 jn0Var = new jn0(dn0Var2, u);
                                                te2Var.getClass();
                                                te2Var.i(null, jn0Var);
                                            } else if (r10 || !u.isEmpty() || ip0.k(b32)) {
                                                t91Var3.h(dn0Var2);
                                            } else {
                                                kn0 kn0Var = new kn0(dn0Var2);
                                                te2Var.getClass();
                                                te2Var.i(null, kn0Var);
                                            }
                                        } else if (z102) {
                                            String string = e32.getString(androidx.core.splashscreen.R.string.game_locked_purchase_required);
                                            lx0.w(string, a.a.a.c.a(-147133253697314L, strArr2));
                                            ln0 ln0Var = new ln0(string);
                                            te2Var.getClass();
                                            te2Var.i(null, ln0Var);
                                        } else if (!z11 || z13) {
                                            if (z12 != null && z12.c) {
                                                r10 = true;
                                            }
                                            hn0 hn0Var = new hn0(dn0Var2, z13, r10);
                                            te2Var.getClass();
                                            te2Var.i(null, hn0Var);
                                        }
                                        return up2.f1186a;
                                    }
                                }
                            }
                            z102 = false;
                            if (z12 == null) {
                            }
                            if (z12 == null) {
                            }
                            if (!z11) {
                            }
                            if (z102) {
                            }
                            return up2.f1186a;
                        case 1:
                            t91 t91Var4 = t91Var;
                            t91Var4.getClass();
                            String a5 = a.a.a.c.a(-148666557021986L, wj1.f1283a);
                            dn0 dn0Var3 = dn0Var;
                            lx0.x(dn0Var3, a5);
                            t91Var4.k(dn0Var3, false);
                            break;
                        case 2:
                            t91 t91Var5 = t91Var;
                            t91Var5.getClass();
                            String a6 = a.a.a.c.a(-148653672120098L, wj1.f1283a);
                            dn0 dn0Var4 = dn0Var;
                            lx0.x(dn0Var4, a6);
                            h50.G(xo2.t(t91Var5), null, new q91(t91Var5, dn0Var4, t91Var5.j.b(), null, 0), 3);
                            break;
                        default:
                            t91 t91Var6 = t91Var;
                            t91Var6.getClass();
                            String a7 = a.a.a.c.a(-148692326825762L, wj1.f1283a);
                            dn0 dn0Var5 = dn0Var;
                            lx0.x(dn0Var5, a7);
                            h50.G(xo2.t(t91Var6), null, new q91(t91Var6, dn0Var5, t91Var6.j.b(), null, 1), 3);
                            break;
                    }
                    return up2.f1186a;
                }
            };
            txVar2.i0(sm0Var22);
            obj62 = sm0Var22;
            nd1 f32 = androidx.compose.foundation.a.f(R2, se1Var2, vu0Var2, sm0Var9, (sm0) obj62);
            a.a.a.c.a(-124734999248674L, strArr);
            wt a32 = ut.a(lh.c, elVar2, txVar2, 48);
            a.a.a.c.a(-124417171668770L, strArr);
            int hashCode22 = Long.hashCode(txVar2.T);
            ap1 l22 = txVar2.l();
            nd1 Q3 = bz0.Q(txVar2, f32);
            hx.b.getClass();
            hy hyVar2 = gx.b;
            a.a.a.c.a(-125211740618530L, strArr);
            txVar2.b0();
            if (txVar2.S) {
            }
            wc wcVar5 = gx.e;
            mz0.G(txVar2, a32, wcVar5);
            wc wcVar22 = gx.d;
            mz0.G(txVar2, l22, wcVar22);
            wc wcVar32 = gx.f;
            if (txVar2.S) {
            }
            zd.l(hashCode22, txVar2, hashCode22, wcVar32);
            wc wcVar42 = gx.c;
            mz0.G(txVar2, Q3, wcVar42);
            a.a.a.c.a(-124932567744290L, strArr);
            a.a.a.c.a(-123437919125282L, strArr);
            float f42 = 20;
            boolean z102 = z6;
            nd1 d22 = xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.a.d(kd1Var22, 1.0f), s12.a(f42)), pl2.d, wj1.e), 1, vz0.q, s12.a(f42));
            gl glVar2 = dd0.i;
            a.a.a.c.a(-124034919579426L, strArr);
            fb1 e32 = qm.e(glVar2, false);
            a.a.a.c.a(-124193833369378L, strArr);
            hashCode = Long.hashCode(txVar2.T);
            ap1 l32 = txVar2.l();
            nd1 Q22 = bz0.Q(txVar2, d22);
            a.a.a.c.a(-123888890691362L, strArr);
            txVar2.b0();
            if (txVar2.S) {
            }
            mz0.G(txVar2, e32, wcVar5);
            mz0.G(txVar2, l32, wcVar22);
            if (!txVar2.S) {
            }
            zd.l(hashCode, txVar2, hashCode, wcVar32);
            mz0.G(txVar2, Q22, wcVar42);
            a.a.a.c.a(-126908252700450L, strArr);
            a.a.a.c.a(-126465871068962L, strArr);
            lz0.a(dn0Var.i, dn0Var.e, xa1.f(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c, 14), !z92 ? 1.0f : 0.5f), p00.b, txVar2, 1572864);
            if (z) {
            }
            long b32 = !z102 ? et.b(0.8f, et.b) : pl2.f913a;
            float f52 = 10;
            float f62 = i4;
            r12 r12Var2 = new r12(new ea0(f52), new ea0(f62), new ea0(f52), new ea0(f62));
            kd1 kd1Var32 = kd1Var;
            int i142 = i4;
            i3 = 4;
            bh2.a(androidx.compose.foundation.layout.b.f24a.a(kd1Var, dd0.l), r12Var2, b32, 0L, 0.0f, 0.0f, null, f0(612273433, new x40(i4, z102, dn0Var), txVar2), txVar2, 12582912, 120);
            txVar2.p(true);
            boolean booleanValue2 = ((Boolean) mf1Var.getValue()).booleanValue();
            a.a.a.c.a(-127445123612450L, strArr);
            M = txVar2.M();
            Object obj72 = M;
            if (M == onVar) {
            }
            sm0 sm0Var32 = (sm0) obj72;
            a.a.a.c.a(-127062871523106L, strArr);
            t91Var2 = t91Var;
            i6 = (txVar2.h(t91Var2) ? 1 : 0) | (i10 != 4 ? 1 : i142);
            Object M82 = txVar2.M();
            Object obj82 = M82;
            if (i6 == 0) {
            }
            final int i152 = 1;
            sm0 sm0Var42 = new sm0() { // from class: androidx.emoji2.text.w40
                /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
                @Override // androidx.emoji2.text.sm0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object a() {
                    boolean z1022;
                    boolean z11;
                    List list2;
                    switch (i152) {
                        case 0:
                            t91 t91Var3 = t91Var2;
                            te2 te2Var = t91Var3.e;
                            String[] strArr2 = wj1.f1283a;
                            String a322 = a.a.a.c.a(-147146138599202L, strArr2);
                            dn0 dn0Var2 = dn0Var;
                            lx0.x(dn0Var2, a322);
                            Application e322 = t91Var3.e();
                            h82 h82Var2 = t91Var3.j;
                            int b322 = h82Var2.b();
                            String str2 = dn0Var2.d;
                            xl1 z12 = jz0.z(e322, str2, dn0Var2.f, dn0Var2.g, Integer.valueOf(b322));
                            y72 a4 = i91.a();
                            if (a4 != null && (list2 = a4.h) != null && !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (lx0.n(((x70) it2.next()).d, str2)) {
                                        z1022 = true;
                                        z11 = z12 == null && z12.f1343a;
                                        boolean z13 = z12 == null && z12.b;
                                        if (!z11 && !z13 && z1022) {
                                            r10 = h82Var2.d(b322) == mp0.f;
                                            ip0.f539a.getClass();
                                            ArrayList u = ip0.u(b322);
                                            if (!r10 && !u.isEmpty() && h82Var2.f459a.getBoolean(a.a.a.c.a(-331915631673122L, strArr2), true)) {
                                                jn0 jn0Var = new jn0(dn0Var2, u);
                                                te2Var.getClass();
                                                te2Var.i(null, jn0Var);
                                            } else if (r10 || !u.isEmpty() || ip0.k(b322)) {
                                                t91Var3.h(dn0Var2);
                                            } else {
                                                kn0 kn0Var = new kn0(dn0Var2);
                                                te2Var.getClass();
                                                te2Var.i(null, kn0Var);
                                            }
                                        } else if (z1022) {
                                            String string = e322.getString(androidx.core.splashscreen.R.string.game_locked_purchase_required);
                                            lx0.w(string, a.a.a.c.a(-147133253697314L, strArr2));
                                            ln0 ln0Var = new ln0(string);
                                            te2Var.getClass();
                                            te2Var.i(null, ln0Var);
                                        } else if (!z11 || z13) {
                                            if (z12 != null && z12.c) {
                                                r10 = true;
                                            }
                                            hn0 hn0Var = new hn0(dn0Var2, z13, r10);
                                            te2Var.getClass();
                                            te2Var.i(null, hn0Var);
                                        }
                                        return up2.f1186a;
                                    }
                                }
                            }
                            z1022 = false;
                            if (z12 == null) {
                            }
                            if (z12 == null) {
                            }
                            if (!z11) {
                            }
                            if (z1022) {
                            }
                            return up2.f1186a;
                        case 1:
                            t91 t91Var4 = t91Var2;
                            t91Var4.getClass();
                            String a5 = a.a.a.c.a(-148666557021986L, wj1.f1283a);
                            dn0 dn0Var3 = dn0Var;
                            lx0.x(dn0Var3, a5);
                            t91Var4.k(dn0Var3, false);
                            break;
                        case 2:
                            t91 t91Var5 = t91Var2;
                            t91Var5.getClass();
                            String a6 = a.a.a.c.a(-148653672120098L, wj1.f1283a);
                            dn0 dn0Var4 = dn0Var;
                            lx0.x(dn0Var4, a6);
                            h50.G(xo2.t(t91Var5), null, new q91(t91Var5, dn0Var4, t91Var5.j.b(), null, 0), 3);
                            break;
                        default:
                            t91 t91Var6 = t91Var2;
                            t91Var6.getClass();
                            String a7 = a.a.a.c.a(-148692326825762L, wj1.f1283a);
                            dn0 dn0Var5 = dn0Var;
                            lx0.x(dn0Var5, a7);
                            h50.G(xo2.t(t91Var6), null, new q91(t91Var6, dn0Var5, t91Var6.j.b(), null, 1), 3);
                            break;
                    }
                    return up2.f1186a;
                }
            };
            txVar2.i0(sm0Var42);
            obj82 = sm0Var42;
            sm0 sm0Var52 = (sm0) obj82;
            a.a.a.c.a(-127247555116834L, strArr);
            i7 = (txVar2.h(t91Var2) ? 1 : 0) | (i10 != 4 ? 1 : i142);
            Object M92 = txVar2.M();
            Object obj92 = M92;
            if (i7 == 0) {
            }
            sm0 sm0Var62 = new sm0() { // from class: androidx.emoji2.text.w40
                /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
                @Override // androidx.emoji2.text.sm0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object a() {
                    boolean z1022;
                    boolean z11;
                    List list2;
                    switch (i5) {
                        case 0:
                            t91 t91Var3 = t91Var2;
                            te2 te2Var = t91Var3.e;
                            String[] strArr2 = wj1.f1283a;
                            String a322 = a.a.a.c.a(-147146138599202L, strArr2);
                            dn0 dn0Var2 = dn0Var;
                            lx0.x(dn0Var2, a322);
                            Application e322 = t91Var3.e();
                            h82 h82Var2 = t91Var3.j;
                            int b322 = h82Var2.b();
                            String str2 = dn0Var2.d;
                            xl1 z12 = jz0.z(e322, str2, dn0Var2.f, dn0Var2.g, Integer.valueOf(b322));
                            y72 a4 = i91.a();
                            if (a4 != null && (list2 = a4.h) != null && !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (lx0.n(((x70) it2.next()).d, str2)) {
                                        z1022 = true;
                                        z11 = z12 == null && z12.f1343a;
                                        boolean z13 = z12 == null && z12.b;
                                        if (!z11 && !z13 && z1022) {
                                            r10 = h82Var2.d(b322) == mp0.f;
                                            ip0.f539a.getClass();
                                            ArrayList u = ip0.u(b322);
                                            if (!r10 && !u.isEmpty() && h82Var2.f459a.getBoolean(a.a.a.c.a(-331915631673122L, strArr2), true)) {
                                                jn0 jn0Var = new jn0(dn0Var2, u);
                                                te2Var.getClass();
                                                te2Var.i(null, jn0Var);
                                            } else if (r10 || !u.isEmpty() || ip0.k(b322)) {
                                                t91Var3.h(dn0Var2);
                                            } else {
                                                kn0 kn0Var = new kn0(dn0Var2);
                                                te2Var.getClass();
                                                te2Var.i(null, kn0Var);
                                            }
                                        } else if (z1022) {
                                            String string = e322.getString(androidx.core.splashscreen.R.string.game_locked_purchase_required);
                                            lx0.w(string, a.a.a.c.a(-147133253697314L, strArr2));
                                            ln0 ln0Var = new ln0(string);
                                            te2Var.getClass();
                                            te2Var.i(null, ln0Var);
                                        } else if (!z11 || z13) {
                                            if (z12 != null && z12.c) {
                                                r10 = true;
                                            }
                                            hn0 hn0Var = new hn0(dn0Var2, z13, r10);
                                            te2Var.getClass();
                                            te2Var.i(null, hn0Var);
                                        }
                                        return up2.f1186a;
                                    }
                                }
                            }
                            z1022 = false;
                            if (z12 == null) {
                            }
                            if (z12 == null) {
                            }
                            if (!z11) {
                            }
                            if (z1022) {
                            }
                            return up2.f1186a;
                        case 1:
                            t91 t91Var4 = t91Var2;
                            t91Var4.getClass();
                            String a5 = a.a.a.c.a(-148666557021986L, wj1.f1283a);
                            dn0 dn0Var3 = dn0Var;
                            lx0.x(dn0Var3, a5);
                            t91Var4.k(dn0Var3, false);
                            break;
                        case 2:
                            t91 t91Var5 = t91Var2;
                            t91Var5.getClass();
                            String a6 = a.a.a.c.a(-148653672120098L, wj1.f1283a);
                            dn0 dn0Var4 = dn0Var;
                            lx0.x(dn0Var4, a6);
                            h50.G(xo2.t(t91Var5), null, new q91(t91Var5, dn0Var4, t91Var5.j.b(), null, 0), 3);
                            break;
                        default:
                            t91 t91Var6 = t91Var2;
                            t91Var6.getClass();
                            String a7 = a.a.a.c.a(-148692326825762L, wj1.f1283a);
                            dn0 dn0Var5 = dn0Var;
                            lx0.x(dn0Var5, a7);
                            h50.G(xo2.t(t91Var6), null, new q91(t91Var6, dn0Var5, t91Var6.j.b(), null, 1), 3);
                            break;
                    }
                    return up2.f1186a;
                }
            };
            txVar2.i0(sm0Var62);
            obj92 = sm0Var62;
            sm0 sm0Var72 = (sm0) obj92;
            a.a.a.c.a(-125765791399714L, strArr);
            boolean h32 = txVar2.h(t91Var2);
            if (i10 == 4) {
            }
            i8 = (h32 ? 1 : 0) | i142;
            Object M102 = txVar2.M();
            Object obj102 = M102;
            if (i8 == 0) {
            }
            final int i162 = 3;
            sm0 sm0Var82 = new sm0() { // from class: androidx.emoji2.text.w40
                /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x0160  */
                @Override // androidx.emoji2.text.sm0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object a() {
                    boolean z1022;
                    boolean z11;
                    List list2;
                    switch (i162) {
                        case 0:
                            t91 t91Var3 = t91Var2;
                            te2 te2Var = t91Var3.e;
                            String[] strArr2 = wj1.f1283a;
                            String a322 = a.a.a.c.a(-147146138599202L, strArr2);
                            dn0 dn0Var2 = dn0Var;
                            lx0.x(dn0Var2, a322);
                            Application e322 = t91Var3.e();
                            h82 h82Var2 = t91Var3.j;
                            int b322 = h82Var2.b();
                            String str2 = dn0Var2.d;
                            xl1 z12 = jz0.z(e322, str2, dn0Var2.f, dn0Var2.g, Integer.valueOf(b322));
                            y72 a4 = i91.a();
                            if (a4 != null && (list2 = a4.h) != null && !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (lx0.n(((x70) it2.next()).d, str2)) {
                                        z1022 = true;
                                        z11 = z12 == null && z12.f1343a;
                                        boolean z13 = z12 == null && z12.b;
                                        if (!z11 && !z13 && z1022) {
                                            r10 = h82Var2.d(b322) == mp0.f;
                                            ip0.f539a.getClass();
                                            ArrayList u = ip0.u(b322);
                                            if (!r10 && !u.isEmpty() && h82Var2.f459a.getBoolean(a.a.a.c.a(-331915631673122L, strArr2), true)) {
                                                jn0 jn0Var = new jn0(dn0Var2, u);
                                                te2Var.getClass();
                                                te2Var.i(null, jn0Var);
                                            } else if (r10 || !u.isEmpty() || ip0.k(b322)) {
                                                t91Var3.h(dn0Var2);
                                            } else {
                                                kn0 kn0Var = new kn0(dn0Var2);
                                                te2Var.getClass();
                                                te2Var.i(null, kn0Var);
                                            }
                                        } else if (z1022) {
                                            String string = e322.getString(androidx.core.splashscreen.R.string.game_locked_purchase_required);
                                            lx0.w(string, a.a.a.c.a(-147133253697314L, strArr2));
                                            ln0 ln0Var = new ln0(string);
                                            te2Var.getClass();
                                            te2Var.i(null, ln0Var);
                                        } else if (!z11 || z13) {
                                            if (z12 != null && z12.c) {
                                                r10 = true;
                                            }
                                            hn0 hn0Var = new hn0(dn0Var2, z13, r10);
                                            te2Var.getClass();
                                            te2Var.i(null, hn0Var);
                                        }
                                        return up2.f1186a;
                                    }
                                }
                            }
                            z1022 = false;
                            if (z12 == null) {
                            }
                            if (z12 == null) {
                            }
                            if (!z11) {
                            }
                            if (z1022) {
                            }
                            return up2.f1186a;
                        case 1:
                            t91 t91Var4 = t91Var2;
                            t91Var4.getClass();
                            String a5 = a.a.a.c.a(-148666557021986L, wj1.f1283a);
                            dn0 dn0Var3 = dn0Var;
                            lx0.x(dn0Var3, a5);
                            t91Var4.k(dn0Var3, false);
                            break;
                        case 2:
                            t91 t91Var5 = t91Var2;
                            t91Var5.getClass();
                            String a6 = a.a.a.c.a(-148653672120098L, wj1.f1283a);
                            dn0 dn0Var4 = dn0Var;
                            lx0.x(dn0Var4, a6);
                            h50.G(xo2.t(t91Var5), null, new q91(t91Var5, dn0Var4, t91Var5.j.b(), null, 0), 3);
                            break;
                        default:
                            t91 t91Var6 = t91Var2;
                            t91Var6.getClass();
                            String a7 = a.a.a.c.a(-148692326825762L, wj1.f1283a);
                            dn0 dn0Var5 = dn0Var;
                            lx0.x(dn0Var5, a7);
                            h50.G(xo2.t(t91Var6), null, new q91(t91Var6, dn0Var5, t91Var6.j.b(), null, 1), 3);
                            break;
                    }
                    return up2.f1186a;
                }
            };
            txVar2.i0(sm0Var82);
            obj102 = sm0Var82;
            t(booleanValue2, sm0Var32, sm0Var52, sm0Var72, (sm0) obj102, txVar2, 48);
            lz0.c(txVar2, androidx.compose.foundation.layout.c.d(kd1Var32, 8));
            pk2.b(dn0Var.e, null, !z ? et.e : et.c, nz0.D(11), null, zl0.g, vh2.c, 0L, null, 0L, 2, false, 1, 0, null, txVar2, 199680, 3120, 120722);
            tx txVar32 = txVar2;
            txVar32.p(true);
            txVar = txVar32;
        } else {
            i3 = 4;
            txVar2.S();
            txVar = txVar2;
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new ux(i2, i3, dn0Var, t91Var2);
        }
    }

    public static final pa v() {
        return new pa(new Paint(7));
    }

    public static final void w(List list, List list2, t91 t91Var, lx lxVar, int i2) {
        tx txVar;
        String[] strArr = wj1.f1283a;
        lx0.x(list, a.a.a.c.a(-120405672214306L, strArr));
        lx0.x(list2, a.a.a.c.a(-120440031952674L, strArr));
        lx0.x(t91Var, a.a.a.c.a(-120482981625634L, strArr));
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-194817891);
        a.a.a.c.a(-120508751429410L, strArr);
        int i3 = i2 | (txVar2.h(list) ? 4 : 2) | (txVar2.h(list2) ? 32 : 16) | (txVar2.h(t91Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        if (txVar2.P(i3 & 1, (i3 & 147) != 146)) {
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-119392059932450L, strArr);
            Context context = (Context) txVar2.j(jf2Var);
            a.a.a.c.a(-119550973722402L, strArr);
            Object M = txVar2.M();
            on onVar = kx.f662a;
            if (M == onVar) {
                M = az0.W(h22.d);
                txVar2.i0(M);
            }
            mf1 mf1Var = (mf1) M;
            a.a.a.c.a(-122467256516386L, strArr);
            Object M2 = txVar2.M();
            if (M2 == onVar) {
                M2 = az0.W(i82.c);
                txVar2.i0(M2);
            }
            mf1 mf1Var2 = (mf1) M2;
            h22 h22Var = (h22) mf1Var.getValue();
            a.a.a.c.a(-122102184296226L, strArr);
            boolean h2 = txVar2.h(t91Var);
            Object M3 = txVar2.M();
            if (h2 || M3 == onVar) {
                M3 = new a50(t91Var, mf1Var, mf1Var2, (l10) null);
                txVar2.i0(M3);
            }
            bz0.n(txVar2, h22Var, (Function2) M3);
            h22 h22Var2 = (h22) mf1Var.getValue();
            a.a.a.c.a(-122269688020770L, strArr);
            boolean h3 = txVar2.h(context) | txVar2.h(t91Var);
            Object M4 = txVar2.M();
            if (h3 || M4 == onVar) {
                M4 = new t4((Object) context, (Object) t91Var, mf1Var, 2);
                txVar2.i0(M4);
            }
            bz0.l(context, h22Var2, (um0) M4, txVar2);
            txVar = txVar2;
            z32.a(null, null, f0(-1522059208, new q40(0, mf1Var), txVar2), null, null, 0, pl2.c, 0L, null, f0(730371118, new u40(list, list2, t91Var, mf1Var, mf1Var2, 0), txVar2), txVar, 805306752, 443);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new k40(list, list2, t91Var, i2, 1);
        }
    }

    public static final void x(h22 h22Var, um0 um0Var, lx lxVar, int i2) {
        String[] strArr = wj1.f1283a;
        lx0.x(h22Var, a.a.a.c.a(-136653533495074L, strArr));
        lx0.x(um0Var, a.a.a.c.a(-136735137873698L, strArr));
        tx txVar = (tx) lxVar;
        txVar.Z(-1609310176);
        a.a.a.c.a(-136812447285026L, strArr);
        int i3 = (txVar.d(h22Var.ordinal()) ? 4 : 2) | i2;
        if (txVar.P(i3 & 1, (i3 & 19) != 18)) {
            pg1.a(null, et.b(0.95f, pl2.c), 0L, 0, null, f0(-1144245561, new h40(0, h22Var, um0Var), txVar), txVar, 199680);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new ux(i2, 1, h22Var, um0Var);
        }
    }

    public static final void y(lx lxVar, int i2) {
        tg2 tg2Var;
        tx txVar = (tx) lxVar;
        txVar.Z(264263527);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-137886189109026L, strArr);
        if (txVar.P(i2 & 1, i2 != 0)) {
            y72 a2 = i91.a();
            final boolean z = a2 != null && (a2.h.isEmpty() ^ true);
            if (z) {
                txVar.X(-107460);
                a.a.a.c.a(-138023628062498L, strArr);
                tg2 tg2Var2 = new tg2(Q(), n6.i0(txVar, androidx.core.splashscreen.R.string.subscription_active), xs.m0(new et(bz0.h(4278556265L)), new et(bz0.h(4278607686L))), false);
                txVar.p(false);
                tg2Var = tg2Var2;
            } else {
                txVar.X(182793);
                a.a.a.c.a(-138113822375714L, strArr);
                tg2 tg2Var3 = new tg2(n6.V(), n6.i0(txVar, androidx.core.splashscreen.R.string.subscription_activate), xs.m0(new et(pl2.f913a), new et(bz0.h(4286520605L))), true);
                txVar.p(false);
                tg2Var = tg2Var3;
            }
            nd1 d2 = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1.f633a, 1.0f), 60);
            r12 a3 = s12.a(16);
            em1 em1Var = co.f209a;
            long j2 = et.j;
            bo a4 = co.a(j2, 0L, j2, txVar, 10);
            em1 a5 = androidx.compose.foundation.layout.a.a();
            a.a.a.c.a(-138186836819746L, strArr);
            final boolean z2 = tg2Var.d;
            boolean g2 = txVar.g(z2);
            Object M = txVar.M();
            if (g2 || M == kx.f662a) {
                M = new sm0() { // from class: androidx.emoji2.text.s40
                    @Override // androidx.emoji2.text.sm0
                    public final Object a() {
                        if (z2) {
                            System.out.println((Object) a.a.a.c.a(-9097299771170L, wj1.f1283a));
                        }
                        return up2.f1186a;
                    }
                };
                txVar.i0(M);
            }
            final gu0 gu0Var = tg2Var.b;
            final String str = tg2Var.f1119a;
            final List list = tg2Var.c;
            lx0.c((sm0) M, d2, z2, a3, a4, null, a5, null, f0(-1281133737, new wm0() { // from class: androidx.emoji2.text.t40
                @Override // androidx.emoji2.text.wm0
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    lx lxVar2 = (lx) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    String[] strArr2 = wj1.f1283a;
                    lx0.x((a22) obj, a.a.a.c.a(-9178904149794L, strArr2));
                    a.a.a.c.a(-9251918593826L, strArr2);
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.P(intValue & 1, (intValue & 17) != 16)) {
                        nd1 a6 = androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.c, on.l(list));
                        float f2 = 1;
                        boolean z3 = z;
                        nd1 d3 = xo2.d(a6, f2, z3 ? et.b(0.3f, et.e) : et.b(0.3f, pl2.b), s12.a(16));
                        gl glVar = dd0.i;
                        a.a.a.c.a(-9754429767458L, strArr2);
                        fb1 e2 = qm.e(glVar, false);
                        a.a.a.c.a(-9363587743522L, strArr2);
                        int hashCode = Long.hashCode(txVar2.T);
                        ap1 l2 = txVar2.l();
                        nd1 Q = bz0.Q(txVar2, d3);
                        hx.b.getClass();
                        hy hyVar = gx.b;
                        a.a.a.c.a(-9608400879394L, strArr2);
                        txVar2.b0();
                        if (txVar2.S) {
                            txVar2.k(hyVar);
                        } else {
                            txVar2.l0();
                        }
                        wc wcVar = gx.e;
                        mz0.G(txVar2, e2, wcVar);
                        wc wcVar2 = gx.d;
                        mz0.G(txVar2, l2, wcVar2);
                        wc wcVar3 = gx.f;
                        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
                            zd.l(hashCode, txVar2, hashCode, wcVar3);
                        }
                        wc wcVar4 = gx.c;
                        mz0.G(txVar2, Q, wcVar4);
                        a.a.a.c.a(-12627762888482L, strArr2);
                        a.a.a.c.a(-12185381256994L, strArr2);
                        fl flVar = dd0.o;
                        a.a.a.c.a(-12344295046946L, strArr2);
                        z12 a7 = y12.a(lh.f689a, flVar, txVar2, 48);
                        a.a.a.c.a(-13156043865890L, strArr2);
                        int hashCode2 = Long.hashCode(txVar2.T);
                        ap1 l3 = txVar2.l();
                        nd1 Q2 = bz0.Q(txVar2, kd1.f633a);
                        a.a.a.c.a(-12833921318690L, strArr2);
                        txVar2.b0();
                        if (txVar2.S) {
                            txVar2.k(hyVar);
                        } else {
                            txVar2.l0();
                        }
                        mz0.G(txVar2, a7, wcVar);
                        mz0.G(txVar2, l3, wcVar2);
                        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                            zd.l(hashCode2, txVar2, hashCode2, wcVar3);
                        }
                        mz0.G(txVar2, Q2, wcVar4);
                        a.a.a.c.a(-11472416685858L, strArr2);
                        a.a.a.c.a(-11017150152482L, strArr2);
                        wt0.a(gu0Var, null, null, z3 ? et.e : pl2.b, txVar2, 48, 4);
                        lz0.c(txVar2, androidx.compose.foundation.layout.c.n(12));
                        pk2.b(str, null, z3 ? et.e : pl2.b, 0L, null, zl0.i, null, nz0.D(2), null, 0L, 0, false, 0, 0, null, txVar2, 12779520, 0, 130906);
                        txVar2.p(true);
                        txVar2.p(true);
                    } else {
                        txVar2.S();
                    }
                    return up2.f1186a;
                }
            }, txVar), txVar, 817889328, 352);
            txVar = txVar;
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new jw(i2, 14);
        }
    }

    public static final void z(final String str, final gu0 gu0Var, final long j2, final boolean z, final sm0 sm0Var, final nd1 nd1Var, lx lxVar, final int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(1606597750);
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-182274676113186L, strArr);
        int i3 = i2 | (txVar.f(str) ? 4 : 2) | (txVar.f(gu0Var) ? 32 : 16) | (txVar.e(j2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.g(z) ? 2048 : 1024) | (txVar.h(sm0Var) ? 16384 : 8192) | (txVar.f(nd1Var) ? 131072 : 65536);
        if (txVar.P(i3 & 1, (74899 & i3) != 74898)) {
            float f2 = 8;
            nd1 f3 = xo2.f(nd1Var, s12.a(f2));
            if (z) {
                f3 = a01.Q(3, sm0Var, f3, false);
            }
            nd1 j3 = androidx.compose.foundation.layout.a.j(f3, f2, f2);
            hh hhVar = lh.d;
            fl flVar = dd0.o;
            a.a.a.c.a(-180754257690402L, strArr);
            z12 a2 = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-180449315012386L, strArr);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q = bz0.Q(txVar, j3);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-181243883962146L, strArr);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, a2, gx.e);
            mz0.G(txVar, l2, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            a.a.a.c.a(-180964711087906L, strArr);
            a.a.a.c.a(-181059200368418L, strArr);
            wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1.f633a, 15), j2, txVar, ((i3 >> 3) & 14) | 432 | ((i3 << 3) & 7168), 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(5));
            pk2.b(str, null, j2, nz0.D(12), null, zl0.g, null, 0L, null, 0L, 0, false, 1, 0, null, txVar, (i3 & 14) | 199680 | (i3 & 896), 3456, 118738);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new Function2(str, gu0Var, j2, z, sm0Var, nd1Var, i2) { // from class: androidx.emoji2.text.y2
                public final /* synthetic */ String d;
                public final /* synthetic */ gu0 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ sm0 h;
                public final /* synthetic */ nd1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int k0 = n6.k0(1);
                    l8.z(this.d, this.e, this.f, this.g, this.h, this.i, (lx) obj, k0);
                    return up2.f1186a;
                }
            };
        }
    }
}
