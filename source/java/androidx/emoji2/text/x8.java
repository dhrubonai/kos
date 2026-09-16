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
        qe1 qe1Var = mw0.f773a;
        lx0.v(qe1Var, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.m = qe1Var;
        this.o = new qe1();
        y62 a2 = v7Var.getSemanticsOwner().a();
        lx0.v(qe1Var, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.p = new z62(a2, qe1Var);
        this.r = new f7(3, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r8 != r4) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (androidx.emoji2.text.kx0.r(r7.h, r0) == r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007f, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007d -> B:11:0x0047). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(n10 n10Var) {
        w8 w8Var;
        int i;
        un unVar;
        if (n10Var instanceof w8) {
            w8Var = (w8) n10Var;
            int i2 = w8Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w8Var.j = i2 - Integer.MIN_VALUE;
                Object obj = w8Var.h;
                i = w8Var.j;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    vn vnVar = this.k;
                    vnVar.getClass();
                    unVar = new un(vnVar);
                } else if (i == 1) {
                    unVar = w8Var.g;
                    mz0.L(obj);
                    if (!((Boolean) obj).booleanValue()) {
                        return up2.f1186a;
                    }
                    unVar.c();
                    if (h()) {
                        i();
                    }
                    if (!this.q) {
                        this.q = true;
                        this.l.post(this.r);
                    }
                    w8Var.g = unVar;
                    w8Var.j = 2;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    unVar = w8Var.g;
                    mz0.L(obj);
                }
                w8Var.g = unVar;
                w8Var.j = 1;
                obj = unVar.b(w8Var);
            }
        }
        w8Var = new w8(this, n10Var);
        Object obj2 = w8Var.h;
        i = w8Var.j;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        w8Var.g = unVar;
        w8Var.j = 1;
        obj2 = unVar.b(w8Var);
    }

    public final void d(lw0 lw0Var) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        long[] jArr3;
        long[] jArr4;
        long j3;
        long j4;
        lw0 lw0Var2 = lw0Var;
        int[] iArr3 = lw0Var2.b;
        long[] jArr5 = lw0Var2.f716a;
        int length = jArr5.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j5 = jArr5[i2];
            char c2 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j5 & 255) < 128) {
                        int i6 = iArr3[(i2 << 3) + i5];
                        c = c2;
                        z62 z62Var = (z62) this.o.b(i6);
                        a72 a72Var = (a72) lw0Var2.b(i6);
                        y62 y62Var = a72Var != null ? a72Var.f86a : null;
                        if (y62Var == null) {
                            throw zd.c("no value for specified key");
                        }
                        j2 = j6;
                        int i7 = y62Var.g;
                        u62 u62Var = y62Var.d;
                        if (z62Var == null) {
                            gf1 gf1Var = u62Var.d;
                            Object[] objArr = gf1Var.b;
                            long[] jArr6 = gf1Var.f415a;
                            int length2 = jArr6.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i8 = i3;
                                int i9 = 0;
                                while (true) {
                                    long j7 = jArr6[i9];
                                    j = j5;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i10 = 8 - ((~(i9 - length2)) >>> 31);
                                        for (int i11 = 0; i11 < i10; i11++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                f72 f72Var = (f72) objArr[(i9 << 3) + i11];
                                                f72 f72Var2 = c72.f185a;
                                                f72 f72Var3 = c72.A;
                                                if (lx0.n(f72Var, f72Var3)) {
                                                    List list = (List) jz0.D(u62Var, f72Var3);
                                                    l(i7, String.valueOf(list != null ? (ue) ws.B0(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i8;
                                        }
                                        if (i10 != i8) {
                                            break;
                                        }
                                    }
                                    if (i9 == length2) {
                                        break;
                                    }
                                    i9++;
                                    j5 = j;
                                    i8 = 8;
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            gf1 gf1Var2 = u62Var.d;
                            Object[] objArr2 = gf1Var2.b;
                            long[] jArr7 = gf1Var2.f415a;
                            int length3 = jArr7.length - 2;
                            if (length3 >= 0) {
                                Object[] objArr3 = objArr2;
                                jArr2 = jArr5;
                                int i12 = 0;
                                while (true) {
                                    long j8 = jArr7[i12];
                                    Object[] objArr4 = objArr3;
                                    i = i5;
                                    if ((((~j8) << c) & j8 & j2) != j2) {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        int i14 = 0;
                                        while (i14 < i13) {
                                            if ((j8 & 255) < 128) {
                                                jArr4 = jArr7;
                                                f72 f72Var4 = (f72) objArr4[(i12 << 3) + i14];
                                                f72 f72Var5 = c72.f185a;
                                                j3 = j8;
                                                f72 f72Var6 = c72.A;
                                                if (lx0.n(f72Var4, f72Var6)) {
                                                    List list2 = (List) jz0.D(z62Var.f1420a, f72Var6);
                                                    ue ueVar = list2 != null ? (ue) ws.B0(list2) : null;
                                                    List list3 = (List) jz0.D(u62Var, f72Var6);
                                                    ue ueVar2 = list3 != null ? (ue) ws.B0(list3) : null;
                                                    if (!lx0.n(ueVar, ueVar2)) {
                                                        l(i7, String.valueOf(ueVar2));
                                                    }
                                                }
                                            } else {
                                                jArr4 = jArr7;
                                                j3 = j8;
                                            }
                                            j8 = j3 >> 8;
                                            i14++;
                                            jArr7 = jArr4;
                                        }
                                        jArr3 = jArr7;
                                        if (i13 != 8) {
                                            break;
                                        }
                                    } else {
                                        jArr3 = jArr7;
                                    }
                                    if (i12 == length3) {
                                        break;
                                    }
                                    i12++;
                                    i5 = i;
                                    objArr3 = objArr4;
                                    jArr7 = jArr3;
                                }
                                j5 = j >> 8;
                                i5 = i + 1;
                                jArr5 = jArr2;
                                c2 = c;
                                j6 = j2;
                                iArr3 = iArr2;
                                i3 = 8;
                                lw0Var2 = lw0Var;
                            }
                        }
                        jArr2 = jArr5;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr5;
                        j = j5;
                        c = c2;
                        j2 = j6;
                    }
                    i = i5;
                    j5 = j >> 8;
                    i5 = i + 1;
                    jArr5 = jArr2;
                    c2 = c;
                    j6 = j2;
                    iArr3 = iArr2;
                    i3 = 8;
                    lw0Var2 = lw0Var;
                }
                iArr = iArr3;
                int i15 = i3;
                jArr = jArr5;
                if (i4 != i15) {
                    return;
                }
            } else {
                iArr = iArr3;
                jArr = jArr5;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            lw0Var2 = lw0Var;
            jArr5 = jArr;
            iArr3 = iArr;
        }
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
        Object obj = uv0Var.f1193a;
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
            int ordinal = d00Var.c.ordinal();
            if (ordinal == 0) {
                kk2 kk2Var = d00Var.d;
                if (kk2Var != null) {
                    ViewStructure viewStructure = (ViewStructure) kk2Var.e;
                    if (Build.VERSION.SDK_INT >= 29) {
                        f00.d(v6.i(obj), viewStructure);
                    }
                }
            } else {
                if (ordinal != 1) {
                    throw new mu();
                }
                AutofillId b = uv0Var.b(d00Var.f229a);
                if (b != null && Build.VERSION.SDK_INT >= 29) {
                    f00.e(v6.i(obj), b);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession i2 = v6.i(obj);
            r1 A = jz0.A(uv0Var.b);
            Objects.requireNonNull(A);
            f00.g(i2, ej.g(A.f989a), new long[]{Long.MIN_VALUE});
        }
        arrayList.clear();
    }

    public final void k(y62 y62Var, z62 z62Var) {
        x5 x5Var = new x5(2, z62Var, this);
        y62Var.getClass();
        List j = y62.j(4, y62Var);
        int size = j.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = j.get(i2);
            if (g().a(((y62) obj).g)) {
                x5Var.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
        List j2 = y62.j(4, y62Var);
        int size2 = j2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            y62 y62Var2 = (y62) j2.get(i3);
            lw0 g = g();
            int i4 = y62Var2.g;
            if (g.a(i4)) {
                qe1 qe1Var = this.o;
                if (qe1Var.a(i4)) {
                    Object b = qe1Var.b(i4);
                    if (b == null) {
                        throw zd.c("node not present in pruned tree before this change");
                    }
                    k(y62Var2, (z62) b);
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
            AutofillId b = uv0Var.b(i);
            if (b == null) {
                throw zd.c("Invalid content capture ID");
            }
            if (i2 >= 29) {
                f00.f(v6.i(uv0Var.f1193a), b, str);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v12 android.view.autofill.AutofillId, still in use, count: 2, list:
          (r8v12 android.view.autofill.AutofillId) from 0x0097: IF  (r8v12 android.view.autofill.AutofillId) == (null android.view.autofill.AutofillId)  -> B:22:0x0075 A[HIDDEN] (LINE:152)
          (r8v12 android.view.autofill.AutofillId) from 0x00a0: PHI (r8v4 android.view.autofill.AutofillId) = (r8v3 android.view.autofill.AutofillId), (r8v12 android.view.autofill.AutofillId) binds: [B:103:0x009a, B:42:0x0097] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
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
            List j = y62.j(4, y62Var);
            int size = j.size();
            for (int i = 0; i < size; i++) {
                n((y62) j.get(i));
            }
        }
    }

    public final void o() {
        qe1 qe1Var = this.o;
        qe1Var.c();
        lw0 g = g();
        int[] iArr = g.b;
        Object[] objArr = g.c;
        long[] jArr = g.f716a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            qe1Var.g(iArr[i4], new z62(((a72) objArr[i4]).f86a, g()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.p = new z62(this.d.getSemanticsOwner().a(), g());
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
