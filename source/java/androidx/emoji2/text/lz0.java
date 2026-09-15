package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.ExtractedText;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class lz0 {

    /* renamed from: a, reason: collision with root package name */
    public static gu0 f725a;
    public static gu0 b;
    public static gu0 c;
    public static gu0 d;

    public lz0() {
        new AtomicReference(null);
    }

    public static mc1 G(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = byteBufferDuplicate.getInt() & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - byteBufferDuplicate.position())));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = byteBufferDuplicate.getInt() & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = byteBufferDuplicate.getInt() & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    mc1 mc1Var = new mc1();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    mc1Var.g = byteBufferDuplicate;
                    mc1Var.d = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    mc1Var.e = i6;
                    mc1Var.f = ((ByteBuffer) mc1Var.g).getShort(i6);
                    return mc1Var;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final String H(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        lx0.w(string, "toString(...)");
        return string;
    }

    public static void J(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            o1.e(window, z);
        } else {
            if (i >= 30) {
                o1.d(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static final int K(pe1 pe1Var) {
        int iC;
        int i = pe1Var.b;
        int iC2 = pe1Var.c(0);
        while (pe1Var.b != 0 && pe1Var.c(0) == iC2) {
            int i2 = pe1Var.b;
            if (i2 == 0) {
                N("IntList is empty.");
                throw null;
            }
            pe1Var.e(0, pe1Var.f901a[i2 - 1]);
            pe1Var.d(pe1Var.b - 1);
            int i3 = pe1Var.b;
            int i4 = i3 >>> 1;
            int i5 = 0;
            while (i5 < i4) {
                int iC3 = pe1Var.c(i5);
                int i6 = (i5 + 1) * 2;
                int i7 = i6 - 1;
                int iC4 = pe1Var.c(i7);
                if (i6 >= i3 || (iC = pe1Var.c(i6)) <= iC4) {
                    if (iC4 > iC3) {
                        pe1Var.e(i5, iC4);
                        pe1Var.e(i7, iC3);
                        i5 = i7;
                    }
                } else if (iC > iC3) {
                    pe1Var.e(i5, iC);
                    pe1Var.e(i6, iC3);
                    i5 = i6;
                }
            }
        }
        return iC2;
    }

    public static final void L(String str) {
        lx0.x(str, "message");
        throw new IllegalArgumentException(str);
    }

    public static final void M(String str) {
        lx0.x(str, "message");
        throw new IndexOutOfBoundsException(str);
    }

    public static final void N(String str) {
        lx0.x(str, "message");
        throw new NoSuchElementException(str);
    }

    public static final void a(Object obj, String str, nd1 nd1Var, q00 q00Var, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Y(1451072229);
        ve veVar = pi.w;
        gl glVar = dd0.i;
        on onVar = wj1.b;
        bw1 bw1VarQ = (bw1) txVar.j(n71.f796a);
        if (bw1VarQ == null) {
            Context context = (Context) txVar.j(t8.b);
            bw1 bw1Var = dd0.w;
            if (bw1Var == null) {
                synchronized (dd0.v) {
                    bw1Var = dd0.w;
                    if (bw1Var != null) {
                        bw1VarQ = bw1Var;
                    } else {
                        context.getApplicationContext();
                        bw1VarQ = kx0.q(context);
                        dd0.w = bw1VarQ;
                    }
                }
            } else {
                bw1VarQ = bw1Var;
            }
        }
        int i2 = ((i << 3) & 7168) | (i & 112) | 520 | 12582912;
        txVar.Y(2032051394);
        wj1.b(new ri(obj, onVar, bw1VarQ), str, nd1Var, veVar, glVar, q00Var, txVar, (i2 & 112) | ((i2 >> 3) & 896) | 1572864, 0);
        txVar.p(false);
        txVar.p(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0061 A[LOOP:0: B:4:0x000b->B:35:0x0061, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0064 A[EDGE_INSN: B:43:0x0064->B:36:0x0064 BREAK  A[LOOP:0: B:4:0x000b->B:35:0x0061], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.emoji2.text.y62 b(androidx.emoji2.text.e11 r8, boolean r9) {
        /*
            androidx.emoji2.text.vh1 r0 = r8.H
            androidx.emoji2.text.md1 r0 = r0.f
            int r1 = r0.g
            r1 = r1 & 8
            r2 = 0
            if (r1 == 0) goto L64
        Lb:
            if (r0 == 0) goto L64
            int r1 = r0.f
            r1 = r1 & 8
            if (r1 == 0) goto L5b
            r1 = r0
            r3 = r2
        L15:
            if (r1 == 0) goto L5b
            boolean r4 = r1 instanceof androidx.emoji2.text.w62
            if (r4 == 0) goto L1d
            r2 = r1
            goto L64
        L1d:
            int r4 = r1.f
            r4 = r4 & 8
            if (r4 == 0) goto L56
            boolean r4 = r1 instanceof androidx.emoji2.text.z60
            if (r4 == 0) goto L56
            r4 = r1
            androidx.emoji2.text.z60 r4 = (androidx.emoji2.text.z60) r4
            androidx.emoji2.text.md1 r4 = r4.s
            r5 = 0
        L2d:
            r6 = 1
            if (r4 == 0) goto L53
            int r7 = r4.f
            r7 = r7 & 8
            if (r7 == 0) goto L50
            int r5 = r5 + 1
            if (r5 != r6) goto L3c
            r1 = r4
            goto L50
        L3c:
            if (r3 != 0) goto L47
            androidx.emoji2.text.sf1 r3 = new androidx.emoji2.text.sf1
            r6 = 16
            androidx.emoji2.text.md1[] r6 = new androidx.emoji2.text.md1[r6]
            r3.<init>(r6)
        L47:
            if (r1 == 0) goto L4d
            r3.b(r1)
            r1 = r2
        L4d:
            r3.b(r4)
        L50:
            androidx.emoji2.text.md1 r4 = r4.i
            goto L2d
        L53:
            if (r5 != r6) goto L56
            goto L15
        L56:
            androidx.emoji2.text.md1 r1 = androidx.emoji2.text.lx0.m(r3)
            goto L15
        L5b:
            int r1 = r0.g
            r1 = r1 & 8
            if (r1 == 0) goto L64
            androidx.emoji2.text.md1 r0 = r0.i
            goto Lb
        L64:
            androidx.emoji2.text.lx0.u(r2)
            androidx.emoji2.text.w62 r2 = (androidx.emoji2.text.w62) r2
            androidx.emoji2.text.md1 r2 = (androidx.emoji2.text.md1) r2
            androidx.emoji2.text.md1 r0 = r2.d
            androidx.emoji2.text.u62 r1 = r8.x()
            if (r1 != 0) goto L78
            androidx.emoji2.text.u62 r1 = new androidx.emoji2.text.u62
            r1.<init>()
        L78:
            androidx.emoji2.text.y62 r2 = new androidx.emoji2.text.y62
            r2.<init>(r0, r9, r8, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lz0.b(androidx.emoji2.text.e11, boolean):androidx.emoji2.text.y62");
    }

    public static final void c(lx lxVar, nd1 nd1Var) {
        n9 n9Var = n9.i;
        int iA = jm.A(lxVar);
        nd1 nd1VarQ = bz0.Q(lxVar, nd1Var);
        tx txVar = (tx) lxVar;
        ap1 ap1VarL = txVar.l();
        hx.b.getClass();
        hy hyVar = gx.b;
        txVar.b0();
        if (txVar.S) {
            txVar.k(hyVar);
        } else {
            txVar.l0();
        }
        mz0.G(lxVar, n9Var, gx.e);
        mz0.G(lxVar, ap1VarL, gx.d);
        mz0.G(lxVar, nd1VarQ, gx.c);
        wc wcVar = gx.f;
        if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iA))) {
            zd.l(iA, txVar, iA, wcVar);
        }
        txVar.p(true);
    }

    public static final ExtractedText d(ak2 ak2Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = ak2Var.f106a.e;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = ak2Var.b;
        extractedText.selectionStart = al2.e(j);
        extractedText.selectionEnd = al2.d(j);
        extractedText.flags = !wf2.b0(ak2Var.f106a.e, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final void e(pe1 pe1Var, int i) {
        if (pe1Var.b == 0 || !(pe1Var.c(0) == i || pe1Var.c(pe1Var.b - 1) == i)) {
            int i2 = pe1Var.b;
            pe1Var.a(i);
            while (i2 > 0) {
                int i3 = ((i2 + 1) >>> 1) - 1;
                int iC = pe1Var.c(i3);
                if (i <= iC) {
                    break;
                }
                pe1Var.e(i2, iC);
                i2 = i3;
            }
            pe1Var.e(i2, i);
        }
    }

    public static void f(oj1 oj1Var, cv cvVar, um0 um0Var) {
        lx0.x(oj1Var, "<this>");
        vj vjVar = new vj(um0Var);
        lz0 lz0VarG = cvVar.g();
        if (lz0VarG.q() == o51.d) {
            return;
        }
        kj1 kj1Var = new kj1(vjVar, new lj1(vjVar, cvVar));
        vjVar.f1222a.add(kj1Var);
        kj1Var.g(false);
        s6.c(oj1Var.a().c, kj1Var);
        nj1 nj1Var = new nj1(kj1Var, oj1Var, lz0VarG);
        lz0VarG.g(nj1Var);
        vjVar.c.add(nj1Var);
    }

    public static void h(StringBuilder sb, Object obj, um0 um0Var) {
        if (um0Var != null) {
            sb.append((CharSequence) um0Var.e(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static int l(sx1 sx1Var, c1 c1Var, View view, View view2, jx1 jx1Var, boolean z) {
        if (jx1Var.q() == 0 || sx1Var.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(jx1.A(view) - jx1.A(view2)) + 1;
        }
        return Math.min(c1Var.o(), c1Var.c(view2) - c1Var.f(view));
    }

    public static int m(sx1 sx1Var, c1 c1Var, View view, View view2, jx1 jx1Var, boolean z, boolean z2) {
        if (jx1Var.q() == 0 || sx1Var.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (sx1Var.a() - Math.max(jx1.A(view), jx1.A(view2))) - 1) : Math.max(0, Math.min(jx1.A(view), jx1.A(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(c1Var.c(view2) - c1Var.f(view)) / (Math.abs(jx1.A(view) - jx1.A(view2)) + 1))) + (c1Var.m() - c1Var.f(view)));
        }
        return iMax;
    }

    public static int n(sx1 sx1Var, c1 c1Var, View view, View view2, jx1 jx1Var, boolean z) {
        if (jx1Var.q() == 0 || sx1Var.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return sx1Var.a();
        }
        return (int) (((c1Var.c(view2) - c1Var.f(view)) / (Math.abs(jx1.A(view) - jx1.A(view2)) + 1)) * sx1Var.a());
    }

    public static final ib1 o(p31 p31Var, int i, long j, nm1 nm1Var, long j2, il1 il1Var, m5 m5Var, fl flVar, q01 q01Var, boolean z, int i2) {
        return new ib1(i, i2, p31Var.b(i, j), j2, nm1Var.c(i), il1Var, m5Var, flVar, q01Var, z);
    }

    public static final gu0 t() {
        gu0 gu0Var = f725a;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("AutoMirrored.Rounded.KeyboardArrowRight", 24.0f, 24.0f, true, 96);
        int i = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(9.29f, 15.88f);
        pm0Var.k(13.17f, 12.0f);
        pm0Var.k(9.29f, 8.12f);
        pm0Var.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        pm0Var.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        pm0Var.l(4.59f, 4.59f);
        pm0Var.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        pm0Var.k(10.7f, 17.3f);
        pm0Var.g(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        pm0Var.g(-0.38f, -0.39f, -0.39f, -1.03f, 0.0f, -1.42f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        f725a = gu0VarB;
        return gu0VarB;
    }

    public static final gu0 u() {
        gu0 gu0Var = b;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.ManageAccounts", 24.0f, 24.0f, false, 96);
        int i = uq2.f1189a;
        long j = et.b;
        kd2 kd2Var = new kd2(j);
        pm0 pm0VarD = zd.d(10.67f, 13.02f);
        pm0VarD.f(10.45f, 13.01f, 10.23f, 13.0f, 10.0f, 13.0f);
        pm0VarD.g(-2.42f, 0.0f, -4.68f, 0.67f, -6.61f, 1.82f);
        pm0VarD.f(2.51f, 15.34f, 2.0f, 16.32f, 2.0f, 17.35f);
        pm0VarD.q(19.0f);
        pm0VarD.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pm0VarD.j(8.26f);
        pm0VarD.f(10.47f, 18.87f, 10.0f, 17.49f, 10.0f, 16.0f);
        pm0VarD.f(10.0f, 14.93f, 10.25f, 13.93f, 10.67f, 13.02f);
        pm0VarD.e();
        fu0.a(fu0Var, pm0VarD.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        kd2 kd2Var2 = new kd2(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new go1(10.0f, 8.0f));
        arrayList.add(new mo1(-4.0f, 0.0f));
        arrayList.add(new io1(4.0f, 4.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new io1(4.0f, 4.0f, true, true, -8.0f, 0.0f));
        fu0.a(fu0Var, arrayList, 0, "", kd2Var2, 1.0f, 2, 1.0f);
        kd2 kd2Var3 = new kd2(j);
        pm0 pm0VarD2 = zd.d(20.75f, 16.0f);
        pm0VarD2.g(0.0f, -0.22f, -0.03f, -0.42f, -0.06f, -0.63f);
        pm0VarD2.l(0.84f, -0.73f);
        pm0VarD2.g(0.18f, -0.16f, 0.22f, -0.42f, 0.1f, -0.63f);
        pm0VarD2.l(-0.59f, -1.02f);
        pm0VarD2.g(-0.12f, -0.21f, -0.37f, -0.3f, -0.59f, -0.22f);
        pm0VarD2.l(-1.06f, 0.36f);
        pm0VarD2.g(-0.32f, -0.27f, -0.68f, -0.48f, -1.08f, -0.63f);
        pm0VarD2.l(-0.22f, -1.09f);
        pm0VarD2.g(-0.05f, -0.23f, -0.25f, -0.4f, -0.49f, -0.4f);
        pm0VarD2.j(-1.18f);
        pm0VarD2.g(-0.24f, 0.0f, -0.44f, 0.17f, -0.49f, 0.4f);
        pm0VarD2.l(-0.22f, 1.09f);
        pm0VarD2.g(-0.4f, 0.15f, -0.76f, 0.36f, -1.08f, 0.63f);
        pm0VarD2.l(-1.06f, -0.36f);
        pm0VarD2.g(-0.23f, -0.08f, -0.47f, 0.02f, -0.59f, 0.22f);
        pm0VarD2.l(-0.59f, 1.02f);
        pm0VarD2.g(-0.12f, 0.21f, -0.08f, 0.47f, 0.1f, 0.63f);
        pm0VarD2.l(0.84f, 0.73f);
        pm0VarD2.g(-0.03f, 0.21f, -0.06f, 0.41f, -0.06f, 0.63f);
        pm0VarD2.o(0.03f, 0.42f, 0.06f, 0.63f);
        pm0VarD2.l(-0.84f, 0.73f);
        pm0VarD2.g(-0.18f, 0.16f, -0.22f, 0.42f, -0.1f, 0.63f);
        pm0VarD2.l(0.59f, 1.02f);
        pm0VarD2.g(0.12f, 0.21f, 0.37f, 0.3f, 0.59f, 0.22f);
        pm0VarD2.l(1.06f, -0.36f);
        pm0VarD2.g(0.32f, 0.27f, 0.68f, 0.48f, 1.08f, 0.63f);
        pm0VarD2.l(0.22f, 1.09f);
        pm0VarD2.g(0.05f, 0.23f, 0.25f, 0.4f, 0.49f, 0.4f);
        pm0VarD2.j(1.18f);
        pm0VarD2.g(0.24f, 0.0f, 0.44f, -0.17f, 0.49f, -0.4f);
        pm0VarD2.l(0.22f, -1.09f);
        pm0VarD2.g(0.4f, -0.15f, 0.76f, -0.36f, 1.08f, -0.63f);
        pm0VarD2.l(1.06f, 0.36f);
        pm0VarD2.g(0.23f, 0.08f, 0.47f, -0.02f, 0.59f, -0.22f);
        pm0VarD2.l(0.59f, -1.02f);
        pm0VarD2.g(0.12f, -0.21f, 0.08f, -0.47f, -0.1f, -0.63f);
        pm0VarD2.l(-0.84f, -0.73f);
        pm0VarD2.f(20.72f, 16.42f, 20.75f, 16.22f, 20.75f, 16.0f);
        pm0VarD2.e();
        pm0VarD2.m(17.0f, 18.0f);
        pm0VarD2.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pm0VarD2.o(0.9f, -2.0f, 2.0f, -2.0f);
        pm0VarD2.o(2.0f, 0.9f, 2.0f, 2.0f);
        pm0VarD2.n(18.1f, 18.0f, 17.0f, 18.0f);
        pm0VarD2.e();
        fu0.a(fu0Var, pm0VarD2.d, 0, "", kd2Var3, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        b = gu0VarB;
        return gu0VarB;
    }

    public static final gu0 v() {
        gu0 gu0Var = d;
        if (gu0Var != null) {
            return gu0Var;
        }
        fu0 fu0Var = new fu0("Rounded.Update", 24.0f, 24.0f, false, 96);
        int i = uq2.f1189a;
        kd2 kd2Var = new kd2(et.b);
        pm0 pm0Var = new pm0(2);
        pm0Var.m(11.0f, 8.75f);
        pm0Var.r(3.68f);
        pm0Var.g(0.0f, 0.35f, 0.19f, 0.68f, 0.49f, 0.86f);
        pm0Var.l(3.12f, 1.85f);
        pm0Var.g(0.36f, 0.21f, 0.82f, 0.09f, 1.03f, -0.26f);
        pm0Var.g(0.21f, -0.36f, 0.1f, -0.82f, -0.26f, -1.03f);
        pm0Var.l(-2.87f, -1.71f);
        pm0Var.r(-3.4f);
        pm0Var.f(12.5f, 8.34f, 12.16f, 8.0f, 11.75f, 8.0f);
        pm0Var.n(11.0f, 8.34f, 11.0f, 8.75f);
        pm0Var.e();
        pm0Var.m(21.0f, 9.5f);
        pm0Var.q(4.21f);
        pm0Var.g(0.0f, -0.45f, -0.54f, -0.67f, -0.85f, -0.35f);
        pm0Var.l(-1.78f, 1.78f);
        pm0Var.g(-1.81f, -1.81f, -4.39f, -2.85f, -7.21f, -2.6f);
        pm0Var.g(-4.19f, 0.38f, -7.64f, 3.75f, -8.1f, 7.94f);
        pm0Var.f(2.46f, 16.4f, 6.69f, 21.0f, 12.0f, 21.0f);
        pm0Var.g(4.59f, 0.0f, 8.38f, -3.44f, 8.93f, -7.88f);
        pm0Var.g(0.07f, -0.6f, -0.4f, -1.12f, -1.0f, -1.12f);
        pm0Var.g(-0.5f, 0.0f, -0.92f, 0.37f, -0.98f, 0.86f);
        pm0Var.g(-0.43f, 3.49f, -3.44f, 6.19f, -7.05f, 6.14f);
        pm0Var.g(-3.71f, -0.05f, -6.84f, -3.18f, -6.9f, -6.9f);
        pm0Var.f(4.94f, 8.2f, 8.11f, 5.0f, 12.0f, 5.0f);
        pm0Var.g(1.93f, 0.0f, 3.68f, 0.79f, 4.95f, 2.05f);
        pm0Var.l(-2.09f, 2.09f);
        pm0Var.f(14.54f, 9.46f, 14.76f, 10.0f, 15.21f, 10.0f);
        pm0Var.j(5.29f);
        pm0Var.f(20.78f, 10.0f, 21.0f, 9.78f, 21.0f, 9.5f);
        pm0Var.e();
        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
        gu0 gu0VarB = fu0Var.b();
        d = gu0VarB;
        return gu0VarB;
    }

    public static final boolean y(e11 e11Var) {
        if (e11Var.j == null) {
            return false;
        }
        e11 e11VarU = e11Var.u();
        return (e11VarU != null ? e11VarU.j : null) == null || e11Var.I.b;
    }

    public abstract void A(Typeface typeface);

    public abstract void B(Typeface typeface, boolean z);

    public abstract void D(int i);

    public abstract void E(View view, int i, int i2);

    public abstract void F(View view, float f, float f2);

    public abstract void I(u51 u51Var);

    public abstract boolean O(View view, int i);

    public abstract void g(u51 u51Var);

    public void i(int i) {
        new Handler(Looper.getMainLooper()).post(new df(i, 4, this));
    }

    public abstract int j(View view, int i);

    public abstract int k(View view, int i);

    public Object p(int i) {
        ex0 ex0VarE = r().e(i);
        return ex0VarE.c.a().e(Integer.valueOf(i - ex0VarE.f334a));
    }

    public abstract o51 q();

    public abstract vf r();

    public Object s(int i) {
        Object objE;
        ex0 ex0VarE = r().e(i);
        int i2 = i - ex0VarE.f334a;
        um0 key = ex0VarE.c.getKey();
        return (key == null || (objE = key.e(Integer.valueOf(i2))) == null) ? new i60(i) : objE;
    }

    public int w(View view) {
        return 0;
    }

    public int x() {
        return 0;
    }

    public abstract void z(int i);

    public void C(View view, int i) {
    }
}
