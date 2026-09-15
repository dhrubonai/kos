package androidx.emoji2.text;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x8 implements j60, View.OnAttachStateChangeListener {
    public final v7 d;
    public final k7 e;
    public uv0 f;
    public final ArrayList g = new ArrayList();
    public final long h = 100;
    public u8 i = u8.d;
    public boolean j = true;
    public final vn k = xo2.a(1, 6, null);
    public final Handler l = new Handler(Looper.getMainLooper());
    public qe1 m;
    public long n;
    public final qe1 o;
    public z62 p;
    public boolean q;
    public final f7 r;

    public x8(v7 v7Var, k7 k7Var) {
        this.d = v7Var;
        this.e = k7Var;
        qe1 qe1Var = mw0.f774a;
        lx0.v(qe1Var, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.m = qe1Var;
        this.o = new qe1();
        y62 y62VarA = v7Var.getSemanticsOwner().a();
        lx0.v(qe1Var, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.p = new z62(y62VarA, qe1Var);
        this.r = new f7(3, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007d -> B:17:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(androidx.emoji2.text.n10 r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof androidx.emoji2.text.w8
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.w8 r0 = (androidx.emoji2.text.w8) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.w8 r0 = new androidx.emoji2.text.w8
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.h
            int r1 = r0.j
            r2 = 2
            r3 = 1
            androidx.emoji2.text.f30 r4 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            androidx.emoji2.text.un r1 = r0.g
            androidx.emoji2.text.mz0.L(r8)
            goto L47
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L34:
            androidx.emoji2.text.un r1 = r0.g
            androidx.emoji2.text.mz0.L(r8)
            goto L52
        L3a:
            androidx.emoji2.text.mz0.L(r8)
            androidx.emoji2.text.vn r8 = r7.k
            r8.getClass()
            androidx.emoji2.text.un r1 = new androidx.emoji2.text.un
            r1.<init>(r8)
        L47:
            r0.g = r1
            r0.j = r3
            java.lang.Object r8 = r1.b(r0)
            if (r8 != r4) goto L52
            goto L7f
        L52:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L80
            r1.c()
            boolean r8 = r7.h()
            if (r8 == 0) goto L66
            r7.i()
        L66:
            boolean r8 = r7.q
            if (r8 != 0) goto L73
            r7.q = r3
            android.os.Handler r8 = r7.l
            androidx.emoji2.text.f7 r5 = r7.r
            r8.post(r5)
        L73:
            r0.g = r1
            r0.j = r2
            long r5 = r7.h
            java.lang.Object r8 = androidx.emoji2.text.kx0.r(r5, r0)
            if (r8 != r4) goto L47
        L7f:
            return r4
        L80:
            androidx.emoji2.text.up2 r8 = androidx.emoji2.text.up2.f1187a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x8.a(androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(androidx.emoji2.text.lw0 r35) {
        /*
            Method dump skipped, instructions count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x8.d(androidx.emoji2.text.lw0):void");
    }

    @Override // androidx.emoji2.text.j60
    public final void e(v51 v51Var) {
        this.f = (uv0) this.e.a();
        m(-1, this.d.getSemanticsOwner().a());
        i();
    }

    @Override // androidx.emoji2.text.j60
    public final void f(v51 v51Var) {
        n(this.d.getSemanticsOwner().a());
        i();
        this.f = null;
    }

    public final lw0 g() {
        if (this.j) {
            this.j = false;
            this.m = h50.s(this.d.getSemanticsOwner());
            this.n = System.currentTimeMillis();
        }
        return this.m;
    }

    public final boolean h() {
        return this.f != null;
    }

    public final void i() {
        uv0 uv0Var = this.f;
        if (uv0Var == null) {
            return;
        }
        Object obj = uv0Var.f1194a;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList = this.g;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            d00 d00Var = (d00) arrayList.get(i);
            int iOrdinal = d00Var.c.ordinal();
            if (iOrdinal == 0) {
                kk2 kk2Var = d00Var.d;
                if (kk2Var != null) {
                    ViewStructure viewStructure = (ViewStructure) kk2Var.e;
                    if (Build.VERSION.SDK_INT >= 29) {
                        f00.d(v6.i(obj), viewStructure);
                    }
                }
            } else {
                if (iOrdinal != 1) {
                    throw new mu();
                }
                AutofillId autofillIdB = uv0Var.b(d00Var.f230a);
                if (autofillIdB != null && Build.VERSION.SDK_INT >= 29) {
                    f00.e(v6.i(obj), autofillIdB);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession contentCaptureSessionI = v6.i(obj);
            r1 r1VarA = jz0.A(uv0Var.b);
            Objects.requireNonNull(r1VarA);
            f00.g(contentCaptureSessionI, ej.g(r1VarA.f990a), new long[]{Long.MIN_VALUE});
        }
        arrayList.clear();
    }

    public final void k(y62 y62Var, z62 z62Var) {
        x5 x5Var = new x5(2, z62Var, this);
        y62Var.getClass();
        List listJ = y62.j(4, y62Var);
        int size = listJ.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listJ.get(i2);
            if (g().a(((y62) obj).g)) {
                x5Var.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
        List listJ2 = y62.j(4, y62Var);
        int size2 = listJ2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            y62 y62Var2 = (y62) listJ2.get(i3);
            lw0 lw0VarG = g();
            int i4 = y62Var2.g;
            if (lw0VarG.a(i4)) {
                qe1 qe1Var = this.o;
                if (qe1Var.a(i4)) {
                    Object objB = qe1Var.b(i4);
                    if (objB == null) {
                        throw zd.c("node not present in pruned tree before this change");
                    }
                    k(y62Var2, (z62) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void l(int i, String str) {
        uv0 uv0Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29 && (uv0Var = this.f) != null) {
            AutofillId autofillIdB = uv0Var.b(i);
            if (autofillIdB == null) {
                throw zd.c("Invalid content capture ID");
            }
            if (i2 >= 29) {
                f00.f(v6.i(uv0Var.f1194a), autofillIdB, str);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(int r19, androidx.emoji2.text.y62 r20) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x8.m(int, androidx.emoji2.text.y62):void");
    }

    public final void n(y62 y62Var) {
        if (h()) {
            this.g.add(new d00(y62Var.g, this.n, e00.e, null));
            List listJ = y62.j(4, y62Var);
            int size = listJ.size();
            for (int i = 0; i < size; i++) {
                n((y62) listJ.get(i));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            r17 = this;
            r0 = r17
            androidx.emoji2.text.qe1 r1 = r0.o
            r1.c()
            androidx.emoji2.text.lw0 r2 = r0.g()
            int[] r3 = r2.b
            java.lang.Object[] r4 = r2.c
            long[] r2 = r2.f717a
            int r5 = r2.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L5e
            r7 = 0
        L17:
            r8 = r2[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L59
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L31:
            if (r12 >= r10) goto L57
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L53
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            androidx.emoji2.text.a72 r13 = (androidx.emoji2.text.a72) r13
            androidx.emoji2.text.z62 r15 = new androidx.emoji2.text.z62
            androidx.emoji2.text.y62 r13 = r13.f87a
            androidx.emoji2.text.lw0 r6 = r0.g()
            r15.<init>(r13, r6)
            r1.g(r14, r15)
        L53:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L31
        L57:
            if (r10 != r11) goto L5e
        L59:
            if (r7 == r5) goto L5e
            int r7 = r7 + 1
            goto L17
        L5e:
            androidx.emoji2.text.z62 r1 = new androidx.emoji2.text.z62
            androidx.emoji2.text.v7 r2 = r0.d
            androidx.emoji2.text.b72 r2 = r2.getSemanticsOwner()
            androidx.emoji2.text.y62 r2 = r2.a()
            androidx.emoji2.text.lw0 r3 = r0.g()
            r1.<init>(r2, r3)
            r0.p = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x8.o():void");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.l.removeCallbacks(this.r);
        this.f = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
