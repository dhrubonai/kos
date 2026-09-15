package androidx.emoji2.text;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class vn implements jq {
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(vn.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(vn.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater g = AtomicLongFieldUpdater.newUpdater(vn.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater h = AtomicLongFieldUpdater.newUpdater(vn.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(vn.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(vn.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(vn.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(vn.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(vn.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final int d;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public vn(int i2) {
        this.d = i2;
        if (i2 < 0) {
            throw new IllegalArgumentException(zd.g("Invalid channel capacity: ", i2, ", should be >=0").toString());
        }
        tq tqVar = xn.f1346a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = g.get(this);
        tq tqVar2 = new tq(0L, null, this, 3);
        this.sendSegment$volatile = tqVar2;
        this.receiveSegment$volatile = tqVar2;
        if (w()) {
            tqVar2 = xn.f1346a;
            lx0.v(tqVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = tqVar2;
        this._closeCause$volatile = xn.s;
    }

    public static boolean B(Object obj) {
        if (!(obj instanceof gp)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        gp gpVar = (gp) obj;
        tq tqVar = xn.f1346a;
        de0 de0VarH = gpVar.h(up2.f1187a, null);
        if (de0VarH == null) {
            return false;
        }
        gpVar.C(de0VarH);
        return true;
    }

    public static final tq b(vn vnVar, long j2, tq tqVar) {
        Object objV;
        vn vnVar2;
        tq tqVar2 = xn.f1346a;
        wn wnVar = wn.k;
        loop0: while (true) {
            objV = kx0.v(tqVar, j2, wnVar);
            if (!pz0.D(objV)) {
                c62 c62VarY = pz0.y(objV);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                    c62 c62Var = (c62) atomicReferenceFieldUpdater.get(vnVar);
                    if (c62Var.c >= c62VarY.c) {
                        break loop0;
                    }
                    if (!c62VarY.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(vnVar, c62Var, c62VarY)) {
                        if (atomicReferenceFieldUpdater.get(vnVar) != c62Var) {
                            if (c62VarY.e()) {
                                c62VarY.d();
                            }
                        }
                    }
                    if (c62Var.e()) {
                        c62Var.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean zD = pz0.D(objV);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        if (zD) {
            vnVar.u();
            if (tqVar.c * xn.b < atomicLongFieldUpdater.get(vnVar)) {
                tqVar.a();
                return null;
            }
        } else {
            tq tqVar3 = (tq) pz0.y(objV);
            long j3 = tqVar3.c;
            if (j3 <= j2) {
                return tqVar3;
            }
            long j4 = xn.b * j3;
            while (true) {
                long j5 = e.get(vnVar);
                long j6 = 1152921504606846975L & j5;
                if (j6 >= j4) {
                    vnVar2 = vnVar;
                    break;
                }
                vnVar2 = vnVar;
                if (e.compareAndSet(vnVar2, j5, (((int) (j5 >> 60)) << 60) + j6)) {
                    break;
                }
                vnVar = vnVar2;
            }
            if (j3 * xn.b < atomicLongFieldUpdater.get(vnVar2)) {
                tqVar3.a();
            }
        }
        return null;
    }

    public static final void d(vn vnVar, Object obj, ip ipVar) {
        ipVar.g(mz0.h(vnVar.p()));
    }

    public static final int e(vn vnVar, tq tqVar, int i2, Object obj, long j2, Object obj2, boolean z) {
        tqVar.m(i2, obj);
        if (z) {
            return vnVar.D(tqVar, i2, obj, j2, obj2, z);
        }
        Object objK = tqVar.k(i2);
        if (objK == null) {
            if (vnVar.f(j2)) {
                if (tqVar.j(i2, null, xn.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (tqVar.j(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (objK instanceof lu2) {
            tqVar.m(i2, null);
            if (vnVar.A(objK, obj)) {
                tqVar.n(i2, xn.i);
                return 0;
            }
            de0 de0Var = xn.k;
            if (tqVar.f.getAndSet((i2 * 2) + 1, de0Var) == de0Var) {
                return 5;
            }
            tqVar.l(i2, true);
            return 5;
        }
        return vnVar.D(tqVar, i2, obj, j2, obj2, z);
    }

    public static void s(vn vnVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = h;
        if ((atomicLongFieldUpdater.addAndGet(vnVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(vnVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(Object obj, Object obj2) {
        if (!(obj instanceof un)) {
            if (!(obj instanceof gp)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            gp gpVar = (gp) obj;
            tq tqVar = xn.f1346a;
            de0 de0VarH = gpVar.h(obj2, null);
            if (de0VarH == null) {
                return false;
            }
            gpVar.C(de0VarH);
            return true;
        }
        un unVar = (un) obj;
        ip ipVar = unVar.e;
        lx0.u(ipVar);
        unVar.e = null;
        unVar.d = obj2;
        Boolean bool = Boolean.TRUE;
        unVar.f.getClass();
        tq tqVar2 = xn.f1346a;
        de0 de0VarH2 = ipVar.h(bool, null);
        if (de0VarH2 == null) {
            return false;
        }
        ipVar.C(de0VarH2);
        return true;
    }

    public final Object C(tq tqVar, int i2, long j2, Object obj) {
        AtomicReferenceArray atomicReferenceArray = tqVar.f;
        Object objK = tqVar.k(i2);
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if (objK == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return xn.n;
                }
                if (tqVar.j(i2, objK, obj)) {
                    k();
                    return xn.m;
                }
            }
        } else if (objK == xn.d && tqVar.j(i2, objK, xn.i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            tqVar.m(i2, null);
            return obj2;
        }
        while (true) {
            Object objK2 = tqVar.k(i2);
            if (objK2 == null || objK2 == xn.e) {
                if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (tqVar.j(i2, objK2, xn.h)) {
                        k();
                        return xn.o;
                    }
                } else {
                    if (obj == null) {
                        return xn.n;
                    }
                    if (tqVar.j(i2, objK2, obj)) {
                        k();
                        return xn.m;
                    }
                }
            } else if (objK2 != xn.d) {
                de0 de0Var = xn.j;
                if (objK2 == de0Var) {
                    return xn.o;
                }
                if (objK2 == xn.h) {
                    return xn.o;
                }
                if (objK2 == xn.l) {
                    k();
                    return xn.o;
                }
                if (objK2 != xn.g && tqVar.j(i2, objK2, xn.f)) {
                    boolean z = objK2 instanceof mu2;
                    if (z) {
                        objK2 = ((mu2) objK2).f771a;
                    }
                    if (B(objK2)) {
                        tqVar.n(i2, xn.i);
                        k();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        tqVar.m(i2, null);
                        return obj3;
                    }
                    tqVar.n(i2, de0Var);
                    tqVar.h();
                    if (z) {
                        k();
                    }
                    return xn.o;
                }
            } else if (tqVar.j(i2, objK2, xn.i)) {
                k();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                tqVar.m(i2, null);
                return obj4;
            }
        }
    }

    public final int D(tq tqVar, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objK = tqVar.k(i2);
            if (objK == null) {
                if (!f(j2) || z) {
                    if (z) {
                        if (tqVar.j(i2, null, xn.j)) {
                            tqVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (tqVar.j(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (tqVar.j(i2, null, xn.d)) {
                    break;
                }
            } else {
                if (objK != xn.e) {
                    de0 de0Var = xn.k;
                    if (objK == de0Var) {
                        tqVar.m(i2, null);
                        return 5;
                    }
                    if (objK == xn.h) {
                        tqVar.m(i2, null);
                        return 5;
                    }
                    if (objK == xn.l) {
                        tqVar.m(i2, null);
                        u();
                        return 4;
                    }
                    tqVar.m(i2, null);
                    if (objK instanceof mu2) {
                        objK = ((mu2) objK).f771a;
                    }
                    if (A(objK, obj)) {
                        tqVar.n(i2, xn.i);
                        return 0;
                    }
                    if (tqVar.f.getAndSet((i2 * 2) + 1, de0Var) != de0Var) {
                        tqVar.l(i2, true);
                    }
                    return 5;
                }
                if (tqVar.j(i2, objK, xn.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void E(long j2) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        vn vnVar = this;
        if (vnVar.w()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = g;
            if (atomicLongFieldUpdater.get(vnVar) > j2) {
                break;
            } else {
                vnVar = this;
            }
        }
        int i2 = xn.c;
        int i3 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = h;
            if (i3 < i2) {
                long j3 = atomicLongFieldUpdater.get(vnVar);
                if (j3 == (4611686018427387903L & atomicLongFieldUpdater2.get(vnVar)) && j3 == atomicLongFieldUpdater.get(vnVar)) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    long j4 = atomicLongFieldUpdater2.get(vnVar);
                    if (atomicLongFieldUpdater2.compareAndSet(vnVar, j4, (j4 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        vnVar = this;
                    }
                }
                while (true) {
                    long j5 = atomicLongFieldUpdater.get(vnVar);
                    long j6 = atomicLongFieldUpdater2.get(vnVar);
                    long j7 = j6 & 4611686018427387903L;
                    boolean z = (j6 & 4611686018427387904L) != 0;
                    if (j5 == j7 && j5 == atomicLongFieldUpdater.get(vnVar)) {
                        break;
                    }
                    if (z) {
                        vnVar = this;
                    } else {
                        vnVar = this;
                        atomicLongFieldUpdater2.compareAndSet(vnVar, j6, 4611686018427387904L + j7);
                    }
                }
                while (true) {
                    long j8 = atomicLongFieldUpdater2.get(vnVar);
                    if (atomicLongFieldUpdater2.compareAndSet(vnVar, j8, j8 & 4611686018427387903L)) {
                        return;
                    } else {
                        vnVar = this;
                    }
                }
            }
        }
    }

    @Override // androidx.emoji2.text.mw1
    public final Object a() {
        tq tqVar;
        sq sqVar = l8.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        long j2 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = e;
        long j3 = atomicLongFieldUpdater2.get(this);
        if (t(j3, true)) {
            return new rq(n());
        }
        if (j2 >= (j3 & 1152921504606846975L)) {
            return sqVar;
        }
        Object obj = xn.k;
        tq tqVar2 = (tq) j.get(this);
        while (!t(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = xn.b;
            long j5 = andIncrement / j4;
            int i2 = (int) (andIncrement % j4);
            if (tqVar2.c != j5) {
                tq tqVarL = l(j5, tqVar2);
                if (tqVarL == null) {
                    continue;
                } else {
                    tqVar = tqVarL;
                }
            } else {
                tqVar = tqVar2;
            }
            Object objC = C(tqVar, i2, andIncrement, obj);
            tq tqVar3 = tqVar;
            if (objC == xn.m) {
                lu2 lu2Var = obj instanceof lu2 ? (lu2) obj : null;
                if (lu2Var != null) {
                    lu2Var.a(tqVar3, i2);
                }
                E(andIncrement);
                tqVar3.h();
                return sqVar;
            }
            if (objC != xn.o) {
                if (objC == xn.n) {
                    throw new IllegalStateException("unexpected");
                }
                tqVar3.a();
                return objC;
            }
            if (andIncrement < q()) {
                tqVar3.a();
            }
            tqVar2 = tqVar3;
        }
        return new rq(n());
    }

    @Override // androidx.emoji2.text.mw1
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    public final boolean f(long j2) {
        return j2 < g.get(this) || j2 < f.get(this) + ((long) this.d);
    }

    public final boolean g(Throwable th, boolean z) {
        vn vnVar;
        boolean z2;
        long j2;
        long j3;
        long j4;
        Object obj;
        long j5;
        long j6;
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if (!z) {
            vnVar = this;
            break;
        }
        do {
            j6 = atomicLongFieldUpdater.get(this);
            if (((int) (j6 >> 60)) != 0) {
                vnVar = this;
                break;
            }
            tq tqVar = xn.f1346a;
            vnVar = this;
        } while (!atomicLongFieldUpdater.compareAndSet(vnVar, j6, (j6 & 1152921504606846975L) + (1 << 60)));
        de0 de0Var = xn.s;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
            if (atomicReferenceFieldUpdater.compareAndSet(this, de0Var, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != de0Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j5 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(vnVar, j5, (3 << 60) + (j5 & 1152921504606846975L)));
        } else {
            do {
                j2 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j2 >> 60);
                if (i2 == 0) {
                    j3 = j2 & 1152921504606846975L;
                    j4 = 2;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = j2 & 1152921504606846975L;
                    j4 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(vnVar, j2, (j4 << 60) + j3));
        }
        u();
        if (z2) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = m;
                obj = atomicReferenceFieldUpdater2.get(this);
                de0 de0Var2 = obj == null ? xn.q : xn.r;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, de0Var2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj) {
                        break;
                    }
                }
            }
            if (obj != null) {
                xo2.c(1, obj);
                ((um0) obj).e(n());
                return z2;
            }
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        r1 = (androidx.emoji2.text.tq) ((androidx.emoji2.text.oy) androidx.emoji2.text.oy.b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.tq h(long r13) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vn.h(long):androidx.emoji2.text.tq");
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0177, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
    
        d(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0163 A[RETURN] */
    @Override // androidx.emoji2.text.o72
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object i(androidx.emoji2.text.l10 r23, java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vn.i(androidx.emoji2.text.l10, java.lang.Object):java.lang.Object");
    }

    @Override // androidx.emoji2.text.mw1
    public final un iterator() {
        return new un(this);
    }

    public final void j(long j2) {
        tq tqVar = (tq) j.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j3 = atomicLongFieldUpdater.get(this);
            if (j2 < Math.max(this.d + j3, g.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j3, 1 + j3)) {
                long j4 = xn.b;
                long j5 = j3 / j4;
                int i2 = (int) (j3 % j4);
                if (tqVar.c != j5) {
                    tq tqVarL = l(j5, tqVar);
                    if (tqVarL != null) {
                        tqVar = tqVarL;
                    }
                }
                tq tqVar2 = tqVar;
                if (C(tqVar2, i2, j3, null) != xn.o || j3 < q()) {
                    tqVar2.a();
                }
                tqVar = tqVar2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x018e, code lost:
    
        s(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0191, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k() {
        /*
            Method dump skipped, instructions count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vn.k():void");
    }

    public final tq l(long j2, tq tqVar) {
        Object objV;
        long j3;
        tq tqVar2 = xn.f1346a;
        wn wnVar = wn.k;
        loop0: while (true) {
            objV = kx0.v(tqVar, j2, wnVar);
            if (!pz0.D(objV)) {
                c62 c62VarY = pz0.y(objV);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
                    c62 c62Var = (c62) atomicReferenceFieldUpdater.get(this);
                    if (c62Var.c >= c62VarY.c) {
                        break loop0;
                    }
                    if (!c62VarY.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, c62Var, c62VarY)) {
                        if (atomicReferenceFieldUpdater.get(this) != c62Var) {
                            if (c62VarY.e()) {
                                c62VarY.d();
                            }
                        }
                    }
                    if (c62Var.e()) {
                        c62Var.d();
                    }
                }
            } else {
                break;
            }
        }
        if (pz0.D(objV)) {
            u();
            if (tqVar.c * xn.b < q()) {
                tqVar.a();
                return null;
            }
        } else {
            tq tqVar3 = (tq) pz0.y(objV);
            long j4 = tqVar3.c;
            if (!w() && j2 <= g.get(this) / xn.b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = k;
                    c62 c62Var2 = (c62) atomicReferenceFieldUpdater2.get(this);
                    if (c62Var2.c >= j4 || !tqVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, c62Var2, tqVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != c62Var2) {
                            if (tqVar3.e()) {
                                tqVar3.d();
                            }
                        }
                    }
                    if (c62Var2.e()) {
                        c62Var2.d();
                    }
                }
            }
            if (j4 <= j2) {
                return tqVar3;
            }
            long j5 = j4 * xn.b;
            do {
                j3 = f.get(this);
                if (j3 >= j5) {
                    break;
                }
            } while (!f.compareAndSet(this, j3, j5));
            if (j4 * xn.b < q()) {
                tqVar3.a();
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.mw1
    public final Object m(hh2 hh2Var) throws Throwable {
        tq tqVarL;
        vn vnVar = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        tq tqVar = (tq) atomicReferenceFieldUpdater.get(vnVar);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            if (vnVar.t(atomicLongFieldUpdater.get(vnVar), true)) {
                Throwable thO = o();
                int i2 = de2.f249a;
                throw thO;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(vnVar);
            long j2 = xn.b;
            long j3 = andIncrement / j2;
            int i3 = (int) (andIncrement % j2);
            if (tqVar.c != j3) {
                tq tqVarL2 = vnVar.l(j3, tqVar);
                if (tqVarL2 == null) {
                    continue;
                } else {
                    tqVar = tqVarL2;
                }
            }
            Object objC = vnVar.C(tqVar, i3, andIncrement, null);
            de0 de0Var = xn.m;
            if (objC == de0Var) {
                throw new IllegalStateException("unexpected");
            }
            de0 de0Var2 = xn.o;
            if (objC != de0Var2) {
                if (objC != xn.n) {
                    tqVar.a();
                    return objC;
                }
                ip ipVarR = xo2.r(xa1.E(hh2Var));
                vn vnVar2 = this;
                try {
                    Object objC2 = vnVar2.C(tqVar, i3, andIncrement, ipVarR);
                    if (objC2 == de0Var) {
                        ipVarR.a(tqVar, i3);
                    } else if (objC2 == de0Var2) {
                        if (andIncrement < vnVar2.q()) {
                            tqVar.a();
                        }
                        tq tqVar2 = (tq) atomicReferenceFieldUpdater.get(vnVar2);
                        while (true) {
                            if (vnVar2.t(atomicLongFieldUpdater.get(vnVar2), true)) {
                                ipVarR.g(mz0.h(vnVar2.o()));
                                break;
                            }
                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(vnVar2);
                            long j4 = xn.b;
                            long j5 = andIncrement2 / j4;
                            int i4 = (int) (andIncrement2 % j4);
                            if (tqVar2.c != j5) {
                                tqVarL = vnVar2.l(j5, tqVar2);
                                if (tqVarL == null) {
                                }
                            } else {
                                tqVarL = tqVar2;
                            }
                            Object objC3 = vnVar2.C(tqVarL, i4, andIncrement2, ipVarR);
                            if (objC3 == xn.m) {
                                ipVarR.a(tqVarL, i4);
                                break;
                            }
                            if (objC3 == xn.o) {
                                if (andIncrement2 < q()) {
                                    tqVarL.a();
                                }
                                vnVar2 = this;
                                tqVar2 = tqVarL;
                            } else {
                                if (objC3 == xn.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                tqVarL.a();
                                ipVarR.d(objC3, null);
                            }
                        }
                    } else {
                        tqVar.a();
                        ipVarR.d(objC2, null);
                    }
                    return ipVarR.r();
                } catch (Throwable th) {
                    ipVarR.B();
                    throw th;
                }
            }
            if (andIncrement < q()) {
                tqVar.a();
            }
            vnVar = this;
        }
    }

    public final Throwable n() {
        return (Throwable) l.get(this);
    }

    public final Throwable o() {
        Throwable thN = n();
        return thN == null ? new rs("Channel was closed") : thN;
    }

    public final Throwable p() {
        Throwable thN = n();
        return thN == null ? new ss("Channel was closed") : thN;
    }

    public final long q() {
        return e.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00be A[SYNTHETIC] */
    @Override // androidx.emoji2.text.o72
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object r(java.lang.Object r16) {
        /*
            r15 = this;
            androidx.emoji2.text.sq r8 = androidx.emoji2.text.l8.b
            java.util.concurrent.atomic.AtomicLongFieldUpdater r9 = androidx.emoji2.text.vn.e
            long r1 = r9.get(r15)
            r10 = 0
            boolean r3 = r15.t(r1, r10)
            r11 = 1
            r12 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            if (r3 == 0) goto L17
            r1 = r10
            goto L1d
        L17:
            long r1 = r1 & r12
            boolean r1 = r15.f(r1)
            r1 = r1 ^ r11
        L1d:
            if (r1 == 0) goto L20
            return r8
        L20:
            androidx.emoji2.text.de0 r6 = androidx.emoji2.text.xn.j
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = androidx.emoji2.text.vn.i
            java.lang.Object r1 = r1.get(r15)
            androidx.emoji2.text.tq r1 = (androidx.emoji2.text.tq) r1
        L2a:
            long r2 = r9.getAndIncrement(r15)
            long r4 = r2 & r12
            boolean r7 = r15.t(r2, r10)
            int r14 = androidx.emoji2.text.xn.b
            long r2 = (long) r14
            long r12 = r4 / r2
            long r2 = r4 % r2
            int r2 = (int) r2
            long r10 = r1.c
            int r3 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r3 == 0) goto L5d
            androidx.emoji2.text.tq r3 = b(r15, r12, r1)
            if (r3 != 0) goto L5c
            if (r7 == 0) goto L54
            java.lang.Throwable r1 = r15.p()
            androidx.emoji2.text.rq r2 = new androidx.emoji2.text.rq
            r2.<init>(r1)
            return r2
        L54:
            r10 = 0
            r11 = 1
        L56:
            r12 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            goto L2a
        L5c:
            r1 = r3
        L5d:
            r0 = r15
            r3 = r16
            int r10 = e(r0, r1, r2, r3, r4, r6, r7)
            androidx.emoji2.text.up2 r3 = androidx.emoji2.text.up2.f1187a
            if (r10 == 0) goto Lbe
            r11 = 1
            if (r10 == r11) goto Lbd
            r3 = 2
            if (r10 == r3) goto L9c
            r2 = 3
            if (r10 == r2) goto L94
            r2 = 4
            if (r10 == r2) goto L7d
            r2 = 5
            if (r10 == r2) goto L78
            goto L7b
        L78:
            r1.a()
        L7b:
            r10 = 0
            goto L56
        L7d:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = androidx.emoji2.text.vn.f
            long r2 = r2.get(r15)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L8a
            r1.a()
        L8a:
            java.lang.Throwable r1 = r15.p()
            androidx.emoji2.text.rq r2 = new androidx.emoji2.text.rq
            r2.<init>(r1)
            return r2
        L94:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L9c:
            if (r7 == 0) goto Lab
            r1.h()
            java.lang.Throwable r1 = r15.p()
            androidx.emoji2.text.rq r2 = new androidx.emoji2.text.rq
            r2.<init>(r1)
            return r2
        Lab:
            boolean r3 = r6 instanceof androidx.emoji2.text.lu2
            if (r3 == 0) goto Lb2
            androidx.emoji2.text.lu2 r6 = (androidx.emoji2.text.lu2) r6
            goto Lb3
        Lb2:
            r6 = 0
        Lb3:
            if (r6 == 0) goto Lb9
            int r2 = r2 + r14
            r6.a(r1, r2)
        Lb9:
            r1.h()
            return r8
        Lbd:
            return r3
        Lbe:
            r1.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vn.r(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a2, code lost:
    
        r0 = (androidx.emoji2.text.tq) ((androidx.emoji2.text.oy) androidx.emoji2.text.oy.b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean t(long r14, boolean r16) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vn.t(long, boolean):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0194, code lost:
    
        r16 = r7;
        r3 = (androidx.emoji2.text.tq) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x019d, code lost:
    
        if (r3 != null) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            Method dump skipped, instructions count: 457
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vn.toString():java.lang.String");
    }

    public final boolean u() {
        return t(e.get(this), false);
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j2 = g.get(this);
        return j2 == 0 || j2 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(long r5, androidx.emoji2.text.tq r7) {
        /*
            r4 = this;
        L0:
            long r0 = r7.c
            int r0 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r0 >= 0) goto L11
            androidx.emoji2.text.oy r0 = r7.b()
            androidx.emoji2.text.tq r0 = (androidx.emoji2.text.tq) r0
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r7 = r0
            goto L0
        L11:
            boolean r5 = r7.c()
            if (r5 == 0) goto L22
            androidx.emoji2.text.oy r5 = r7.b()
            androidx.emoji2.text.tq r5 = (androidx.emoji2.text.tq) r5
            if (r5 != 0) goto L20
            goto L22
        L20:
            r7 = r5
            goto L11
        L22:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = androidx.emoji2.text.vn.k
            java.lang.Object r6 = r5.get(r4)
            androidx.emoji2.text.c62 r6 = (androidx.emoji2.text.c62) r6
            long r0 = r6.c
            long r2 = r7.c
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
            goto L49
        L33:
            boolean r0 = r7.i()
            if (r0 != 0) goto L3a
            goto L11
        L3a:
            boolean r0 = r5.compareAndSet(r4, r6, r7)
            if (r0 == 0) goto L4a
            boolean r5 = r6.e()
            if (r5 == 0) goto L49
            r6.d()
        L49:
            return
        L4a:
            java.lang.Object r0 = r5.get(r4)
            if (r0 == r6) goto L3a
            boolean r5 = r7.e()
            if (r5 == 0) goto L22
            r7.d()
            goto L22
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vn.x(long, androidx.emoji2.text.tq):void");
    }

    public final Object y(l10 l10Var, Object obj) {
        ip ipVar = new ip(1, xa1.E(l10Var));
        ipVar.s();
        ipVar.g(mz0.h(p()));
        Object objR = ipVar.r();
        return objR == f30.d ? objR : up2.f1187a;
    }

    public final void z(lu2 lu2Var, boolean z) {
        if (lu2Var instanceof gp) {
            ((l10) lu2Var).g(mz0.h(z ? o() : p()));
            return;
        }
        if (!(lu2Var instanceof un)) {
            throw new IllegalStateException(("Unexpected waiter: " + lu2Var).toString());
        }
        un unVar = (un) lu2Var;
        ip ipVar = unVar.e;
        lx0.u(ipVar);
        unVar.e = null;
        unVar.d = xn.l;
        Throwable thN = unVar.f.n();
        if (thN == null) {
            ipVar.g(Boolean.FALSE);
        } else {
            ipVar.g(mz0.h(thN));
        }
    }
}
