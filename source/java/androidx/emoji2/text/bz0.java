package androidx.emoji2.text;

import android.R;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageParser;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class bz0 implements d62 {
    public static final j42 d = new j42(21);
    public static final j42 e = new j42(22);
    public static final ds1 f = new ds1(new vr1());
    public static final k90 g = new k90();
    public static final int[] h = {R.attr.theme, androidx.core.splashscreen.R.attr.theme};
    public static final int[] i = {androidx.core.splashscreen.R.attr.materialThemeOverlay};
    public static final byte[] j = {112, 114, 111, 0};
    public static final byte[] k = {112, 114, 109, 0};
    public static final Object l = new Object();
    public static final de0 m = new de0("NO_THREAD_ELEMENTS", 1);
    public static final r32 n = new r32(17);
    public static final r32 o = new r32(18);
    public static final r32 p = new r32(19);
    public static gu0 q;
    public static gu0 r;
    public static gu0 s;

    public static ie A(ie ieVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = ((Number) ieVar.e.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f3 = ((ke) ieVar.f).f634a;
        }
        return new ie(ieVar.d, Float.valueOf(f2), new ke(f3), ieVar.g, ieVar.h, ieVar.i);
    }

    public static final void B(int i2, int i3) {
        if (i2 <= i3) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + i3 + ").");
    }

    public static final long C(InputStream inputStream, OutputStream outputStream, int i2) {
        byte[] bArr = new byte[i2];
        int read = inputStream.read(bArr);
        long j2 = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j2 += read;
            read = inputStream.read(bArr);
        }
        return j2;
    }

    public static final e30 D(lx lxVar) {
        return new oy1(((tx) lxVar).R);
    }

    public static byte[] E(e80[] e80VarArr, byte[] bArr) {
        int i2 = 0;
        int i3 = 0;
        for (e80 e80Var : e80VarArr) {
            i3 += ((((e80Var.g * 2) + 7) & (-8)) / 8) + (e80Var.e * 2) + F(e80Var.f291a, e80Var.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + e80Var.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i3);
        if (Arrays.equals(bArr, xa1.g)) {
            int length = e80VarArr.length;
            while (i2 < length) {
                e80 e80Var2 = e80VarArr[i2];
                p0(byteArrayOutputStream, e80Var2, F(e80Var2.f291a, e80Var2.b, bArr));
                o0(byteArrayOutputStream, e80Var2);
                i2++;
            }
        } else {
            for (e80 e80Var3 : e80VarArr) {
                p0(byteArrayOutputStream, e80Var3, F(e80Var3.f291a, e80Var3.b, bArr));
            }
            int length2 = e80VarArr.length;
            while (i2 < length2) {
                o0(byteArrayOutputStream, e80VarArr[i2]);
                i2++;
            }
        }
        if (byteArrayOutputStream.size() == i3) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i3);
    }

    public static String F(String str, String str2, byte[] bArr) {
        byte[] bArr2 = xa1.h;
        byte[] bArr3 = xa1.i;
        String str3 = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return zd.k(jx0.k(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static final gu0 G() {
        gu0 gu0Var = q;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Add", 24.0f, 24.0f, false, 96);
        int i2 = uq2.f1188a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(18.0f, 13.0f);
        pm0Var.j(-5.0f);
        pm0Var.r(5.0f);
        pm0Var.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pm0Var.o(-1.0f, -0.45f, -1.0f, -1.0f);
        pm0Var.r(-5.0f);
        pm0Var.i(6.0f);
        pm0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pm0Var.o(0.45f, -1.0f, 1.0f, -1.0f);
        pm0Var.j(5.0f);
        pm0Var.q(6.0f);
        pm0Var.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pm0Var.o(1.0f, 0.45f, 1.0f, 1.0f);
        pm0Var.r(5.0f);
        pm0Var.j(5.0f);
        pm0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pm0Var.o(-0.45f, 1.0f, -1.0f, 1.0f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 b = fu0Var.b();
        q = b;
        return b;
    }

    public static final float H(Layout layout, int i2, Paint paint) {
        float abs;
        float width;
        float lineLeft = layout.getLineLeft(i2);
        vi2 vi2Var = vk2.f1226a;
        if (layout.getEllipsisCount(i2) <= 0 || layout.getParagraphDirection(i2) != 1 || lineLeft >= 0.0f) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)) - lineLeft);
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment == null ? -1 : su0.f1086a[paragraphAlignment.ordinal()]) == 1) {
            abs = Math.abs(lineLeft);
            width = (layout.getWidth() - measureText) / 2.0f;
        } else {
            abs = Math.abs(lineLeft);
            width = layout.getWidth() - measureText;
        }
        return width + abs;
    }

    public static final float I(Layout layout, int i2, Paint paint) {
        float width;
        float width2;
        vi2 vi2Var = vk2.f1226a;
        if (layout.getEllipsisCount(i2) <= 0) {
            return 0.0f;
        }
        if (layout.getParagraphDirection(i2) != -1 || layout.getWidth() >= layout.getLineRight(i2)) {
            return 0.0f;
        }
        float measureText = paint.measureText("…") + (layout.getLineRight(i2) - layout.getPrimaryHorizontal(layout.getEllipsisStart(i2) + layout.getLineStart(i2)));
        Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(i2);
        if ((paragraphAlignment != null ? su0.f1086a[paragraphAlignment.ordinal()] : -1) == 1) {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = (layout.getWidth() - measureText) / 2.0f;
        } else {
            width = layout.getWidth() - layout.getLineRight(i2);
            width2 = layout.getWidth() - measureText;
        }
        return width - width2;
    }

    public static final long J(KeyEvent keyEvent) {
        return jz0.c(keyEvent.getKeyCode());
    }

    public static final af2 K(yc2 yc2Var) {
        af2 af2Var = yc2Var.d;
        lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (af2) kc2.t(af2Var, yc2Var);
    }

    public static final int L(yc2 yc2Var) {
        af2 af2Var = yc2Var.d;
        lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((af2) kc2.i(af2Var)).e;
    }

    public static final int M(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final void N(v20 v20Var, Throwable th) {
        Throwable runtimeException;
        Iterator it = z20.f1415a.iterator();
        while (it.hasNext()) {
            try {
                ((y20) it.next()).o(v20Var, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    h50.i(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            h50.i(th, new g80(v20Var));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static final float O(long j2) {
        mt f2 = et.f(j2);
        if (!ht.a(f2.b, ht.f487a)) {
            lv0.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) ht.b(f2.b)));
        }
        m02 m02Var = ((q02) f2).p;
        double c = m02Var.c(et.h(j2));
        float c2 = (float) ((m02Var.c(et.e(j2)) * 0.0722d) + (m02Var.c(et.g(j2)) * 0.7152d) + (c * 0.2126d));
        if (c2 < 0.0f) {
            c2 = 0.0f;
        }
        if (c2 > 1.0f) {
            return 1.0f;
        }
        return c2;
    }

    public static final nd1 P(lx lxVar, nd1 nd1Var) {
        if (nd1Var.b(j7.E)) {
            return nd1Var;
        }
        tx txVar = (tx) lxVar;
        txVar.Y(1219399079);
        nd1 nd1Var2 = (nd1) nd1Var.a(kd1.f633a, new x(3, txVar));
        txVar.p(false);
        return nd1Var2;
    }

    public static final nd1 Q(lx lxVar, nd1 nd1Var) {
        tx txVar = (tx) lxVar;
        txVar.X(439770924);
        nd1 P = P(txVar, nd1Var);
        txVar.p(false);
        return P;
    }

    public static final boolean R(yc2 yc2Var, um0 um0Var) {
        int i2;
        l0 l0Var;
        Object e2;
        ec2 k2;
        boolean u;
        do {
            synchronized (l) {
                af2 af2Var = yc2Var.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i2 = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            qp1 e3 = l0Var.e();
            e2 = um0Var.e(e3);
            l0 c = e3.c();
            if (lx0.n(c, l0Var)) {
                break;
            }
            af2 af2Var3 = yc2Var.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k2 = kc2.k();
                u = u((af2) kc2.w(af2Var3, yc2Var, k2), i2, c, true);
            }
            kc2.n(k2, yc2Var);
        } while (!u);
        return ((Boolean) e2).booleanValue();
    }

    public static final void T(Context context, String str) {
        String[] strArr = wj1.f1283a;
        lx0.x(context, a.a.a.c.a(-393140390477602L, strArr));
        lx0.x(str, a.a.a.c.a(-393170455248674L, strArr));
        if (wf2.j0(str)) {
            return;
        }
        try {
            context.startActivity(new Intent(a.a.a.c.a(-393153275379490L, strArr), Uri.parse(str)));
        } catch (ActivityNotFoundException | SecurityException unused) {
            Toast.makeText(context, context.getString(androidx.core.splashscreen.R.string.error_no_app_can_open_page), 0).show();
        }
    }

    public static String U(X509Certificate x509Certificate) {
        StringBuilder sb = new StringBuilder("sha256/");
        io ioVar = io.g;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        lx0.w(encoded, "publicKey.encoded");
        int length = encoded.length;
        int i2 = 0;
        lx0.y(encoded.length, 0, length);
        byte[] bArr = new io(xh.C0(encoded, 0, length)).b("SHA-256").d;
        byte[] bArr2 = a.f73a;
        lx0.x(bArr, "<this>");
        lx0.x(bArr2, "map");
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length2 = bArr.length - (bArr.length % 3);
        int i3 = 0;
        while (i2 < length2) {
            byte b = bArr[i2];
            int i4 = i2 + 2;
            byte b2 = bArr[i2 + 1];
            i2 += 3;
            byte b3 = bArr[i4];
            bArr3[i3] = bArr2[(b & 255) >> 2];
            bArr3[i3 + 1] = bArr2[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i5 = i3 + 3;
            bArr3[i3 + 2] = bArr2[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i3 += 4;
            bArr3[i5] = bArr2[b3 & 63];
        }
        int length3 = bArr.length - length2;
        if (length3 == 1) {
            byte b4 = bArr[i2];
            bArr3[i3] = bArr2[(b4 & 255) >> 2];
            bArr3[i3 + 1] = bArr2[(b4 & 3) << 4];
            bArr3[i3 + 2] = 61;
            bArr3[i3 + 3] = 61;
        } else if (length3 == 2) {
            int i6 = i2 + 1;
            byte b5 = bArr[i2];
            byte b6 = bArr[i6];
            bArr3[i3] = bArr2[(b5 & 255) >> 2];
            bArr3[i3 + 1] = bArr2[((b5 & 3) << 4) | ((b6 & 255) >> 4)];
            bArr3[i3 + 2] = bArr2[(b6 & 15) << 2];
            bArr3[i3 + 3] = 61;
        }
        sb.append(new String(bArr3, vq.f1235a));
        return sb.toString();
    }

    public static int[] W(ByteArrayInputStream byteArrayInputStream, int i2) {
        int[] iArr = new int[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            i3 += (int) l8.d0(byteArrayInputStream, 2);
            iArr[i4] = i3;
        }
        return iArr;
    }

    public static e80[] X(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, e80[] e80VarArr) {
        byte[] bArr3 = xa1.j;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, xa1.k)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int d0 = (int) l8.d0(fileInputStream, 2);
            byte[] c0 = l8.c0(fileInputStream, (int) l8.d0(fileInputStream, 4), (int) l8.d0(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(c0);
            try {
                e80[] Z = Z(byteArrayInputStream, bArr2, d0, e80VarArr);
                byteArrayInputStream.close();
                return Z;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(xa1.e, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int d02 = (int) l8.d0(fileInputStream, 1);
        byte[] c02 = l8.c0(fileInputStream, (int) l8.d0(fileInputStream, 4), (int) l8.d0(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(c02);
        try {
            e80[] Y = Y(byteArrayInputStream2, d02, e80VarArr);
            byteArrayInputStream2.close();
            return Y;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static e80[] Y(ByteArrayInputStream byteArrayInputStream, int i2, e80[] e80VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new e80[0];
        }
        if (i2 != e80VarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i2];
        int[] iArr = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int d0 = (int) l8.d0(byteArrayInputStream, 2);
            iArr[i3] = (int) l8.d0(byteArrayInputStream, 2);
            strArr[i3] = new String(l8.a0(byteArrayInputStream, d0), StandardCharsets.UTF_8);
        }
        for (int i4 = 0; i4 < i2; i4++) {
            e80 e80Var = e80VarArr[i4];
            if (!e80Var.b.equals(strArr[i4])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i5 = iArr[i4];
            e80Var.e = i5;
            e80Var.h = W(byteArrayInputStream, i5);
        }
        return e80VarArr;
    }

    public static e80[] Z(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i2, e80[] e80VarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new e80[0];
        }
        if (i2 != e80VarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i3 = 0; i3 < i2; i3++) {
            l8.d0(byteArrayInputStream, 2);
            String str = new String(l8.a0(byteArrayInputStream, (int) l8.d0(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long d0 = l8.d0(byteArrayInputStream, 4);
            int d02 = (int) l8.d0(byteArrayInputStream, 2);
            e80 e80Var = null;
            if (e80VarArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                int i4 = 0;
                while (true) {
                    if (i4 >= e80VarArr.length) {
                        break;
                    }
                    if (e80VarArr[i4].b.equals(substring)) {
                        e80Var = e80VarArr[i4];
                        break;
                    }
                    i4++;
                }
            }
            if (e80Var == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            e80Var.d = d0;
            int[] W = W(byteArrayInputStream, d02);
            if (Arrays.equals(bArr, xa1.i)) {
                e80Var.e = d02;
                e80Var.h = W;
            }
        }
        return e80VarArr;
    }

    public static ie a(float f2, float f3) {
        return new ie(qq2.f973a, Float.valueOf(f2), new ke(f3), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static e80[] a0(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, xa1.f)) {
            throw new IllegalStateException("Unsupported version");
        }
        int d0 = (int) l8.d0(fileInputStream, 1);
        byte[] c0 = l8.c0(fileInputStream, (int) l8.d0(fileInputStream, 4), (int) l8.d0(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(c0);
        try {
            e80[] b0 = b0(byteArrayInputStream, str, d0);
            byteArrayInputStream.close();
            return b0;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(float f2, float f3, float f4, float f5, mt mtVar) {
        int i2;
        int i3;
        int i4;
        float b;
        float a2;
        int i5;
        int i6;
        int i7;
        int i8;
        float b2;
        float a3;
        int i9;
        int i10;
        int i11;
        if (mtVar.c()) {
            float f6 = f5 < 0.0f ? 0.0f : f5;
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i12 = ((int) ((f6 * 255.0f) + 0.5f)) << 24;
            float f7 = f2 < 0.0f ? 0.0f : f2;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i13 = i12 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
            float f8 = f3 < 0.0f ? 0.0f : f3;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i14 = i13 | (((int) ((f8 * 255.0f) + 0.5f)) << 8);
            long j2 = (i14 | ((int) ((((f4 >= 0.0f ? f4 : 0.0f) <= 1.0f ? r6 : 1.0f) * 255.0f) + 0.5f))) << 32;
            int i15 = et.l;
            return j2;
        }
        long j3 = mtVar.b;
        int i16 = ht.e;
        if (((int) (j3 >> 32)) != 3) {
            lv0.a("Color only works with ColorSpaces with 3 components");
        }
        int i17 = mtVar.c;
        if (i17 == -1) {
            lv0.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float b3 = mtVar.b(0);
        float a4 = mtVar.a(0);
        if (f2 >= b3) {
            b3 = f2;
        }
        if (b3 <= a4) {
            a4 = b3;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(a4);
        int i18 = floatToRawIntBits >>> 31;
        int i19 = (floatToRawIntBits >>> 23) & 255;
        int i20 = floatToRawIntBits & 8388607;
        if (i19 == 255) {
            i3 = i20 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i19 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else if (i2 > 0) {
                int i21 = i20 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i4 = (((i2 << 10) | i21) + 1) | (i18 << 15);
                    short s2 = (short) i4;
                    b = mtVar.b(1);
                    a2 = mtVar.a(1);
                    if (f3 >= b) {
                        b = f3;
                    }
                    if (b <= a2) {
                        a2 = b;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(a2);
                    int i22 = floatToRawIntBits2 >>> 31;
                    i5 = (floatToRawIntBits2 >>> 23) & 255;
                    int i23 = floatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        i7 = i23 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i7 = 0;
                            i6 = 49;
                        } else if (i6 > 0) {
                            int i24 = i23 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i8 = (((i6 << 10) | i24) + 1) | (i22 << 15);
                                short s3 = (short) i8;
                                b2 = mtVar.b(2);
                                a3 = mtVar.a(2);
                                if (f4 >= b2) {
                                    b2 = f4;
                                }
                                if (b2 <= a3) {
                                    a3 = b2;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(a3);
                                int i25 = floatToRawIntBits3 >>> 31;
                                i9 = (floatToRawIntBits3 >>> 23) & 255;
                                int i26 = 8388607 & floatToRawIntBits3;
                                if (i9 == 255) {
                                    i10 = i26 != 0 ? 512 : 0;
                                    r7 = 31;
                                } else {
                                    int i27 = i9 - 112;
                                    if (i27 >= 31) {
                                        i10 = 0;
                                        r7 = 49;
                                    } else if (i27 > 0) {
                                        int i28 = i26 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i11 = (((i27 << 10) | i28) + 1) | (i25 << 15);
                                            long j4 = (i17 & 63) | ((s2 & 65535) << 48) | ((s3 & 65535) << 32) | ((65535 & ((short) i11)) << 16) | ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                                            int i29 = et.l;
                                            return j4;
                                        }
                                        i10 = i28;
                                        r7 = i27;
                                    } else if (i27 >= -10) {
                                        int i30 = (i26 | 8388608) >> (1 - i27);
                                        if ((i30 & 4096) != 0) {
                                            i30 += 8192;
                                        }
                                        i10 = i30 >> 13;
                                    } else {
                                        i10 = 0;
                                    }
                                }
                                i11 = i10 | (i25 << 15) | (r7 << 10);
                                if (f5 >= 0.0f) {
                                }
                                long j42 = (i17 & 63) | ((s2 & 65535) << 48) | ((s3 & 65535) << 32) | ((65535 & ((short) i11)) << 16) | ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                                int i292 = et.l;
                                return j42;
                            }
                            i7 = i24;
                        } else if (i6 >= -10) {
                            int i31 = (i23 | 8388608) >> (1 - i6);
                            if ((i31 & 4096) != 0) {
                                i31 += 8192;
                            }
                            i7 = i31 >> 13;
                            i6 = 0;
                        } else {
                            i7 = 0;
                            i6 = 0;
                        }
                    }
                    i8 = i7 | (i22 << 15) | (i6 << 10);
                    short s32 = (short) i8;
                    b2 = mtVar.b(2);
                    a3 = mtVar.a(2);
                    if (f4 >= b2) {
                    }
                    if (b2 <= a3) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(a3);
                    int i252 = floatToRawIntBits32 >>> 31;
                    i9 = (floatToRawIntBits32 >>> 23) & 255;
                    int i262 = 8388607 & floatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i11 = i10 | (i252 << 15) | (r7 << 10);
                    if (f5 >= 0.0f) {
                    }
                    long j422 = (i17 & 63) | ((s2 & 65535) << 48) | ((s32 & 65535) << 32) | ((65535 & ((short) i11)) << 16) | ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
                    int i2922 = et.l;
                    return j422;
                }
                i3 = i21;
            } else if (i2 >= -10) {
                int i32 = (i20 | 8388608) >> (1 - i2);
                if ((i32 & 4096) != 0) {
                    i32 += 8192;
                }
                i3 = i32 >> 13;
                i2 = 0;
            } else {
                i3 = 0;
                i2 = 0;
            }
        }
        i4 = i3 | (i18 << 15) | (i2 << 10);
        short s22 = (short) i4;
        b = mtVar.b(1);
        a2 = mtVar.a(1);
        if (f3 >= b) {
        }
        if (b <= a2) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(a2);
        int i222 = floatToRawIntBits22 >>> 31;
        i5 = (floatToRawIntBits22 >>> 23) & 255;
        int i232 = floatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i222 << 15) | (i6 << 10);
        short s322 = (short) i8;
        b2 = mtVar.b(2);
        a3 = mtVar.a(2);
        if (f4 >= b2) {
        }
        if (b2 <= a3) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(a3);
        int i2522 = floatToRawIntBits322 >>> 31;
        i9 = (floatToRawIntBits322 >>> 23) & 255;
        int i2622 = 8388607 & floatToRawIntBits322;
        if (i9 == 255) {
        }
        i11 = i10 | (i2522 << 15) | (r7 << 10);
        if (f5 >= 0.0f) {
        }
        long j4222 = (i17 & 63) | ((s22 & 65535) << 48) | ((s322 & 65535) << 32) | ((65535 & ((short) i11)) << 16) | ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r6 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6);
        int i29222 = et.l;
        return j4222;
    }

    public static e80[] b0(ByteArrayInputStream byteArrayInputStream, String str, int i2) {
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new e80[0];
        }
        e80[] e80VarArr = new e80[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            int d0 = (int) l8.d0(byteArrayInputStream, 2);
            int d02 = (int) l8.d0(byteArrayInputStream, 2);
            e80VarArr[i4] = new e80(str, new String(l8.a0(byteArrayInputStream, d0), StandardCharsets.UTF_8), l8.d0(byteArrayInputStream, 4), d02, (int) l8.d0(byteArrayInputStream, 4), (int) l8.d0(byteArrayInputStream, 4), new int[d02], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i2) {
            e80 e80Var = e80VarArr[i5];
            int available = byteArrayInputStream.available();
            int i6 = e80Var.f;
            int i7 = e80Var.g;
            TreeMap treeMap = e80Var.i;
            int i8 = available - i6;
            int i9 = i3;
            while (byteArrayInputStream.available() > i8) {
                i9 += (int) l8.d0(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i9), 1);
                int d03 = (int) l8.d0(byteArrayInputStream, 2);
                while (d03 > 0) {
                    l8.d0(byteArrayInputStream, 2);
                    int d04 = (int) l8.d0(byteArrayInputStream, 1);
                    if (d04 != 6 && d04 != 7) {
                        while (d04 > 0) {
                            l8.d0(byteArrayInputStream, 1);
                            int i10 = i3;
                            int i11 = i5;
                            for (int d05 = (int) l8.d0(byteArrayInputStream, 1); d05 > 0; d05--) {
                                l8.d0(byteArrayInputStream, 2);
                            }
                            d04--;
                            i3 = i10;
                            i5 = i11;
                        }
                    }
                    d03--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i12 = i3;
            int i13 = i5;
            if (byteArrayInputStream.available() != i8) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            e80Var.h = W(byteArrayInputStream, e80Var.e);
            BitSet valueOf = BitSet.valueOf(l8.a0(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
            for (int i14 = i12; i14 < i7; i14++) {
                int i15 = valueOf.get(i14) ? 2 : i12;
                if (valueOf.get(i14 + i7)) {
                    i15 |= 4;
                }
                if (i15 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i14));
                    if (num == null) {
                        num = Integer.valueOf(i12);
                    }
                    treeMap.put(Integer.valueOf(i14), Integer.valueOf(i15 | num.intValue()));
                }
            }
            i5 = i13 + 1;
            i3 = i12;
        }
        return e80VarArr;
    }

    public static final boolean c0(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof v7) {
            return ((v7) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return findNextFocus != null ? findNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    public static final View d0(y60 y60Var) {
        if (!((md1) y60Var).d.q) {
            iv0.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) h11.a(lx0.T(y60Var));
    }

    public static final void e0(v20 v20Var, Object obj) {
        if (obj == m) {
            return;
        }
        if (!(obj instanceof vl2)) {
            Object A = v20Var.A(null, o);
            lx0.v(A, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            zd.n(A);
            throw null;
        }
        vl2 vl2Var = (vl2) obj;
        rl2[] rl2VarArr = vl2Var.b;
        int length = rl2VarArr.length - 1;
        if (length < 0) {
            return;
        }
        rl2 rl2Var = rl2VarArr[length];
        lx0.u(null);
        Object obj2 = vl2Var.f1228a[length];
        throw null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static String f0(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final long g(int i2) {
        long j2 = i2 << 32;
        int i3 = et.l;
        return j2;
    }

    public static final Object g0(v20 v20Var) {
        Object A = v20Var.A(0, n);
        lx0.u(A);
        return A;
    }

    public static final long h(long j2) {
        long j3 = j2 << 32;
        int i2 = et.l;
        return j3;
    }

    public static final Integer h0(int i2) {
        if (i2 == 5) {
            return 33;
        }
        if (i2 == 6) {
            return 130;
        }
        if (i2 == 3) {
            return 17;
        }
        if (i2 == 4) {
            return 66;
        }
        if (i2 == 1) {
            return 2;
        }
        return i2 == 2 ? 1 : null;
    }

    public static long i(int i2, int i3, int i4) {
        return g(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    public static final int i0(long j2) {
        float[] fArr = qt.f976a;
        return (int) (et.a(j2, qt.e) >>> 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(sm0 sm0Var, l80 l80Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i2, int i3) {
        sm0 sm0Var2;
        int i4;
        l80 l80Var2;
        int i5;
        pw1 s2;
        tx txVar = (tx) lxVar;
        txVar.Z(826668973);
        if ((i2 & 6) == 0) {
            sm0Var2 = sm0Var;
            i4 = (txVar.h(sm0Var2) ? 4 : 2) | i2;
        } else {
            sm0Var2 = sm0Var;
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 48;
        } else if ((i2 & 48) == 0) {
            l80Var2 = l80Var;
            i4 |= txVar.f(l80Var2) ? 32 : 16;
            if ((i2 & 384) == 0) {
                i4 |= txVar.h(composableLambdaImpl) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
            }
            i5 = i4;
            if (txVar.P(i5 & 1, (i5 & 147) == 146)) {
                txVar.S();
            } else {
                if (i6 != 0) {
                    l80Var2 = new l80(7);
                }
                View view = (View) txVar.j(t8.f);
                j70 j70Var = (j70) txVar.j(iy.h);
                q01 q01Var = (q01) txVar.j(iy.n);
                qx J = jm.J(txVar);
                mf1 b0 = az0.b0(composableLambdaImpl, txVar);
                Object[] objArr = new Object[0];
                Object M = txVar.M();
                on onVar = kx.f662a;
                if (M == onVar) {
                    M = m8.k;
                    txVar.i0(M);
                }
                UUID uuid = (UUID) oy0.N(objArr, (sm0) M, txVar);
                boolean f2 = txVar.f(view) | txVar.f(j70Var);
                Object M2 = txVar.M();
                if (f2 || M2 == onVar) {
                    o80 o80Var = new o80(sm0Var2, l80Var2, view, q01Var, j70Var, uuid);
                    ComposableLambdaImpl composableLambdaImpl2 = new ComposableLambdaImpl(346960332, true, new l9(0, b0));
                    k80 k80Var = o80Var.k;
                    k80Var.setParentCompositionContext(J);
                    k80Var.m.setValue(composableLambdaImpl2);
                    k80Var.q = true;
                    k80Var.c();
                    txVar.i0(o80Var);
                    M2 = o80Var;
                }
                o80 o80Var2 = (o80) M2;
                boolean h2 = txVar.h(o80Var2);
                Object M3 = txVar.M();
                if (h2 || M3 == onVar) {
                    M3 = new h9(o80Var2, null, 0);
                    txVar.i0(M3);
                }
                n(txVar, up2.f1186a, (Function2) M3);
                boolean h3 = txVar.h(o80Var2);
                Object M4 = txVar.M();
                if (h3 || M4 == onVar) {
                    M4 = new i9(o80Var2, 0);
                    txVar.i0(M4);
                }
                k(o80Var2, (um0) M4, txVar);
                boolean h4 = txVar.h(o80Var2) | ((i5 & 14) == 4) | ((i5 & 112) == 32) | txVar.d(q01Var.ordinal());
                Object M5 = txVar.M();
                if (h4 || M5 == onVar) {
                    l80 l80Var3 = l80Var2;
                    j9 j9Var = new j9(o80Var2, sm0Var, l80Var3, q01Var, 0);
                    l80Var2 = l80Var3;
                    txVar.i0(j9Var);
                    M5 = j9Var;
                }
                p((sm0) M5, txVar);
            }
            l80 l80Var4 = l80Var2;
            s2 = txVar.s();
            if (s2 == null) {
                s2.d = new k9(sm0Var, l80Var4, composableLambdaImpl, i2, i3);
                return;
            }
            return;
        }
        l80Var2 = l80Var;
        if ((i2 & 384) == 0) {
        }
        i5 = i4;
        if (txVar.P(i5 & 1, (i5 & 147) == 146)) {
        }
        l80 l80Var42 = l80Var2;
        s2 = txVar.s();
        if (s2 == null) {
        }
    }

    public static final vj0 j0(int i2) {
        if (i2 == 1) {
            return new vj0(2);
        }
        if (i2 == 2) {
            return new vj0(1);
        }
        if (i2 == 17) {
            return new vj0(3);
        }
        if (i2 == 33) {
            return new vj0(5);
        }
        if (i2 == 66) {
            return new vj0(4);
        }
        if (i2 != 130) {
            return null;
        }
        return new vj0(6);
    }

    public static final void k(Object obj, um0 um0Var, lx lxVar) {
        tx txVar = (tx) lxVar;
        boolean f2 = txVar.f(obj);
        Object M = txVar.M();
        if (f2 || M == kx.f662a) {
            M = new i90(um0Var);
            txVar.i0(M);
        }
    }

    /* JADX WARN: Finally extract failed */
    public static boolean k0(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, e80[] e80VarArr) {
        long j2;
        int length;
        byte[] bArr2 = xa1.i;
        byte[] bArr3 = xa1.h;
        byte[] bArr4 = xa1.e;
        int i2 = 0;
        if (Arrays.equals(bArr, bArr4)) {
            ArrayList arrayList = new ArrayList(3);
            ArrayList arrayList2 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                l8.r0(byteArrayOutputStream2, e80VarArr.length);
                int i3 = 2;
                int i4 = 2;
                for (e80 e80Var : e80VarArr) {
                    l8.q0(byteArrayOutputStream2, e80Var.c, 4);
                    l8.q0(byteArrayOutputStream2, e80Var.d, 4);
                    l8.q0(byteArrayOutputStream2, e80Var.g, 4);
                    String F = F(e80Var.f291a, e80Var.b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = F.getBytes(charset).length;
                    l8.r0(byteArrayOutputStream2, length2);
                    i4 = i4 + 14 + length2;
                    byteArrayOutputStream2.write(F.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i4 != byteArray.length) {
                    throw new IllegalStateException("Expected size " + i4 + ", does not match actual size " + byteArray.length);
                }
                xw2 xw2Var = new xw2(1, byteArray, false);
                byteArrayOutputStream2.close();
                arrayList.add(xw2Var);
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                int i5 = 0;
                int i6 = 0;
                while (i5 < e80VarArr.length) {
                    try {
                        e80 e80Var2 = e80VarArr[i5];
                        l8.r0(byteArrayOutputStream3, i5);
                        l8.r0(byteArrayOutputStream3, e80Var2.e);
                        i6 = i6 + 4 + (e80Var2.e * i3);
                        int[] iArr = e80Var2.h;
                        int length3 = iArr.length;
                        int i7 = i2;
                        int i8 = i3;
                        int i9 = i7;
                        while (i9 < length3) {
                            int i10 = iArr[i9];
                            l8.r0(byteArrayOutputStream3, i10 - i7);
                            i9++;
                            i7 = i10;
                        }
                        i5++;
                        i3 = i8;
                        i2 = 0;
                    } catch (Throwable th) {
                    }
                }
                byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                if (i6 != byteArray2.length) {
                    throw new IllegalStateException("Expected size " + i6 + ", does not match actual size " + byteArray2.length);
                }
                xw2 xw2Var2 = new xw2(3, byteArray2, true);
                byteArrayOutputStream3.close();
                arrayList.add(xw2Var2);
                byteArrayOutputStream3 = new ByteArrayOutputStream();
                int i11 = 0;
                int i12 = 0;
                while (i11 < e80VarArr.length) {
                    try {
                        e80 e80Var3 = e80VarArr[i11];
                        Iterator it = e80Var3.i.entrySet().iterator();
                        int i13 = 0;
                        while (it.hasNext()) {
                            i13 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                        }
                        ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            q0(byteArrayOutputStream4, i13, e80Var3);
                            byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            byteArrayOutputStream4 = new ByteArrayOutputStream();
                            try {
                                r0(byteArrayOutputStream4, e80Var3);
                                byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                l8.r0(byteArrayOutputStream3, i11);
                                int length4 = byteArray3.length + 2 + byteArray4.length;
                                int i14 = i12 + 6;
                                int i15 = i11;
                                l8.q0(byteArrayOutputStream3, length4, 4);
                                l8.r0(byteArrayOutputStream3, i13);
                                byteArrayOutputStream3.write(byteArray3);
                                byteArrayOutputStream3.write(byteArray4);
                                i12 = i14 + length4;
                                i11 = i15 + 1;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                        try {
                            byteArrayOutputStream3.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                }
                byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                if (i12 != byteArray5.length) {
                    throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray5.length);
                }
                xw2 xw2Var3 = new xw2(4, byteArray5, true);
                byteArrayOutputStream3.close();
                arrayList.add(xw2Var3);
                long j3 = 4;
                long size = j3 + j3 + 4 + (arrayList.size() * 16);
                l8.q0(byteArrayOutputStream, arrayList.size(), 4);
                for (int i16 = 0; i16 < arrayList.size(); i16++) {
                    xw2 xw2Var4 = (xw2) arrayList.get(i16);
                    int i17 = xw2Var4.f1360a;
                    byte[] bArr5 = xw2Var4.b;
                    if (i17 == 1) {
                        j2 = 0;
                    } else if (i17 == 2) {
                        j2 = 1;
                    } else if (i17 == 3) {
                        j2 = 2;
                    } else if (i17 == 4) {
                        j2 = 3;
                    } else {
                        if (i17 != 5) {
                            throw null;
                        }
                        j2 = 4;
                    }
                    l8.q0(byteArrayOutputStream, j2, 4);
                    l8.q0(byteArrayOutputStream, size, 4);
                    if (xw2Var4.c) {
                        long length5 = bArr5.length;
                        byte[] G = l8.G(bArr5);
                        arrayList2.add(G);
                        l8.q0(byteArrayOutputStream, G.length, 4);
                        l8.q0(byteArrayOutputStream, length5, 4);
                        length = G.length;
                    } else {
                        arrayList2.add(bArr5);
                        l8.q0(byteArrayOutputStream, bArr5.length, 4);
                        l8.q0(byteArrayOutputStream, 0L, 4);
                        length = bArr5.length;
                    }
                    size += length;
                }
                for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                    byteArrayOutputStream.write((byte[]) arrayList2.get(i18));
                }
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } else {
            byte[] bArr6 = xa1.f;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] E = E(e80VarArr, bArr6);
                l8.q0(byteArrayOutputStream, e80VarArr.length, 1);
                l8.q0(byteArrayOutputStream, E.length, 4);
                byte[] G2 = l8.G(E);
                l8.q0(byteArrayOutputStream, G2.length, 4);
                byteArrayOutputStream.write(G2);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                l8.q0(byteArrayOutputStream, e80VarArr.length, 1);
                for (e80 e80Var4 : e80VarArr) {
                    int size2 = e80Var4.i.size() * 4;
                    String F2 = F(e80Var4.f291a, e80Var4.b, bArr3);
                    Charset charset2 = StandardCharsets.UTF_8;
                    l8.r0(byteArrayOutputStream, F2.getBytes(charset2).length);
                    l8.r0(byteArrayOutputStream, e80Var4.h.length);
                    l8.q0(byteArrayOutputStream, size2, 4);
                    l8.q0(byteArrayOutputStream, e80Var4.c, 4);
                    byteArrayOutputStream.write(F2.getBytes(charset2));
                    Iterator it2 = e80Var4.i.keySet().iterator();
                    while (it2.hasNext()) {
                        l8.r0(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                        l8.r0(byteArrayOutputStream, 0);
                    }
                    for (int i19 : e80Var4.h) {
                        l8.r0(byteArrayOutputStream, i19);
                    }
                }
            } else {
                byte[] bArr7 = xa1.g;
                if (Arrays.equals(bArr, bArr7)) {
                    byte[] E2 = E(e80VarArr, bArr7);
                    l8.q0(byteArrayOutputStream, e80VarArr.length, 1);
                    l8.q0(byteArrayOutputStream, E2.length, 4);
                    byte[] G3 = l8.G(E2);
                    l8.q0(byteArrayOutputStream, G3.length, 4);
                    byteArrayOutputStream.write(G3);
                    return true;
                }
                if (!Arrays.equals(bArr, bArr2)) {
                    return false;
                }
                l8.r0(byteArrayOutputStream, e80VarArr.length);
                for (e80 e80Var5 : e80VarArr) {
                    String str = e80Var5.f291a;
                    TreeMap treeMap = e80Var5.i;
                    String F3 = F(str, e80Var5.b, bArr2);
                    Charset charset3 = StandardCharsets.UTF_8;
                    l8.r0(byteArrayOutputStream, F3.getBytes(charset3).length);
                    l8.r0(byteArrayOutputStream, treeMap.size());
                    l8.r0(byteArrayOutputStream, e80Var5.h.length);
                    l8.q0(byteArrayOutputStream, e80Var5.c, 4);
                    byteArrayOutputStream.write(F3.getBytes(charset3));
                    Iterator it3 = treeMap.keySet().iterator();
                    while (it3.hasNext()) {
                        l8.r0(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                    }
                    for (int i20 : e80Var5.h) {
                        l8.r0(byteArrayOutputStream, i20);
                    }
                }
            }
        }
        return true;
    }

    public static final void l(Object obj, Object obj2, um0 um0Var, lx lxVar) {
        tx txVar = (tx) lxVar;
        boolean f2 = txVar.f(obj) | txVar.f(obj2);
        Object M = txVar.M();
        if (f2 || M == kx.f662a) {
            M = new i90(um0Var);
            txVar.i0(M);
        }
    }

    public static final Object l0(v20 v20Var, Object obj) {
        if (obj == null) {
            obj = g0(v20Var);
        }
        if (obj == 0) {
            return m;
        }
        if (obj instanceof Integer) {
            return v20Var.A(new vl2(((Number) obj).intValue(), v20Var), p);
        }
        zd.n(obj);
        throw null;
    }

    public static final long m(float f2, boolean z, boolean z2) {
        return (((z ? 1L : 0L) | (z2 ? 2L : 0L)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static Context m0(Context context, AttributeSet attributeSet, int i2, int i3) {
        return n0(context, attributeSet, i2, i3, new int[0]);
    }

    public static final void n(lx lxVar, Object obj, Function2 function2) {
        tx txVar = (tx) lxVar;
        v20 v20Var = txVar.R;
        boolean f2 = txVar.f(obj);
        Object M = txVar.M();
        if (f2 || M == kx.f662a) {
            M = new h01(v20Var, function2);
            txVar.i0(M);
        }
    }

    public static Context n0(Context context, AttributeSet attributeSet, int i2, int i3, int[] iArr) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i, i2, i3);
        int[] iArr2 = {obtainStyledAttributes.getResourceId(0, 0)};
        obtainStyledAttributes.recycle();
        int i4 = iArr2[0];
        boolean z = (context instanceof k10) && ((k10) context).f610a == i4;
        if (i4 == 0 || z) {
            return context;
        }
        k10 k10Var = new k10(context);
        k10Var.f610a = i4;
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i2, i3);
            for (int i5 = 0; i5 < iArr.length; i5++) {
                iArr3[i5] = obtainStyledAttributes2.getResourceId(i5, 0);
            }
            obtainStyledAttributes2.recycle();
        }
        for (int i6 = 0; i6 < length; i6++) {
            int i7 = iArr3[i6];
            if (i7 != 0) {
                k10Var.getTheme().applyStyle(i7, true);
            }
        }
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, h);
        int resourceId = obtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes3.getResourceId(1, 0);
        obtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            k10Var.getTheme().applyStyle(resourceId, true);
        }
        return k10Var;
    }

    public static final void o(Object obj, Object obj2, Function2 function2, lx lxVar) {
        tx txVar = (tx) lxVar;
        v20 v20Var = txVar.R;
        boolean f2 = txVar.f(obj) | txVar.f(obj2);
        Object M = txVar.M();
        if (f2 || M == kx.f662a) {
            M = new h01(v20Var, function2);
            txVar.i0(M);
        }
    }

    public static void o0(ByteArrayOutputStream byteArrayOutputStream, e80 e80Var) {
        r0(byteArrayOutputStream, e80Var);
        int i2 = e80Var.g;
        int[] iArr = e80Var.h;
        int length = iArr.length;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int i5 = iArr[i3];
            l8.r0(byteArrayOutputStream, i5 - i4);
            i3++;
            i4 = i5;
        }
        byte[] bArr = new byte[(((i2 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : e80Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i6 = intValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i7 = intValue + i2;
                int i8 = i7 / 8;
                bArr[i8] = (byte) ((1 << (i7 % 8)) | bArr[i8]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static final void p(sm0 sm0Var, lx lxVar) {
        fl1 fl1Var = ((tx) lxVar).M.b.f;
        fl1Var.Q(vk1.c);
        a01.a0(fl1Var, 0, sm0Var);
    }

    public static void p0(ByteArrayOutputStream byteArrayOutputStream, e80 e80Var, String str) {
        Charset charset = StandardCharsets.UTF_8;
        l8.r0(byteArrayOutputStream, str.getBytes(charset).length);
        l8.r0(byteArrayOutputStream, e80Var.e);
        l8.q0(byteArrayOutputStream, e80Var.f, 4);
        l8.q0(byteArrayOutputStream, e80Var.c, 4);
        l8.q0(byteArrayOutputStream, e80Var.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static final void q(nd1 nd1Var, Function2 function2, lx lxVar, int i2) {
        int i3;
        tx txVar = (tx) lxVar;
        txVar.Z(1090521195);
        if ((i2 & 6) == 0) {
            i3 = (txVar.f(nd1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.h(function2) ? 32 : 16;
        }
        if (txVar.P(i3 & 1, (i3 & 19) != 18)) {
            Object M = txVar.M();
            if (M == kx.f662a) {
                M = n9.b;
                txVar.i0(M);
            }
            fb1 fb1Var = (fb1) M;
            int hashCode = Long.hashCode(txVar.T);
            ap1 l2 = txVar.l();
            nd1 Q = Q(txVar, nd1Var);
            hx.b.getClass();
            hy hyVar = gx.b;
            int i4 = (((((i3 << 3) & 112) | (((i3 >> 3) & 14) | 384)) << 6) & 896) | 6;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1Var, gx.e);
            mz0.G(txVar, l2, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar, hashCode, wcVar);
            }
            mz0.G(txVar, Q, gx.c);
            function2.invoke(txVar, Integer.valueOf((i4 >> 6) & 14));
            txVar.p(true);
        } else {
            txVar.S();
        }
        pw1 s2 = txVar.s();
        if (s2 != null) {
            s2.d = new o9(i2, 0, nd1Var, function2);
        }
    }

    public static void q0(ByteArrayOutputStream byteArrayOutputStream, int i2, e80 e80Var) {
        int i3 = e80Var.g;
        byte[] bArr = new byte[(((Integer.bitCount(i2 & (-2)) * i3) + 7) & (-8)) / 8];
        for (Map.Entry entry : e80Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            int i4 = 0;
            for (int i5 = 1; i5 <= 4; i5 <<= 1) {
                if (i5 != 1 && (i5 & i2) != 0) {
                    if ((i5 & intValue2) == i5) {
                        int i6 = (i4 * i3) + intValue;
                        int i7 = i6 / 8;
                        bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
                    }
                    i4++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object r(androidx.emoji2.text.nh2 r7, androidx.emoji2.text.lk r8) {
        /*
            boolean r0 = r8 instanceof androidx.emoji2.text.y00
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.y00 r0 = (androidx.emoji2.text.y00) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.y00 r0 = new androidx.emoji2.text.y00
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            androidx.emoji2.text.nh2 r7 = r0.g
            androidx.emoji2.text.mz0.L(r8)
            goto L41
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            androidx.emoji2.text.mz0.L(r8)
        L32:
            r0.g = r7
            r0.i = r2
            androidx.emoji2.text.js1 r8 = androidx.emoji2.text.js1.e
            java.lang.Object r8 = r7.b(r8, r0)
            androidx.emoji2.text.f30 r1 = androidx.emoji2.text.f30.d
            if (r8 != r1) goto L41
            return r1
        L41:
            androidx.emoji2.text.is1 r8 = (androidx.emoji2.text.is1) r8
            int r1 = r8.c
            java.lang.Object r8 = r8.f546a
            r1 = r1 & 66
            if (r1 == 0) goto L32
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L51:
            if (r4 >= r1) goto L6a
            java.lang.Object r5 = r8.get(r4)
            androidx.emoji2.text.ps1 r5 = (androidx.emoji2.text.ps1) r5
            boolean r6 = r5.b()
            if (r6 != 0) goto L32
            boolean r6 = r5.h
            if (r6 != 0) goto L32
            boolean r5 = r5.d
            if (r5 == 0) goto L32
            int r4 = r4 + 1
            goto L51
        L6a:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bz0.r(androidx.emoji2.text.nh2, androidx.emoji2.text.lk):java.lang.Object");
    }

    public static void r0(ByteArrayOutputStream byteArrayOutputStream, e80 e80Var) {
        int i2 = 0;
        for (Map.Entry entry : e80Var.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                l8.r0(byteArrayOutputStream, intValue - i2);
                l8.r0(byteArrayOutputStream, 0);
                i2 = intValue;
            }
        }
    }

    public static final int s(int i2, sf1 sf1Var) {
        int i3 = sf1Var.f - 1;
        int i4 = 0;
        while (i4 < i3) {
            int i5 = ((i3 - i4) / 2) + i4;
            Object[] objArr = sf1Var.d;
            int i6 = ((ex0) objArr[i5]).f333a;
            if (i6 != i2) {
                if (i6 < i2) {
                    i4 = i5 + 1;
                    if (i2 < ((ex0) objArr[i4]).f333a) {
                    }
                } else {
                    i3 = i5 - 1;
                }
            }
            return i5;
        }
        return i4;
    }

    public static final int s0(float f2, float[] fArr, int i2) {
        float f3 = f2 >= 0.0f ? f2 : 0.0f;
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !Float.isNaN(f3) ? 1 : 0;
    }

    public static final void t(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i3 + ')');
        }
    }

    public static final boolean u(af2 af2Var, int i2, l0 l0Var, boolean z) {
        boolean z2;
        synchronized (l) {
            try {
                int i3 = af2Var.d;
                if (i3 == i2) {
                    af2Var.c = l0Var;
                    z2 = true;
                    if (z) {
                        af2Var.e++;
                    }
                    af2Var.d = i3 + 1;
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    public static final zw1 v(View view, v7 v7Var) {
        int[] iArr = ex2.c;
        view.getLocationInWindow(iArr);
        int i2 = iArr[0];
        int i3 = iArr[1];
        v7Var.getLocationInWindow(iArr);
        float f2 = i2 - iArr[0];
        float f3 = i3 - iArr[1];
        return new zw1(f2, f3, view.getWidth() + f2, view.getHeight() + f3);
    }

    public static void w(int i2, int i3, int i4) {
        if (i2 >= 0 && i3 <= i4) {
            if (i2 > i3) {
                throw new IllegalArgumentException(zd.e(i2, i3, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i3 + ", size: " + i4);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static String x(String str) {
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -2061550653:
                if (str.equals("kotlin.jvm.internal.DoubleCompanionObject")) {
                    return "kotlin.Double.Companion";
                }
                return null;
            case -2056817302:
                if (str.equals("java.lang.Integer")) {
                    return "kotlin.Int";
                }
                return null;
            case -2034166429:
                if (str.equals("java.lang.Cloneable")) {
                    return "kotlin.Cloneable";
                }
                return null;
            case -1979556166:
                if (str.equals("java.lang.annotation.Annotation")) {
                    return "kotlin.Annotation";
                }
                return null;
            case -1571515090:
                if (str.equals("java.lang.Comparable")) {
                    return "kotlin.Comparable";
                }
                return null;
            case -1383349348:
                if (str.equals("java.util.Map")) {
                    return "kotlin.collections.Map";
                }
                return null;
            case -1383343454:
                if (str.equals("java.util.Set")) {
                    return "kotlin.collections.Set";
                }
                return null;
            case -1325958191:
                if (str.equals("double")) {
                    return "kotlin.Double";
                }
                return null;
            case -1182275604:
                if (str.equals("kotlin.jvm.internal.ByteCompanionObject")) {
                    return "kotlin.Byte.Companion";
                }
                return null;
            case -1062240117:
                if (str.equals("java.lang.CharSequence")) {
                    return "kotlin.CharSequence";
                }
                return null;
            case -688322466:
                if (str.equals("java.util.Collection")) {
                    return "kotlin.collections.Collection";
                }
                return null;
            case -527879800:
                if (str.equals("java.lang.Float")) {
                    return "kotlin.Float";
                }
                return null;
            case -515992664:
                if (str.equals("java.lang.Short")) {
                    return "kotlin.Short";
                }
                return null;
            case -246476834:
                if (str.equals("kotlin.jvm.internal.CharCompanionObject")) {
                    return "kotlin.Char.Companion";
                }
                return null;
            case -207262728:
                if (str.equals("kotlin.jvm.internal.LongCompanionObject")) {
                    return "kotlin.Long.Companion";
                }
                return null;
            case -165139126:
                if (str.equals("java.util.Map$Entry")) {
                    return "kotlin.collections.Map.Entry";
                }
                return null;
            case 104431:
                if (str.equals("int")) {
                    return "kotlin.Int";
                }
                return null;
            case 3039496:
                if (str.equals("byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 3052374:
                if (str.equals("char")) {
                    return "kotlin.Char";
                }
                return null;
            case 3327612:
                if (str.equals("long")) {
                    return "kotlin.Long";
                }
                return null;
            case 64711720:
                if (str.equals("boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 65821278:
                if (str.equals("java.util.List")) {
                    return "kotlin.collections.List";
                }
                return null;
            case 77230534:
                if (str.equals("kotlin.jvm.internal.ShortCompanionObject")) {
                    return "kotlin.Short.Companion";
                }
                return null;
            case 97526364:
                if (str.equals("float")) {
                    return "kotlin.Float";
                }
                return null;
            case 109413500:
                if (str.equals("short")) {
                    return "kotlin.Short";
                }
                return null;
            case 155276373:
                if (str.equals("java.lang.Character")) {
                    return "kotlin.Char";
                }
                return null;
            case 226173651:
                if (str.equals("kotlin.jvm.internal.EnumCompanionObject")) {
                    return "kotlin.Enum.Companion";
                }
                return null;
            case 344809556:
                if (str.equals("java.lang.Boolean")) {
                    return "kotlin.Boolean";
                }
                return null;
            case 398507100:
                if (str.equals("java.lang.Byte")) {
                    return "kotlin.Byte";
                }
                return null;
            case 398585941:
                if (str.equals("java.lang.Enum")) {
                    return "kotlin.Enum";
                }
                return null;
            case 398795216:
                if (str.equals("java.lang.Long")) {
                    return "kotlin.Long";
                }
                return null;
            case 482629606:
                if (str.equals("kotlin.jvm.internal.FloatCompanionObject")) {
                    return "kotlin.Float.Companion";
                }
                return null;
            case 499831342:
                if (str.equals("java.util.Iterator")) {
                    return "kotlin.collections.Iterator";
                }
                return null;
            case 577341676:
                if (str.equals("java.util.ListIterator")) {
                    return "kotlin.collections.ListIterator";
                }
                return null;
            case 599019395:
                if (str.equals("kotlin.jvm.internal.StringCompanionObject")) {
                    return "kotlin.String.Companion";
                }
                return null;
            case 761287205:
                if (str.equals("java.lang.Double")) {
                    return "kotlin.Double";
                }
                return null;
            case 1052881309:
                if (str.equals("java.lang.Number")) {
                    return "kotlin.Number";
                }
                return null;
            case 1063877011:
                if (str.equals("java.lang.Object")) {
                    return "kotlin.Any";
                }
                return null;
            case 1195259493:
                if (str.equals("java.lang.String")) {
                    return "kotlin.String";
                }
                return null;
            case 1275614662:
                if (str.equals("java.lang.Iterable")) {
                    return "kotlin.collections.Iterable";
                }
                return null;
            case 1383693018:
                if (str.equals("kotlin.jvm.internal.BooleanCompanionObject")) {
                    return "kotlin.Boolean.Companion";
                }
                return null;
            case 1630335596:
                if (str.equals("java.lang.Throwable")) {
                    return "kotlin.Throwable";
                }
                return null;
            case 1877171123:
                if (str.equals("kotlin.jvm.internal.IntCompanionObject")) {
                    return "kotlin.Int.Companion";
                }
                return null;
            default:
                switch (hashCode) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (hashCode) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (hashCode) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    public static final nd1 y(nd1 nd1Var, wm0 wm0Var) {
        return nd1Var.k(new jx(wm0Var));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long z(long j2, long j3) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        long a2 = et.a(j2, et.f(j3));
        float d2 = et.d(j3);
        float d3 = et.d(a2);
        float f2 = 1.0f - d3;
        float f3 = (d2 * f2) + d3;
        float h2 = f3 == 0.0f ? 0.0f : (((et.h(j3) * d2) * f2) + (et.h(a2) * d3)) / f3;
        float g2 = f3 == 0.0f ? 0.0f : (((et.g(j3) * d2) * f2) + (et.g(a2) * d3)) / f3;
        float e2 = f3 == 0.0f ? 0.0f : (((et.e(j3) * d2) * f2) + (et.e(a2) * d3)) / f3;
        if (et.f(j3).c()) {
            return (((int) ((e2 * 255.0f) + 0.5f)) | (((((int) ((f3 * 255.0f) + 0.5f)) << 24) | (((int) ((h2 * 255.0f) + 0.5f)) << 16)) | (((int) ((g2 * 255.0f) + 0.5f)) << 8))) << 32;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(h2);
        int i11 = floatToRawIntBits >>> 31;
        int i12 = (floatToRawIntBits >>> 23) & 255;
        int i13 = floatToRawIntBits & 8388607;
        int i14 = 49;
        int i15 = PackageParser.PARSE_TRUSTED_OVERLAY;
        int i16 = 0;
        if (i12 == 255) {
            i3 = i13 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i12 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else if (i2 > 0) {
                int i17 = i13 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i4 = (((i2 << 10) | i17) + 1) | (i11 << 15);
                    short s2 = (short) i4;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(g2);
                    int i18 = floatToRawIntBits2 >>> 31;
                    i5 = (floatToRawIntBits2 >>> 23) & 255;
                    int i19 = floatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        i7 = i19 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i6 = 49;
                            i7 = 0;
                        } else if (i6 > 0) {
                            int i20 = i19 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i8 = (((i6 << 10) | i20) + 1) | (i18 << 15);
                                short s3 = (short) i8;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(e2);
                                int i21 = floatToRawIntBits3 >>> 31;
                                i9 = (floatToRawIntBits3 >>> 23) & 255;
                                int i22 = 8388607 & floatToRawIntBits3;
                                if (i9 == 255) {
                                    if (i22 == 0) {
                                        i15 = 0;
                                    }
                                    i14 = 31;
                                    i16 = i15;
                                } else {
                                    int i23 = i9 - 112;
                                    if (i23 < 31) {
                                        if (i23 > 0) {
                                            i16 = i22 >> 13;
                                            if ((floatToRawIntBits3 & 4096) != 0) {
                                                i10 = (((i23 << 10) | i16) + 1) | (i21 << 15);
                                                return ((((short) i10) & 65535) << 16) | ((s2 & 65535) << 48) | ((s3 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f3, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (r0.c & 63);
                                            }
                                            i14 = i23;
                                        } else if (i23 >= -10) {
                                            int i24 = (i22 | 8388608) >> (1 - i23);
                                            if ((i24 & 4096) != 0) {
                                                i24 += 8192;
                                            }
                                            i14 = 0;
                                            i16 = i24 >> 13;
                                        } else {
                                            i14 = 0;
                                        }
                                    }
                                }
                                i10 = (i21 << 15) | (i14 << 10) | i16;
                                return ((((short) i10) & 65535) << 16) | ((s2 & 65535) << 48) | ((s3 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f3, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (r0.c & 63);
                            }
                            i7 = i20;
                        } else if (i6 >= -10) {
                            int i25 = (i19 | 8388608) >> (1 - i6);
                            if ((i25 & 4096) != 0) {
                                i25 += 8192;
                            }
                            i7 = i25 >> 13;
                            i6 = 0;
                        } else {
                            i7 = 0;
                            i6 = 0;
                        }
                    }
                    i8 = i7 | (i18 << 15) | (i6 << 10);
                    short s32 = (short) i8;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(e2);
                    int i212 = floatToRawIntBits32 >>> 31;
                    i9 = (floatToRawIntBits32 >>> 23) & 255;
                    int i222 = 8388607 & floatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i10 = (i212 << 15) | (i14 << 10) | i16;
                    return ((((short) i10) & 65535) << 16) | ((s2 & 65535) << 48) | ((s32 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f3, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (r0.c & 63);
                }
                i3 = i17;
            } else if (i2 >= -10) {
                int i26 = (i13 | 8388608) >> (1 - i2);
                if ((i26 & 4096) != 0) {
                    i26 += 8192;
                }
                i3 = i26 >> 13;
                i2 = 0;
            } else {
                i3 = 0;
                i2 = 0;
            }
        }
        i4 = i3 | (i11 << 15) | (i2 << 10);
        short s22 = (short) i4;
        int floatToRawIntBits22 = Float.floatToRawIntBits(g2);
        int i182 = floatToRawIntBits22 >>> 31;
        i5 = (floatToRawIntBits22 >>> 23) & 255;
        int i192 = floatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i182 << 15) | (i6 << 10);
        short s322 = (short) i8;
        int floatToRawIntBits322 = Float.floatToRawIntBits(e2);
        int i2122 = floatToRawIntBits322 >>> 31;
        i9 = (floatToRawIntBits322 >>> 23) & 255;
        int i2222 = 8388607 & floatToRawIntBits322;
        if (i9 == 255) {
        }
        i10 = (i2122 << 15) | (i14 << 10) | i16;
        return ((((short) i10) & 65535) << 16) | ((s22 & 65535) << 48) | ((s322 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f3, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (r0.c & 63);
    }

    public abstract int S(int i2);

    public abstract int V(int i2);

    @Override // androidx.emoji2.text.d62
    public int c(int i2) {
        int S = S(i2);
        if (S == -1 || S(S) == -1) {
            return -1;
        }
        return S;
    }

    @Override // androidx.emoji2.text.d62
    public int d(int i2) {
        int V = V(i2);
        if (V == -1 || V(V) == -1) {
            return -1;
        }
        return V;
    }

    @Override // androidx.emoji2.text.d62
    public int e(int i2) {
        return V(i2);
    }

    @Override // androidx.emoji2.text.d62
    public int f(int i2) {
        return S(i2);
    }
}
