package androidx.emoji2.text;

import android.R;
import android.app.ActivityManager;
import android.app.AppComponentFactory;
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
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Process;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Base64;
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
import java.lang.reflect.InvocationTargetException;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
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
    public static final char[] f678a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
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
            Object objG = u62Var.d.g(t62.h);
            if (objG == null) {
                objG = null;
            }
            x0 x0Var = (x0) objG;
            if (x0Var != null) {
                s1Var.b(new n1(R.id.accessibilityActionSetProgress, x0Var.f1311a));
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
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
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
            int iQ = uzVar.q() - ezVar4.g;
            ezVar5.i = s61Var.k(ezVar5);
            ezVar4.i = s61Var.k(ezVar4);
            s61Var.d(ezVar5.i, i2);
            s61Var.d(ezVar4.i, iQ);
            tzVar.o = 2;
            tzVar.Y = i2;
            int i3 = iQ - i2;
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
        int iK = uzVar.k() - ezVar2.g;
        ezVar3.i = s61Var.k(ezVar3);
        ezVar2.i = s61Var.k(ezVar2);
        s61Var.d(ezVar3.i, i5);
        s61Var.d(ezVar2.i, iK);
        if (tzVar.a0 > 0 || tzVar.g0 == 8) {
            ld2 ld2VarK = s61Var.k(ezVar);
            ezVar.i = ld2VarK;
            s61Var.d(ld2VarK, tzVar.a0 + i5);
        }
        tzVar.p = 2;
        tzVar.Z = i5;
        int i6 = iK - i5;
        tzVar.V = i6;
        int i7 = tzVar.c0;
        if (i6 < i7) {
            tzVar.V = i7;
        }
    }

    public static void F(Closeable... closeableArr) throws IOException {
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
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i3, textPaint, i2);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i4);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i5);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z);
        builderObtain.setBreakStrategy(i7);
        builderObtain.setHyphenationFrequency(i10);
        builderObtain.setIndents(null, null);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            builderObtain.setJustificationMode(i6);
        }
        if (i11 >= 28) {
            builderObtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i11 >= 33) {
            builderObtain.setLineBreakConfig(m1.c().setLineBreakStyle(i8).setLineBreakWordStyle(i9).build());
        }
        if (i11 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }

    public static final hj0 J(hj0 hj0Var) {
        return ((hj0Var instanceof re2) || (hj0Var instanceof s90)) ? hj0Var : new s90(hj0Var);
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

    /* JADX WARN: Removed duplicated region for block: B:30:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object N(androidx.emoji2.text.hj0 r5, androidx.emoji2.text.n10 r6) {
        /*
            androidx.emoji2.text.de0 r0 = androidx.emoji2.text.ex2.d
            boolean r1 = r6 instanceof androidx.emoji2.text.sj0
            if (r1 == 0) goto L15
            r1 = r6
            androidx.emoji2.text.sj0 r1 = (androidx.emoji2.text.sj0) r1
            int r2 = r1.j
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.j = r2
            goto L1a
        L15:
            androidx.emoji2.text.sj0 r1 = new androidx.emoji2.text.sj0
            r1.<init>(r6)
        L1a:
            java.lang.Object r6 = r1.i
            int r2 = r1.j
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            androidx.emoji2.text.ea r5 = r1.h
            androidx.emoji2.text.cy1 r1 = r1.g
            androidx.emoji2.text.mz0.L(r6)     // Catch: androidx.emoji2.text.j -> L2b
            goto L5e
        L2b:
            r6 = move-exception
            goto L5a
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            androidx.emoji2.text.mz0.L(r6)
            androidx.emoji2.text.cy1 r6 = new androidx.emoji2.text.cy1
            r6.<init>()
            r6.d = r0
            androidx.emoji2.text.ea r2 = new androidx.emoji2.text.ea
            r4 = 2
            r2.<init>(r4, r6)
            r1.g = r6     // Catch: androidx.emoji2.text.j -> L56
            r1.h = r2     // Catch: androidx.emoji2.text.j -> L56
            r1.j = r3     // Catch: androidx.emoji2.text.j -> L56
            java.lang.Object r5 = r5.j(r2, r1)     // Catch: androidx.emoji2.text.j -> L56
            androidx.emoji2.text.f30 r1 = androidx.emoji2.text.f30.d
            if (r5 != r1) goto L54
            return r1
        L54:
            r1 = r6
            goto L5e
        L56:
            r5 = move-exception
            r1 = r6
            r6 = r5
            r5 = r2
        L5a:
            java.lang.Object r2 = r6.d
            if (r2 != r5) goto L6b
        L5e:
            java.lang.Object r5 = r1.d
            if (r5 == r0) goto L63
            return r5
        L63:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element"
            r5.<init>(r6)
            throw r5
        L6b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l8.N(androidx.emoji2.text.hj0, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object O(androidx.emoji2.text.hj0 r5, kotlin.jvm.functions.Function2 r6, androidx.emoji2.text.n10 r7) {
        /*
            androidx.emoji2.text.de0 r0 = androidx.emoji2.text.ex2.d
            boolean r1 = r7 instanceof androidx.emoji2.text.tj0
            if (r1 == 0) goto L15
            r1 = r7
            androidx.emoji2.text.tj0 r1 = (androidx.emoji2.text.tj0) r1
            int r2 = r1.k
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.k = r2
            goto L1a
        L15:
            androidx.emoji2.text.tj0 r1 = new androidx.emoji2.text.tj0
            r1.<init>(r7)
        L1a:
            java.lang.Object r7 = r1.j
            int r2 = r1.k
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            androidx.emoji2.text.r90 r5 = r1.i
            androidx.emoji2.text.cy1 r6 = r1.h
            androidx.emoji2.text.hh2 r1 = r1.g
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1
            androidx.emoji2.text.mz0.L(r7)     // Catch: androidx.emoji2.text.j -> L2f
            goto L69
        L2f:
            r7 = move-exception
            goto L65
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            androidx.emoji2.text.mz0.L(r7)
            androidx.emoji2.text.cy1 r7 = new androidx.emoji2.text.cy1
            r7.<init>()
            r7.d = r0
            androidx.emoji2.text.r90 r2 = new androidx.emoji2.text.r90
            r4 = 1
            r2.<init>(r4, r6, r7)
            r4 = r6
            androidx.emoji2.text.hh2 r4 = (androidx.emoji2.text.hh2) r4     // Catch: androidx.emoji2.text.j -> L60
            r1.g = r4     // Catch: androidx.emoji2.text.j -> L60
            r1.h = r7     // Catch: androidx.emoji2.text.j -> L60
            r1.i = r2     // Catch: androidx.emoji2.text.j -> L60
            r1.k = r3     // Catch: androidx.emoji2.text.j -> L60
            java.lang.Object r5 = r5.j(r2, r1)     // Catch: androidx.emoji2.text.j -> L60
            androidx.emoji2.text.f30 r1 = androidx.emoji2.text.f30.d
            if (r5 != r1) goto L5d
            return r1
        L5d:
            r1 = r6
            r6 = r7
            goto L69
        L60:
            r5 = move-exception
            r1 = r6
            r6 = r7
            r7 = r5
            r5 = r2
        L65:
            java.lang.Object r2 = r7.d
            if (r2 != r5) goto L82
        L69:
            java.lang.Object r5 = r6.d
            if (r5 == r0) goto L6e
            return r5
        L6e:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Expected at least one element matching the predicate "
            r6.<init>(r7)
            r6.append(r1)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L82:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l8.O(androidx.emoji2.text.hj0, kotlin.jvm.functions.Function2, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static uq0 P(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        List listI = qe0.d;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        sr srVarI = sr.b.i(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        lm2 lm2VarZ = oy0.z(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
        }
        List listI2 = peerCertificates != null ? jq2.i(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listI;
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listI = jq2.i(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new uq0(lm2VarZ, srVarI, listI, new n60(1, listI2));
    }

    public static final gu0 Q() {
        gu0 gu0Var = l;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.CheckCircle", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0VarD = zd.d(12.0f, 2.0f);
        pm0VarD.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pm0VarD.o(4.48f, 10.0f, 10.0f, 10.0f);
        pm0VarD.o(10.0f, -4.48f, 10.0f, -10.0f);
        pm0VarD.n(17.52f, 2.0f, 12.0f, 2.0f);
        pm0VarD.e();
        pm0VarD.m(9.29f, 16.29f);
        pm0VarD.k(5.7f, 12.7f);
        pm0VarD.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        pm0VarD.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        pm0VarD.k(10.0f, 14.17f);
        pm0VarD.l(6.88f, -6.88f);
        pm0VarD.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        pm0VarD.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        pm0VarD.l(-7.59f, 7.59f);
        pm0VarD.g(-0.38f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        l = gu0VarB;
        return gu0VarB;
    }

    public static ArrayList R(DexFile dexFile) {
        ArrayList arrayList = new ArrayList();
        if (dexFile != null) {
            try {
                fy1 fy1VarI = fy1.i(dexFile);
                fy1VarI.d(a.a.a.c.a(-876766592909090L, xa1.b));
                for (long j2 : (long[]) fy1VarI.e(fy1VarI.b)) {
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
    /* JADX WARN: Removed duplicated region for block: B:156:0x0117 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.emoji2.text.ql0 Y(android.content.res.XmlResourceParser r25, android.content.res.Resources r26) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l8.Y(android.content.res.XmlResourceParser, android.content.res.Resources):androidx.emoji2.text.ql0");
    }

    public static final void Z(float[] fArr, float[] fArr2) {
        float fK = K(fArr2, 0, fArr, 0);
        float fK2 = K(fArr2, 0, fArr, 1);
        float fK3 = K(fArr2, 0, fArr, 2);
        float fK4 = K(fArr2, 0, fArr, 3);
        float fK5 = K(fArr2, 1, fArr, 0);
        float fK6 = K(fArr2, 1, fArr, 1);
        float fK7 = K(fArr2, 1, fArr, 2);
        float fK8 = K(fArr2, 1, fArr, 3);
        float fK9 = K(fArr2, 2, fArr, 0);
        float fK10 = K(fArr2, 2, fArr, 1);
        float fK11 = K(fArr2, 2, fArr, 2);
        float fK12 = K(fArr2, 2, fArr, 3);
        float fK13 = K(fArr2, 3, fArr, 0);
        float fK14 = K(fArr2, 3, fArr, 1);
        float fK15 = K(fArr2, 3, fArr, 2);
        float fK16 = K(fArr2, 3, fArr, 3);
        fArr[0] = fK;
        fArr[1] = fK2;
        fArr[2] = fK3;
        fArr[3] = fK4;
        fArr[4] = fK5;
        fArr[5] = fK6;
        fArr[6] = fK7;
        fArr[7] = fK8;
        fArr[8] = fK9;
        fArr[9] = fK10;
        fArr[10] = fK11;
        fArr[11] = fK12;
        fArr[12] = fK13;
        fArr[13] = fK14;
        fArr[14] = fK15;
        fArr[15] = fK16;
    }

    public static byte[] a0(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 < 0) {
                throw new IllegalStateException(zd.f(i2, "Not enough bytes to read: "));
            }
            i3 += i4;
        }
        return bArr;
    }

    public static List b0(Resources resources, int i2) throws Resources.NotFoundException {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < typedArrayObtainTypedArray.length(); i3++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
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
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static byte[] c0(FileInputStream fileInputStream, int i2, int i3) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i3];
            byte[] bArr2 = new byte[2048];
            int i4 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i4 < i2) {
                int i5 = fileInputStream.read(bArr2);
                if (i5 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i2 + " bytes");
                }
                inflater.setInput(bArr2, 0, i5);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i3 - iInflate);
                    i4 += i5;
                } catch (DataFormatException e2) {
                    throw new IllegalStateException(e2.getMessage());
                }
            }
            if (i4 == i2) {
                if (inflater.finished()) {
                    return bArr;
                }
                throw new IllegalStateException("Inflater did not finish");
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i2 + " actual=" + i4);
        } finally {
            inflater.end();
        }
    }

    public static long d0(InputStream inputStream, int i2) {
        byte[] bArrA0 = a0(inputStream, i2);
        long j2 = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            j2 += (bArrA0[i3] & 255) << (i3 * 8);
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
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static Service f(rj rjVar, ClassLoader classLoader, ServiceInfo serviceInfo, Intent intent) {
        s6 s6Var;
        ApplicationInfo applicationInfo = serviceInfo.applicationInfo;
        if ((applicationInfo == null || applicationInfo.appComponentFactory == null) && (s6Var = rjVar.f1015a) != null) {
            applicationInfo = (ApplicationInfo) s6Var.e;
        }
        Service serviceInstantiateService = h0(rjVar, classLoader, applicationInfo).instantiateService(classLoader, serviceInfo.name, intent);
        String str = applicationInfo == null ? null : applicationInfo.appComponentFactory;
        if (str != null && !str.isEmpty()) {
            String[] strArr = xa1.b;
            String strA = a.a.a.c.a(-215917154942754L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(a.a.a.c.a(-215985874419490L, strArr));
            sb.append(str);
            sb.append(a.a.a.c.a(-215775421021986L, strArr));
            zd.p(sb, serviceInfo.name, 3, strA);
        }
        return serviceInstantiateService;
    }

    public static final ComposableLambdaImpl f0(int i2, ym0 ym0Var, lx lxVar) {
        tx txVar = (tx) lxVar;
        Object objM = txVar.M();
        if (objM == kx.f663a) {
            objM = new ComposableLambdaImpl(i2, true, ym0Var);
            txVar.i0(objM);
        }
        ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) objM;
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

    public static AppComponentFactory h0(rj rjVar, ClassLoader classLoader, ApplicationInfo applicationInfo) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        String[] strArr = xa1.b;
        AppComponentFactory appComponentFactoryF = h1.y(rjVar.d) ? h1.f(rjVar.d) : null;
        String str = applicationInfo == null ? null : applicationInfo.appComponentFactory;
        if (appComponentFactoryF == null && str != null && !str.isEmpty()) {
            try {
                Object objNewInstance = classLoader.loadClass(str).getDeclaredConstructor(null).newInstance(null);
                if (h1.y(objNewInstance)) {
                    appComponentFactoryF = h1.f(objNewInstance);
                    rjVar.d = objNewInstance;
                } else {
                    nz0.Q(a.a.a.c.a(-216338061737762L, strArr), 5, a.a.a.c.a(-216406781214498L, strArr) + str);
                }
            } catch (ReflectiveOperationException e2) {
                nz0.P(a.a.a.c.a(-216054593896226L, strArr), a.a.a.c.a(-216123313372962L, strArr) + str + a.a.a.c.a(-219142675382050L, strArr), e2);
            }
        }
        if (appComponentFactoryF != null) {
            return appComponentFactoryF;
        }
        AppComponentFactory appComponentFactoryE = h1.e();
        rjVar.d = appComponentFactoryE;
        return appComponentFactoryE;
    }

    public static void i0(Context context) {
        ComponentName component;
        String[] strArr = wj1.f1284a;
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
        int iMyPid = Process.myPid();
        try {
            Object systemService = applicationContext.getSystemService(a.a.a.c.a(-383261965696802L, strArr));
            lx0.v(systemService, a.a.a.c.a(-383283440533282L, strArr));
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid != iMyPid) {
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
        Process.killProcess(iMyPid);
        System.exit(0);
        throw new RuntimeException(a.a.a.c.a(-386448831430434L, strArr));
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008a A[Catch: all -> 0x0069, DONT_GENERATE, TryCatch #2 {all -> 0x0069, blocks: (B:16:0x0049, B:18:0x0057, B:20:0x005d, B:33:0x008d, B:23:0x006b, B:25:0x0079, B:30:0x0084, B:32:0x008a, B:38:0x009a, B:41:0x00a3, B:40:0x00a0, B:28:0x007f), top: B:54:0x0049, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j0(androidx.emoji2.text.l10 r9, java.lang.Object r10) {
        /*
            boolean r0 = r9 instanceof androidx.emoji2.text.a90
            if (r0 == 0) goto Lae
            androidx.emoji2.text.a90 r9 = (androidx.emoji2.text.a90) r9
            androidx.emoji2.text.x20 r0 = r9.g
            androidx.emoji2.text.n10 r1 = r9.h
            java.lang.Throwable r2 = androidx.emoji2.text.h02.a(r10)
            if (r2 != 0) goto L12
            r3 = r10
            goto L18
        L12:
            androidx.emoji2.text.lu r3 = new androidx.emoji2.text.lu
            r4 = 0
            r3.<init>(r2, r4)
        L18:
            androidx.emoji2.text.v20 r2 = r1.t()
            boolean r2 = r0.E(r2)
            r4 = 1
            if (r2 == 0) goto L2f
            r9.i = r3
            r9.f = r4
            androidx.emoji2.text.v20 r10 = r1.t()
            r0.D(r10, r9)
            return
        L2f:
            androidx.emoji2.text.eg0 r0 = androidx.emoji2.text.sl2.a()
            long r5 = r0.f
            r7 = 4294967296(0x100000000, double:2.121995791E-314)
            int r2 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r2 < 0) goto L46
            r9.i = r3
            r9.f = r4
            r0.H(r9)
            goto La8
        L46:
            r0.J(r4)
            androidx.emoji2.text.v20 r2 = r1.t()     // Catch: java.lang.Throwable -> L69
            androidx.emoji2.text.dd0 r3 = androidx.emoji2.text.dd0.K     // Catch: java.lang.Throwable -> L69
            androidx.emoji2.text.t20 r2 = r2.n(r3)     // Catch: java.lang.Throwable -> L69
            androidx.emoji2.text.cy0 r2 = (androidx.emoji2.text.cy0) r2     // Catch: java.lang.Throwable -> L69
            if (r2 == 0) goto L6b
            boolean r3 = r2.b()     // Catch: java.lang.Throwable -> L69
            if (r3 != 0) goto L6b
            java.util.concurrent.CancellationException r10 = r2.l()     // Catch: java.lang.Throwable -> L69
            androidx.emoji2.text.g02 r10 = androidx.emoji2.text.mz0.h(r10)     // Catch: java.lang.Throwable -> L69
            r9.g(r10)     // Catch: java.lang.Throwable -> L69
            goto L8d
        L69:
            r10 = move-exception
            goto La4
        L6b:
            java.lang.Object r2 = r9.j     // Catch: java.lang.Throwable -> L69
            androidx.emoji2.text.v20 r3 = r1.t()     // Catch: java.lang.Throwable -> L69
            java.lang.Object r2 = androidx.emoji2.text.bz0.l0(r3, r2)     // Catch: java.lang.Throwable -> L69
            androidx.emoji2.text.de0 r5 = androidx.emoji2.text.bz0.m     // Catch: java.lang.Throwable -> L69
            if (r2 == r5) goto L7e
            androidx.emoji2.text.rp2 r5 = androidx.emoji2.text.lx0.h0(r1, r3, r2)     // Catch: java.lang.Throwable -> L69
            goto L7f
        L7e:
            r5 = 0
        L7f:
            r1.g(r10)     // Catch: java.lang.Throwable -> L97
            if (r5 == 0) goto L8a
            boolean r10 = r5.k0()     // Catch: java.lang.Throwable -> L69
            if (r10 == 0) goto L8d
        L8a:
            androidx.emoji2.text.bz0.e0(r3, r2)     // Catch: java.lang.Throwable -> L69
        L8d:
            boolean r10 = r0.L()     // Catch: java.lang.Throwable -> L69
            if (r10 != 0) goto L8d
        L93:
            r0.G(r4)
            goto La8
        L97:
            r10 = move-exception
            if (r5 == 0) goto La0
            boolean r1 = r5.k0()     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto La3
        La0:
            androidx.emoji2.text.bz0.e0(r3, r2)     // Catch: java.lang.Throwable -> L69
        La3:
            throw r10     // Catch: java.lang.Throwable -> L69
        La4:
            r9.j(r10)     // Catch: java.lang.Throwable -> La9
            goto L93
        La8:
            return
        La9:
            r9 = move-exception
            r0.G(r4)
            throw r9
        Lae:
            r9.g(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l8.j0(androidx.emoji2.text.l10, java.lang.Object):void");
    }

    public static void k0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static final void l(final int i2, final e2 e2Var, final boolean z, final boolean z2, final sm0 sm0Var, lx lxVar, final int i3) {
        int i4;
        sm0 sm0Var2;
        hn1 hn1Var;
        tx txVar = (tx) lxVar;
        txVar.Z(-1131095087);
        String[] strArr = wj1.f1284a;
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
            d2 d2Var = e2Var != null ? !e2Var.f281a ? d2.d : !e2Var.b ? d2.e : d2.f : null;
            int i5 = d2Var == null ? -1 : j3.f559a[d2Var.ordinal()];
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
            a01.e(ex2.y(), n6.h0(z ? androidx.core.splashscreen.R.string.account_number_active : androidx.core.splashscreen.R.string.account_number, new Object[]{Integer.valueOf(i2 + 1)}, txVar), null, e2Var != null ? e2Var.d : null, z ? vz0.f1251a : vz0.k, z2 ? sm0Var2 : null, f0(-804263080, new f2(0, hn1Var), txVar), txVar, 1572864, 4);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2() { // from class: androidx.emoji2.text.p2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    l8.l(i2, e2Var, z, z2, sm0Var, (lx) obj, n6.k0(i3 | 1));
                    return up2.f1187a;
                }
            };
        }
    }

    public static void l0(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
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

    /* JADX WARN: Removed duplicated region for block: B:51:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0538  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(androidx.emoji2.text.sm0 r48, androidx.emoji2.text.sm0 r49, androidx.emoji2.text.lx r50, int r51) {
        /*
            Method dump skipped, instructions count: 1368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l8.m(androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
    }

    public static final mv1 m0(gz0 gz0Var, j10 j10Var, pe2 pe2Var, Float f2) {
        jq.f594a.getClass();
        iq iqVar = iq.f541a;
        a12 a12Var = new a12(4, gz0Var, oe0.d);
        te2 te2VarG = ex2.g(f2);
        h50.F(j10Var, (v20) a12Var.f, pe2Var.equals(sa2.f1060a) ? h30.d : h30.g, new ha(pe2Var, (hj0) a12Var.e, te2VarG, f2, (l10) null, 5));
        return new mv1(te2VarG);
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

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(final int r16, final androidx.emoji2.text.e2 r17, final boolean r18, final java.lang.String r19, final androidx.emoji2.text.sm0 r20, final androidx.emoji2.text.sm0 r21, final androidx.emoji2.text.sm0 r22, final androidx.emoji2.text.sm0 r23, final androidx.emoji2.text.sm0 r24, final androidx.emoji2.text.sm0 r25, final androidx.emoji2.text.sm0 r26, androidx.emoji2.text.lx r27, final int r28) {
        /*
            Method dump skipped, instructions count: 503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l8.o(int, androidx.emoji2.text.e2, boolean, java.lang.String, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.sm0, androidx.emoji2.text.lx, int):void");
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
        pw1 pw1VarS;
        r40 r40Var;
        String[] strArr = wj1.f1284a;
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
                pw1VarS = txVar.s();
                if (pw1VarS != null) {
                    r40Var = new r40(list, i2, i5);
                    pw1VarS.d = r40Var;
                }
                return;
            }
            a.a.a.c.a(-127672756879138L, strArr);
            boolean zH = txVar.h(list);
            Object objM = txVar.M();
            Object obj = kx.f663a;
            if (zH || objM == obj) {
                objM = new t2(6, list);
                txVar.i0(objM);
            }
            sm0 sm0Var = (sm0) objM;
            float f2 = an1.f112a;
            Object[] objArr = new Object[0];
            a12 a12Var = o60.H;
            boolean zD = txVar.d(0) | txVar.c(0.0f) | txVar.f(sm0Var);
            Object objM2 = txVar.M();
            int i7 = 3;
            if (zD || objM2 == obj) {
                objM2 = new ei(sm0Var, i7);
                txVar.i0(objM2);
            }
            o60 o60Var = (o60) oy0.O(objArr, a12Var, (sm0) objM2, txVar, 0, 4);
            o60Var.G.setValue(sm0Var);
            jf2 jf2Var = t8.b;
            a.a.a.c.a(-127788720996130L, strArr);
            Context context = (Context) txVar.j(jf2Var);
            Integer numValueOf = Integer.valueOf(list.size());
            a.a.a.c.a(-128548930207522L, strArr);
            boolean zH2 = txVar.h(list) | txVar.f(o60Var);
            Object objM3 = txVar.M();
            if (zH2 || objM3 == obj) {
                objM3 = new p(list, o60Var, null, 17);
                txVar.i0(objM3);
            }
            bz0.n(txVar, numValueOf, (Function2) objM3);
            nd1 nd1VarF = xo2.f(androidx.compose.foundation.layout.a.d(androidx.compose.foundation.layout.c.c(kd1.f634a, 1.0f), 1.7777778f), s12.a(24));
            a.a.a.c.a(-128183857987362L, strArr);
            boolean zH3 = txVar.h(list) | txVar.f(o60Var) | txVar.h(context);
            Object objM4 = txVar.M();
            if (zH3 || objM4 == obj) {
                objM4 = new nx(list, o60Var, context, i3);
                txVar.i0(objM4);
            }
            kx0.c(a01.Q(3, (sm0) objM4, nd1VarF, false), null, null, null, new zl(1, new kd2(vz0.q)), f0(576460274, new h40(i6, o60Var, list), txVar), txVar, 196608, 14);
            txVar = txVar;
        }
        pw1VarS = txVar.s();
        if (pw1VarS != null) {
            r40Var = new r40(list, i2, i6);
            pw1VarS.d = r40Var;
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x5(i2, 7, nd1Var, um0Var);
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
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-169600227622690L, strArr);
        int i3 = i2 | (txVar.f(str) ? 4 : 2) | (txVar.g(z) ? 32 : 16);
        if (txVar.P(i3 & 1, (i3 & 19) != 18)) {
            kd1 kd1Var = kd1.f634a;
            nd1 nd1VarK = androidx.compose.foundation.layout.a.k(kd1Var, 0.0f, 5, 1);
            fl flVar = dd0.o;
            a.a.a.c.a(-169535803113250L, strArr);
            z12 z12VarA = y12.a(lh.f690a, flVar, txVar, 48);
            a.a.a.c.a(-170330372063010L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarK);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-170025429384994L, strArr);
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new x2(str, z, i2);
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
        String[] strArr = wj1.f1284a;
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
            mf1 mf1VarS = az0.s(t91Var.f, txVar);
            mn0 mn0Var = (mn0) mf1VarS.getValue();
            a.a.a.c.a(-121973335277346L, strArr);
            boolean zF = txVar.f(mf1VarS) | txVar.h(context) | txVar.h(t91Var);
            Object objM = txVar.M();
            Object obj2 = kx.f663a;
            if (zF || objM == obj2) {
                objM = new a50(context, t91Var, mf1VarS, (l10) null);
                txVar.i0(objM);
            }
            bz0.n(txVar, mn0Var, (Function2) objM);
            mn0 mn0Var2 = (mn0) mf1VarS.getValue();
            in0 in0Var = mn0Var2 instanceof in0 ? (in0) mn0Var2 : null;
            if (in0Var != null) {
                txVar.X(-521243227);
                a.a.a.c.a(-121591083188002L, strArr);
                a.a.a.c.a(-121715637239586L, strArr);
                Object objM2 = txVar.M();
                if (objM2 == obj2) {
                    objM2 = new f4(2);
                    txVar.i0(objM2);
                }
                bz0.j((sm0) objM2, null, f0(-1219263680, new f2(5, in0Var), txVar), txVar, 390, 2);
                txVar.p(false);
            } else {
                txVar.X(-520771376);
                txVar.p(false);
            }
            if (((mn0) mf1VarS.getValue()) instanceof gn0) {
                txVar.X(-520631690);
                a.a.a.c.a(-115835827011362L, strArr);
                mn0 mn0Var3 = (mn0) mf1VarS.getValue();
                lx0.v(mn0Var3, a.a.a.c.a(-115543769235234L, strArr));
                final gn0 gn0Var = (gn0) mn0Var3;
                long j2 = pl2.d;
                a.a.a.c.a(-116462892236578L, strArr);
                Object objM3 = txVar.M();
                if (objM3 == obj2) {
                    objM3 = new f4(2);
                    txVar.i0(objM3);
                }
                final int i4 = 0;
                final int i5 = 1;
                mf1Var = mf1VarS;
                z = false;
                obj = obj2;
                wj1.a((sm0) objM3, f0(1240610536, new Function2() { // from class: androidx.emoji2.text.l40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        int i6 = i4;
                        lx lxVar2 = (lx) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        switch (i6) {
                            case 0:
                                String[] strArr2 = wj1.f1284a;
                                a.a.a.c.a(-6163837108002L, strArr2);
                                tx txVar2 = (tx) lxVar2;
                                if (txVar2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    a.a.a.c.a(-4484504895266L, strArr2);
                                    final t91 t91Var2 = t91Var;
                                    boolean zH = txVar2.h(t91Var2);
                                    final gn0 gn0Var2 = gn0Var;
                                    boolean zF2 = zH | txVar2.f(gn0Var2);
                                    Object objM4 = txVar2.M();
                                    if (zF2 || objM4 == kx.f663a) {
                                        final int i7 = 1;
                                        objM4 = new sm0() { // from class: androidx.emoji2.text.o40
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                int i8 = i7;
                                                up2 up2Var = up2.f1187a;
                                                l10 l10Var = null;
                                                gn0 gn0Var3 = gn0Var2;
                                                t91 t91Var3 = t91Var2;
                                                switch (i8) {
                                                    case 0:
                                                        int i9 = gn0Var3.f431a;
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
                                                        int i10 = gn0Var3.f431a;
                                                        te2 te2Var2 = t91Var3.e;
                                                        if (!t91Var3.j(i10)) {
                                                            te2Var2.h(null);
                                                            t91Var3.l();
                                                            break;
                                                        } else {
                                                            t91Var3.j.h(i10, mp0.e);
                                                            if (t91Var3.k.add(Integer.valueOf(i10))) {
                                                                String string = t91Var3.e().getString(androidx.core.splashscreen.R.string.setting_up_google_services);
                                                                lx0.w(string, a.a.a.c.a(-147305052389154L, wj1.f1284a));
                                                                in0 in0Var2 = new in0(string);
                                                                te2Var2.getClass();
                                                                te2Var2.i(null, in0Var2);
                                                                ps psVarT = xo2.t(t91Var3);
                                                                q60 q60Var = e90.f294a;
                                                                h50.G(psVarT, a60.f, new n91(t91Var3, i10, l10Var, 0), 2);
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                                return up2Var;
                                            }
                                        };
                                        txVar2.i0(objM4);
                                    }
                                    lx0.h((sm0) objM4, null, false, null, null, null, ew.f329a, txVar2, 805306368, 510);
                                } else {
                                    txVar2.S();
                                }
                                break;
                            default:
                                String[] strArr3 = wj1.f1284a;
                                a.a.a.c.a(-4669188488994L, strArr3);
                                tx txVar3 = (tx) lxVar2;
                                if (txVar3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    a.a.a.c.a(-5180289597218L, strArr3);
                                    final t91 t91Var3 = t91Var;
                                    boolean zH2 = txVar3.h(t91Var3);
                                    final gn0 gn0Var3 = gn0Var;
                                    boolean zF3 = zH2 | txVar3.f(gn0Var3);
                                    Object objM5 = txVar3.M();
                                    if (zF3 || objM5 == kx.f663a) {
                                        final int i8 = 0;
                                        objM5 = new sm0() { // from class: androidx.emoji2.text.o40
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                int i82 = i8;
                                                up2 up2Var = up2.f1187a;
                                                l10 l10Var = null;
                                                gn0 gn0Var32 = gn0Var3;
                                                t91 t91Var32 = t91Var3;
                                                switch (i82) {
                                                    case 0:
                                                        int i9 = gn0Var32.f431a;
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
                                                        int i10 = gn0Var32.f431a;
                                                        te2 te2Var2 = t91Var32.e;
                                                        if (!t91Var32.j(i10)) {
                                                            te2Var2.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i10, mp0.e);
                                                            if (t91Var32.k.add(Integer.valueOf(i10))) {
                                                                String string = t91Var32.e().getString(androidx.core.splashscreen.R.string.setting_up_google_services);
                                                                lx0.w(string, a.a.a.c.a(-147305052389154L, wj1.f1284a));
                                                                in0 in0Var2 = new in0(string);
                                                                te2Var2.getClass();
                                                                te2Var2.i(null, in0Var2);
                                                                ps psVarT = xo2.t(t91Var32);
                                                                q60 q60Var = e90.f294a;
                                                                h50.G(psVarT, a60.f, new n91(t91Var32, i10, l10Var, 0), 2);
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                                return up2Var;
                                            }
                                        };
                                        txVar3.i0(objM5);
                                    }
                                    lx0.h((sm0) objM5, null, false, null, null, null, ew.b, txVar3, 805306368, 510);
                                } else {
                                    txVar3.S();
                                }
                                break;
                        }
                        return up2.f1187a;
                    }
                }, txVar), null, f0(-41561750, new Function2() { // from class: androidx.emoji2.text.l40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        int i6 = i5;
                        lx lxVar2 = (lx) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        switch (i6) {
                            case 0:
                                String[] strArr2 = wj1.f1284a;
                                a.a.a.c.a(-6163837108002L, strArr2);
                                tx txVar2 = (tx) lxVar2;
                                if (txVar2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    a.a.a.c.a(-4484504895266L, strArr2);
                                    final t91 t91Var2 = t91Var;
                                    boolean zH = txVar2.h(t91Var2);
                                    final gn0 gn0Var2 = gn0Var;
                                    boolean zF2 = zH | txVar2.f(gn0Var2);
                                    Object objM4 = txVar2.M();
                                    if (zF2 || objM4 == kx.f663a) {
                                        final int i7 = 1;
                                        objM4 = new sm0() { // from class: androidx.emoji2.text.o40
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                int i82 = i7;
                                                up2 up2Var = up2.f1187a;
                                                l10 l10Var = null;
                                                gn0 gn0Var32 = gn0Var2;
                                                t91 t91Var32 = t91Var2;
                                                switch (i82) {
                                                    case 0:
                                                        int i9 = gn0Var32.f431a;
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
                                                        int i10 = gn0Var32.f431a;
                                                        te2 te2Var2 = t91Var32.e;
                                                        if (!t91Var32.j(i10)) {
                                                            te2Var2.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i10, mp0.e);
                                                            if (t91Var32.k.add(Integer.valueOf(i10))) {
                                                                String string = t91Var32.e().getString(androidx.core.splashscreen.R.string.setting_up_google_services);
                                                                lx0.w(string, a.a.a.c.a(-147305052389154L, wj1.f1284a));
                                                                in0 in0Var2 = new in0(string);
                                                                te2Var2.getClass();
                                                                te2Var2.i(null, in0Var2);
                                                                ps psVarT = xo2.t(t91Var32);
                                                                q60 q60Var = e90.f294a;
                                                                h50.G(psVarT, a60.f, new n91(t91Var32, i10, l10Var, 0), 2);
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                                return up2Var;
                                            }
                                        };
                                        txVar2.i0(objM4);
                                    }
                                    lx0.h((sm0) objM4, null, false, null, null, null, ew.f329a, txVar2, 805306368, 510);
                                } else {
                                    txVar2.S();
                                }
                                break;
                            default:
                                String[] strArr3 = wj1.f1284a;
                                a.a.a.c.a(-4669188488994L, strArr3);
                                tx txVar3 = (tx) lxVar2;
                                if (txVar3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    a.a.a.c.a(-5180289597218L, strArr3);
                                    final t91 t91Var3 = t91Var;
                                    boolean zH2 = txVar3.h(t91Var3);
                                    final gn0 gn0Var3 = gn0Var;
                                    boolean zF3 = zH2 | txVar3.f(gn0Var3);
                                    Object objM5 = txVar3.M();
                                    if (zF3 || objM5 == kx.f663a) {
                                        final int i8 = 0;
                                        objM5 = new sm0() { // from class: androidx.emoji2.text.o40
                                            @Override // androidx.emoji2.text.sm0
                                            public final Object a() {
                                                int i82 = i8;
                                                up2 up2Var = up2.f1187a;
                                                l10 l10Var = null;
                                                gn0 gn0Var32 = gn0Var3;
                                                t91 t91Var32 = t91Var3;
                                                switch (i82) {
                                                    case 0:
                                                        int i9 = gn0Var32.f431a;
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
                                                        int i10 = gn0Var32.f431a;
                                                        te2 te2Var2 = t91Var32.e;
                                                        if (!t91Var32.j(i10)) {
                                                            te2Var2.h(null);
                                                            t91Var32.l();
                                                            break;
                                                        } else {
                                                            t91Var32.j.h(i10, mp0.e);
                                                            if (t91Var32.k.add(Integer.valueOf(i10))) {
                                                                String string = t91Var32.e().getString(androidx.core.splashscreen.R.string.setting_up_google_services);
                                                                lx0.w(string, a.a.a.c.a(-147305052389154L, wj1.f1284a));
                                                                in0 in0Var2 = new in0(string);
                                                                te2Var2.getClass();
                                                                te2Var2.i(null, in0Var2);
                                                                ps psVarT = xo2.t(t91Var32);
                                                                q60 q60Var = e90.f294a;
                                                                h50.G(psVarT, a60.f, new n91(t91Var32, i10, l10Var, 0), 2);
                                                                break;
                                                            }
                                                        }
                                                        break;
                                                }
                                                return up2Var;
                                            }
                                        };
                                        txVar3.i0(objM5);
                                    }
                                    lx0.h((sm0) objM5, null, false, null, null, null, ew.b, txVar3, 805306368, 510);
                                } else {
                                    txVar3.S();
                                }
                                break;
                        }
                        return up2.f1187a;
                    }
                }, txVar), null, ew.c, ew.d, null, j2, 0L, 0L, 0L, 0.0f, null, txVar, 1772598, 0, 16020);
                txVar = txVar;
                txVar.p(false);
            } else {
                z = false;
                mf1Var = mf1VarS;
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
                dn0 dn0Var = hn0Var.f478a;
                boolean z2 = hn0Var.b;
                boolean z3 = hn0Var.c;
                String strI0 = n6.i0(txVar, z3 ? androidx.core.splashscreen.R.string.unsupported_game_version_title : z2 ? androidx.core.splashscreen.R.string.update_required_title : androidx.core.splashscreen.R.string.installation_required_title);
                String strH0 = n6.h0(z3 ? androidx.core.splashscreen.R.string.game_version_newer_than_supported : z2 ? androidx.core.splashscreen.R.string.game_update_from_store : androidx.core.splashscreen.R.string.game_install_from_store, new Object[]{dn0Var.e}, txVar);
                String str = a.a.a.c.a(-114538746887970L, strArr) + dn0Var.d;
                a.a.a.c.a(-114594581462818L, strArr);
                boolean zH = txVar.h(t91Var);
                Object objM4 = txVar.M();
                if (zH || objM4 == obj) {
                    objM4 = new i40(t91Var, 1);
                    txVar.i0(objM4);
                }
                sm0 sm0Var = (sm0) objM4;
                a.a.a.c.a(-115311841001250L, strArr);
                boolean zH2 = txVar.h(t91Var) | txVar.f(hn0Var);
                Object objM5 = txVar.M();
                if (zH2 || objM5 == obj) {
                    objM5 = new yj(2, t91Var, hn0Var);
                    txVar.i0(objM5);
                }
                n6.z(strI0, strH0, str, sm0Var, (sm0) objM5, txVar, 0, 0);
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
                String str2 = jn0Var.f587a.d;
                a.a.a.c.a(-117863051575074L, strArr);
                boolean zF2 = txVar.f(str2);
                Object objM6 = txVar.M();
                if (zF2 || objM6 == obj) {
                    objM6 = az0.W(Boolean.FALSE);
                    txVar.i0(objM6);
                }
                mf1 mf1Var2 = (mf1) objM6;
                long j3 = pl2.d;
                a.a.a.c.a(-118597490982690L, strArr);
                boolean zH3 = txVar.h(t91Var);
                Object objM7 = txVar.M();
                if (zH3 || objM7 == obj) {
                    objM7 = new i40(t91Var, 2);
                    txVar.i0(objM7);
                }
                final int i6 = 1;
                tx txVar2 = txVar;
                wj1.a((sm0) objM7, f0(-1177293530, new m40(t91Var, jn0Var, mf1Var2, 0), txVar), null, f0(1835501480, new Function2() { // from class: androidx.emoji2.text.j40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        int i7 = i6;
                        lx lxVar2 = (lx) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        switch (i7) {
                            case 0:
                                String[] strArr2 = wj1.f1284a;
                                a.a.a.c.a(-3556791959330L, strArr2);
                                tx txVar3 = (tx) lxVar2;
                                if (txVar3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    a.a.a.c.a(-4085072936738L, strArr2);
                                    t91 t91Var2 = t91Var;
                                    boolean zH4 = txVar3.h(t91Var2);
                                    Object objM8 = txVar3.M();
                                    if (zH4 || objM8 == kx.f663a) {
                                        objM8 = new i40(t91Var2, 3);
                                        txVar3.i0(objM8);
                                    }
                                    lx0.h((sm0) objM8, null, false, null, null, null, ew.h, txVar3, 805306368, 510);
                                } else {
                                    txVar3.S();
                                }
                                break;
                            default:
                                String[] strArr3 = wj1.f1284a;
                                a.a.a.c.a(-8727932583714L, strArr3);
                                tx txVar4 = (tx) lxVar2;
                                if (txVar4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    a.a.a.c.a(-7057190305570L, strArr3);
                                    t91 t91Var3 = t91Var;
                                    boolean zH5 = txVar4.h(t91Var3);
                                    Object objM9 = txVar4.M();
                                    if (zH5 || objM9 == kx.f663a) {
                                        objM9 = new i40(t91Var3, 4);
                                        txVar4.i0(objM9);
                                    }
                                    lx0.h((sm0) objM9, null, false, null, null, null, ew.f, txVar4, 805306368, 510);
                                } else {
                                    txVar4.S();
                                }
                                break;
                        }
                        return up2.f1187a;
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
                boolean zH4 = txVar.h(t91Var);
                Object objM8 = txVar.M();
                if (zH4 || objM8 == obj) {
                    objM8 = new i40(t91Var, 0);
                    txVar.i0(objM8);
                }
                final int i7 = 0;
                tx txVar3 = txVar;
                wj1.a((sm0) objM8, f0(-238761915, new Function2() { // from class: androidx.emoji2.text.j40
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        int i72 = i7;
                        lx lxVar2 = (lx) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        switch (i72) {
                            case 0:
                                String[] strArr2 = wj1.f1284a;
                                a.a.a.c.a(-3556791959330L, strArr2);
                                tx txVar32 = (tx) lxVar2;
                                if (txVar32.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    a.a.a.c.a(-4085072936738L, strArr2);
                                    t91 t91Var2 = t91Var;
                                    boolean zH42 = txVar32.h(t91Var2);
                                    Object objM82 = txVar32.M();
                                    if (zH42 || objM82 == kx.f663a) {
                                        objM82 = new i40(t91Var2, 3);
                                        txVar32.i0(objM82);
                                    }
                                    lx0.h((sm0) objM82, null, false, null, null, null, ew.h, txVar32, 805306368, 510);
                                } else {
                                    txVar32.S();
                                }
                                break;
                            default:
                                String[] strArr3 = wj1.f1284a;
                                a.a.a.c.a(-8727932583714L, strArr3);
                                tx txVar4 = (tx) lxVar2;
                                if (txVar4.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    a.a.a.c.a(-7057190305570L, strArr3);
                                    t91 t91Var3 = t91Var;
                                    boolean zH5 = txVar4.h(t91Var3);
                                    Object objM9 = txVar4.M();
                                    if (zH5 || objM9 == kx.f663a) {
                                        objM9 = new i40(t91Var3, 4);
                                        txVar4.i0(objM9);
                                    }
                                    lx0.h((sm0) objM9, null, false, null, null, null, ew.f, txVar4, 805306368, 510);
                                } else {
                                    txVar4.S();
                                }
                                break;
                        }
                        return up2.f1187a;
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
                String str3 = fn0Var.f370a;
                File file = fn0Var.b;
                a.a.a.c.a(-117343360532258L, strArr);
                boolean zH5 = txVar.h(t91Var) | txVar.h(fn0Var);
                Object objM9 = txVar.M();
                if (zH5 || objM9 == obj) {
                    objM9 = new ak(1, t91Var, fn0Var);
                    txVar.i0(objM9);
                }
                um0 um0Var = (um0) objM9;
                a.a.a.c.a(-129055736348450L, strArr);
                boolean zH6 = txVar.h(t91Var) | txVar.h(context);
                Object objM10 = txVar.M();
                if (zH6 || objM10 == obj) {
                    objM10 = new ak(2, t91Var, context);
                    txVar.i0(objM10);
                }
                oy0.g(str3, file, um0Var, (um0) objM10, txVar, 0);
                txVar.p(z);
            } else {
                txVar.X(-512109232);
                txVar.p(z);
            }
            aq0 aq0Var = new aq0(3);
            float f2 = 20;
            em1 em1Var = new em1(f2, f2, f2, f2);
            jh jhVarG = lh.g(16);
            jh jhVarG2 = lh.g(12);
            FillElement fillElement = androidx.compose.foundation.layout.c.c;
            a.a.a.c.a(-128690664128290L, strArr);
            list4 = list;
            list3 = list2;
            boolean zH7 = txVar.h(list4) | txVar.h(list3) | txVar.h(t91Var);
            Object objM11 = txVar.M();
            if (zH7 || objM11 == obj) {
                objM11 = new t4(list3, list4, t91Var, 1);
                txVar.i0(objM11);
            }
            pz0.b(aq0Var, fillElement, null, em1Var, jhVarG, jhVarG2, null, false, (um0) objM11, txVar, 1772592, 404);
        } else {
            list3 = list2;
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new k40(list4, list3, t91Var, i2, 0);
        }
    }

    public static final void t(final boolean z, final sm0 sm0Var, final sm0 sm0Var2, final sm0 sm0Var3, final sm0 sm0Var4, lx lxVar, final int i2) {
        String[] strArr = wj1.f1284a;
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
            oa.a(z, sm0Var, xo2.d(androidx.compose.foundation.a.b(kd1.f634a, j2, isVar), (float) 0.5d, et.b(0.2f, pl2.b), isVar), 0L, null, null, null, 0L, 0.0f, 0.0f, f0(-569275113, new y40(sm0Var, sm0Var2, sm0Var3, sm0Var4, 0), txVar), txVar, i3 & 126, 2040);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2(z, sm0Var, sm0Var2, sm0Var3, sm0Var4, i2) { // from class: androidx.emoji2.text.z40
                public final /* synthetic */ boolean d;
                public final /* synthetic */ sm0 e;
                public final /* synthetic */ sm0 f;
                public final /* synthetic */ sm0 g;
                public final /* synthetic */ sm0 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK0 = n6.k0(49);
                    l8.t(this.d, this.e, this.f, this.g, this.h, (lx) obj, iK0);
                    return up2.f1187a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0628  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void u(final androidx.emoji2.text.dn0 r35, final androidx.emoji2.text.t91 r36, androidx.emoji2.text.lx r37, int r38) throws android.content.pm.PackageManager.NameNotFoundException {
        /*
            Method dump skipped, instructions count: 1804
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.l8.u(androidx.emoji2.text.dn0, androidx.emoji2.text.t91, androidx.emoji2.text.lx, int):void");
    }

    public static final pa v() {
        return new pa(new Paint(7));
    }

    public static final void w(List list, List list2, t91 t91Var, lx lxVar, int i2) {
        tx txVar;
        String[] strArr = wj1.f1284a;
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
            Object objM = txVar2.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = az0.W(h22.d);
                txVar2.i0(objM);
            }
            mf1 mf1Var = (mf1) objM;
            a.a.a.c.a(-122467256516386L, strArr);
            Object objM2 = txVar2.M();
            if (objM2 == onVar) {
                objM2 = az0.W(i82.c);
                txVar2.i0(objM2);
            }
            mf1 mf1Var2 = (mf1) objM2;
            h22 h22Var = (h22) mf1Var.getValue();
            a.a.a.c.a(-122102184296226L, strArr);
            boolean zH = txVar2.h(t91Var);
            Object objM3 = txVar2.M();
            if (zH || objM3 == onVar) {
                objM3 = new a50(t91Var, mf1Var, mf1Var2, (l10) null);
                txVar2.i0(objM3);
            }
            bz0.n(txVar2, h22Var, (Function2) objM3);
            h22 h22Var2 = (h22) mf1Var.getValue();
            a.a.a.c.a(-122269688020770L, strArr);
            boolean zH2 = txVar2.h(context) | txVar2.h(t91Var);
            Object objM4 = txVar2.M();
            if (zH2 || objM4 == onVar) {
                objM4 = new t4((Object) context, (Object) t91Var, mf1Var, 2);
                txVar2.i0(objM4);
            }
            bz0.l(context, h22Var2, (um0) objM4, txVar2);
            txVar = txVar2;
            z32.a(null, null, f0(-1522059208, new q40(0, mf1Var), txVar2), null, null, 0, pl2.c, 0L, null, f0(730371118, new u40(list, list2, t91Var, mf1Var, mf1Var2, 0), txVar2), txVar, 805306752, 443);
        } else {
            txVar = txVar2;
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new k40(list, list2, t91Var, i2, 1);
        }
    }

    public static final void x(h22 h22Var, um0 um0Var, lx lxVar, int i2) {
        String[] strArr = wj1.f1284a;
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
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ux(i2, 1, h22Var, um0Var);
        }
    }

    public static final void y(lx lxVar, int i2) {
        tg2 tg2Var;
        tx txVar = (tx) lxVar;
        txVar.Z(264263527);
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-137886189109026L, strArr);
        if (txVar.P(i2 & 1, i2 != 0)) {
            y72 y72VarA = i91.a();
            final boolean z = y72VarA != null && (y72VarA.h.isEmpty() ^ true);
            if (z) {
                txVar.X(-107460);
                a.a.a.c.a(-138023628062498L, strArr);
                tg2 tg2Var2 = new tg2(Q(), n6.i0(txVar, androidx.core.splashscreen.R.string.subscription_active), xs.m0(new et(bz0.h(4278556265L)), new et(bz0.h(4278607686L))), false);
                txVar.p(false);
                tg2Var = tg2Var2;
            } else {
                txVar.X(182793);
                a.a.a.c.a(-138113822375714L, strArr);
                tg2 tg2Var3 = new tg2(n6.V(), n6.i0(txVar, androidx.core.splashscreen.R.string.subscription_activate), xs.m0(new et(pl2.f914a), new et(bz0.h(4286520605L))), true);
                txVar.p(false);
                tg2Var = tg2Var3;
            }
            nd1 nd1VarD = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1.f634a, 1.0f), 60);
            r12 r12VarA = s12.a(16);
            em1 em1Var = co.f210a;
            long j2 = et.j;
            bo boVarA = co.a(j2, 0L, j2, txVar, 10);
            em1 em1VarA = androidx.compose.foundation.layout.a.a();
            a.a.a.c.a(-138186836819746L, strArr);
            final boolean z2 = tg2Var.d;
            boolean zG = txVar.g(z2);
            Object objM = txVar.M();
            if (zG || objM == kx.f663a) {
                objM = new sm0() { // from class: androidx.emoji2.text.s40
                    @Override // androidx.emoji2.text.sm0
                    public final Object a() {
                        if (z2) {
                            System.out.println((Object) a.a.a.c.a(-9097299771170L, wj1.f1284a));
                        }
                        return up2.f1187a;
                    }
                };
                txVar.i0(objM);
            }
            final gu0 gu0Var = tg2Var.b;
            final String str = tg2Var.f1120a;
            final List list = tg2Var.c;
            lx0.c((sm0) objM, nd1VarD, z2, r12VarA, boVarA, null, em1VarA, null, f0(-1281133737, new wm0() { // from class: androidx.emoji2.text.t40
                @Override // androidx.emoji2.text.wm0
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    lx lxVar2 = (lx) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    String[] strArr2 = wj1.f1284a;
                    lx0.x((a22) obj, a.a.a.c.a(-9178904149794L, strArr2));
                    a.a.a.c.a(-9251918593826L, strArr2);
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                        nd1 nd1VarA = androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.c, on.l(list));
                        float f2 = 1;
                        boolean z3 = z;
                        nd1 nd1VarD2 = xo2.d(nd1VarA, f2, z3 ? et.b(0.3f, et.e) : et.b(0.3f, pl2.b), s12.a(16));
                        gl glVar = dd0.i;
                        a.a.a.c.a(-9754429767458L, strArr2);
                        fb1 fb1VarE = qm.e(glVar, false);
                        a.a.a.c.a(-9363587743522L, strArr2);
                        int iHashCode = Long.hashCode(txVar2.T);
                        ap1 ap1VarL = txVar2.l();
                        nd1 nd1VarQ = bz0.Q(txVar2, nd1VarD2);
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
                        mz0.G(txVar2, fb1VarE, wcVar);
                        wc wcVar2 = gx.d;
                        mz0.G(txVar2, ap1VarL, wcVar2);
                        wc wcVar3 = gx.f;
                        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(iHashCode))) {
                            zd.l(iHashCode, txVar2, iHashCode, wcVar3);
                        }
                        wc wcVar4 = gx.c;
                        mz0.G(txVar2, nd1VarQ, wcVar4);
                        a.a.a.c.a(-12627762888482L, strArr2);
                        a.a.a.c.a(-12185381256994L, strArr2);
                        fl flVar = dd0.o;
                        a.a.a.c.a(-12344295046946L, strArr2);
                        z12 z12VarA = y12.a(lh.f690a, flVar, txVar2, 48);
                        a.a.a.c.a(-13156043865890L, strArr2);
                        int iHashCode2 = Long.hashCode(txVar2.T);
                        ap1 ap1VarL2 = txVar2.l();
                        nd1 nd1VarQ2 = bz0.Q(txVar2, kd1.f634a);
                        a.a.a.c.a(-12833921318690L, strArr2);
                        txVar2.b0();
                        if (txVar2.S) {
                            txVar2.k(hyVar);
                        } else {
                            txVar2.l0();
                        }
                        mz0.G(txVar2, z12VarA, wcVar);
                        mz0.G(txVar2, ap1VarL2, wcVar2);
                        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(iHashCode2))) {
                            zd.l(iHashCode2, txVar2, iHashCode2, wcVar3);
                        }
                        mz0.G(txVar2, nd1VarQ2, wcVar4);
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
                    return up2.f1187a;
                }
            }, txVar), txVar, 817889328, 352);
            txVar = txVar;
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new jw(i2, 14);
        }
    }

    public static final void z(final String str, final gu0 gu0Var, final long j2, final boolean z, final sm0 sm0Var, final nd1 nd1Var, lx lxVar, final int i2) {
        tx txVar = (tx) lxVar;
        txVar.Z(1606597750);
        String[] strArr = wj1.f1284a;
        a.a.a.c.a(-182274676113186L, strArr);
        int i3 = i2 | (txVar.f(str) ? 4 : 2) | (txVar.f(gu0Var) ? 32 : 16) | (txVar.e(j2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.g(z) ? 2048 : 1024) | (txVar.h(sm0Var) ? 16384 : 8192) | (txVar.f(nd1Var) ? 131072 : 65536);
        if (txVar.P(i3 & 1, (74899 & i3) != 74898)) {
            float f2 = 8;
            nd1 nd1VarF = xo2.f(nd1Var, s12.a(f2));
            if (z) {
                nd1VarF = a01.Q(3, sm0Var, nd1VarF, false);
            }
            nd1 nd1VarJ = androidx.compose.foundation.layout.a.j(nd1VarF, f2, f2);
            hh hhVar = lh.d;
            fl flVar = dd0.o;
            a.a.a.c.a(-180754257690402L, strArr);
            z12 z12VarA = y12.a(hhVar, flVar, txVar, 54);
            a.a.a.c.a(-180449315012386L, strArr);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarJ);
            hx.b.getClass();
            hy hyVar = gx.b;
            a.a.a.c.a(-181243883962146L, strArr);
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
            a.a.a.c.a(-180964711087906L, strArr);
            a.a.a.c.a(-181059200368418L, strArr);
            wt0.a(gu0Var, null, androidx.compose.foundation.layout.c.j(kd1.f634a, 15), j2, txVar, ((i3 >> 3) & 14) | 432 | ((i3 << 3) & 7168), 0);
            lz0.c(txVar, androidx.compose.foundation.layout.c.n(5));
            pk2.b(str, null, j2, nz0.D(12), null, zl0.g, null, 0L, null, 0L, 0, false, 1, 0, null, txVar, (i3 & 14) | 199680 | (i3 & 896), 3456, 118738);
            txVar = txVar;
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new Function2(str, gu0Var, j2, z, sm0Var, nd1Var, i2) { // from class: androidx.emoji2.text.y2
                public final /* synthetic */ String d;
                public final /* synthetic */ gu0 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ sm0 h;
                public final /* synthetic */ nd1 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iK0 = n6.k0(1);
                    l8.z(this.d, this.e, this.f, this.g, this.h, this.i, (lx) obj, iK0);
                    return up2.f1187a;
                }
            };
        }
    }
}
