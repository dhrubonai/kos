package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
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
        tq tqVar = xn.f1345a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = g.get(this);
        tq tqVar2 = new tq(0L, null, this, 3);
        this.sendSegment$volatile = tqVar2;
        this.receiveSegment$volatile = tqVar2;
        if (w()) {
            tqVar2 = xn.f1345a;
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
        tq tqVar = xn.f1345a;
        de0 h2 = gpVar.h(up2.f1186a, null);
        if (h2 == null) {
            return false;
        }
        gpVar.C(h2);
        return true;
    }

    public static final tq b(vn vnVar, long j2, tq tqVar) {
        Object v;
        vn vnVar2;
        tq tqVar2 = xn.f1345a;
        wn wnVar = wn.k;
        loop0: while (true) {
            v = kx0.v(tqVar, j2, wnVar);
            if (!pz0.D(v)) {
                c62 y = pz0.y(v);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
                    c62 c62Var = (c62) atomicReferenceFieldUpdater.get(vnVar);
                    if (c62Var.c >= y.c) {
                        break loop0;
                    }
                    if (!y.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(vnVar, c62Var, y)) {
                        if (atomicReferenceFieldUpdater.get(vnVar) != c62Var) {
                            if (y.e()) {
                                y.d();
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
        boolean D = pz0.D(v);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        if (D) {
            vnVar.u();
            if (tqVar.c * xn.b < atomicLongFieldUpdater.get(vnVar)) {
                tqVar.a();
                return null;
            }
        } else {
            tq tqVar3 = (tq) pz0.y(v);
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
        Object k2 = tqVar.k(i2);
        if (k2 == null) {
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
        } else if (k2 instanceof lu2) {
            tqVar.m(i2, null);
            if (vnVar.A(k2, obj)) {
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
            tq tqVar = xn.f1345a;
            de0 h2 = gpVar.h(obj2, null);
            if (h2 == null) {
                return false;
            }
            gpVar.C(h2);
            return true;
        }
        un unVar = (un) obj;
        ip ipVar = unVar.e;
        lx0.u(ipVar);
        unVar.e = null;
        unVar.d = obj2;
        Boolean bool = Boolean.TRUE;
        unVar.f.getClass();
        tq tqVar2 = xn.f1345a;
        de0 h3 = ipVar.h(bool, null);
        if (h3 == null) {
            return false;
        }
        ipVar.C(h3);
        return true;
    }

    public final Object C(tq tqVar, int i2, long j2, Object obj) {
        AtomicReferenceArray atomicReferenceArray = tqVar.f;
        Object k2 = tqVar.k(i2);
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if (k2 == null) {
            if (j2 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return xn.n;
                }
                if (tqVar.j(i2, k2, obj)) {
                    k();
                    return xn.m;
                }
            }
        } else if (k2 == xn.d && tqVar.j(i2, k2, xn.i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            tqVar.m(i2, null);
            return obj2;
        }
        while (true) {
            Object k3 = tqVar.k(i2);
            if (k3 == null || k3 == xn.e) {
                if (j2 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (tqVar.j(i2, k3, xn.h)) {
                        k();
                        return xn.o;
                    }
                } else {
                    if (obj == null) {
                        return xn.n;
                    }
                    if (tqVar.j(i2, k3, obj)) {
                        k();
                        return xn.m;
                    }
                }
            } else if (k3 != xn.d) {
                de0 de0Var = xn.j;
                if (k3 == de0Var) {
                    return xn.o;
                }
                if (k3 == xn.h) {
                    return xn.o;
                }
                if (k3 == xn.l) {
                    k();
                    return xn.o;
                }
                if (k3 != xn.g && tqVar.j(i2, k3, xn.f)) {
                    boolean z = k3 instanceof mu2;
                    if (z) {
                        k3 = ((mu2) k3).f770a;
                    }
                    if (B(k3)) {
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
            } else if (tqVar.j(i2, k3, xn.i)) {
                k();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                tqVar.m(i2, null);
                return obj4;
            }
        }
    }

    public final int D(tq tqVar, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object k2 = tqVar.k(i2);
            if (k2 == null) {
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
                if (k2 != xn.e) {
                    de0 de0Var = xn.k;
                    if (k2 == de0Var) {
                        tqVar.m(i2, null);
                        return 5;
                    }
                    if (k2 == xn.h) {
                        tqVar.m(i2, null);
                        return 5;
                    }
                    if (k2 == xn.l) {
                        tqVar.m(i2, null);
                        u();
                        return 4;
                    }
                    tqVar.m(i2, null);
                    if (k2 instanceof mu2) {
                        k2 = ((mu2) k2).f770a;
                    }
                    if (A(k2, obj)) {
                        tqVar.n(i2, xn.i);
                        return 0;
                    }
                    if (tqVar.f.getAndSet((i2 * 2) + 1, de0Var) != de0Var) {
                        tqVar.l(i2, true);
                    }
                    return 5;
                }
                if (tqVar.j(i2, k2, xn.d)) {
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
                tq l2 = l(j5, tqVar2);
                if (l2 == null) {
                    continue;
                } else {
                    tqVar = l2;
                }
            } else {
                tqVar = tqVar2;
            }
            Object C = C(tqVar, i2, andIncrement, obj);
            tq tqVar3 = tqVar;
            if (C == xn.m) {
                lu2 lu2Var = obj instanceof lu2 ? (lu2) obj : null;
                if (lu2Var != null) {
                    lu2Var.a(tqVar3, i2);
                }
                E(andIncrement);
                tqVar3.h();
                return sqVar;
            }
            if (C != xn.o) {
                if (C == xn.n) {
                    throw new IllegalStateException("unexpected");
                }
                tqVar3.a();
                return C;
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c A[LOOP:2: B:17:0x003c->B:39:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e A[LOOP:3: B:22:0x006e->B:30:?, LOOP_LABEL: LOOP:3: B:22:0x006e->B:30:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004c A[LOOP:5: B:40:0x004c->B:48:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(Throwable th, boolean z) {
        vn vnVar;
        de0 de0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z2;
        long j2;
        long j3;
        long j4;
        Object obj;
        long j5;
        long j6;
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        if (z) {
            do {
                j6 = atomicLongFieldUpdater.get(this);
                if (((int) (j6 >> 60)) == 0) {
                    tq tqVar = xn.f1345a;
                    vnVar = this;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(vnVar, j6, (j6 & 1152921504606846975L) + (1 << 60)));
            de0Var = xn.s;
            while (true) {
                atomicReferenceFieldUpdater = l;
                if (!atomicReferenceFieldUpdater.compareAndSet(this, de0Var, th)) {
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
            } else {
                do {
                    j5 = atomicLongFieldUpdater.get(this);
                } while (!atomicLongFieldUpdater.compareAndSet(vnVar, j5, (3 << 60) + (j5 & 1152921504606846975L)));
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
        vnVar = this;
        de0Var = xn.s;
        while (true) {
            atomicReferenceFieldUpdater = l;
            if (!atomicReferenceFieldUpdater.compareAndSet(this, de0Var, th)) {
            }
        }
        if (z) {
        }
        u();
        if (z2) {
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        r1 = (androidx.emoji2.text.tq) ((androidx.emoji2.text.oy) androidx.emoji2.text.oy.b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tq h(long j2) {
        Object obj;
        long j3;
        Object obj2 = k.get(this);
        tq tqVar = (tq) i.get(this);
        if (tqVar.c > ((tq) obj2).c) {
            obj2 = tqVar;
        }
        tq tqVar2 = (tq) j.get(this);
        if (tqVar2.c > ((tq) obj2).c) {
            obj2 = tqVar2;
        }
        oy oyVar = (oy) obj2;
        loop0: while (true) {
            oyVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = oy.f878a;
            Object obj3 = atomicReferenceFieldUpdater.get(oyVar);
            de0 de0Var = kx0.b;
            obj = null;
            if (obj3 == de0Var) {
                break;
            }
            oy oyVar2 = (oy) obj3;
            if (oyVar2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(oyVar, null, de0Var)) {
                    if (atomicReferenceFieldUpdater.get(oyVar) != null) {
                        break;
                    }
                }
                break loop0;
            }
            oyVar = oyVar2;
        }
        tq tqVar3 = (tq) oyVar;
        if (v()) {
            tq tqVar4 = tqVar3;
            loop2: do {
                int i2 = xn.b - 1;
                while (true) {
                    if (-1 >= i2) {
                        break;
                    }
                    j3 = (tqVar4.c * xn.b) + i2;
                    if (j3 < f.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object k2 = tqVar4.k(i2);
                        if (k2 != null && k2 != xn.e) {
                            if (k2 == xn.d) {
                                break loop2;
                            }
                        } else {
                            if (tqVar4.j(i2, k2, xn.l)) {
                                tqVar4.h();
                                break;
                            }
                        }
                    }
                    i2--;
                }
            } while (tqVar4 != null);
            j3 = -1;
            if (j3 != -1) {
                j(j3);
            }
        }
        loop5: for (tq tqVar5 = tqVar3; tqVar5 != null; tqVar5 = (tq) ((oy) oy.b.get(tqVar5))) {
            for (int i3 = xn.b - 1; -1 < i3; i3--) {
                if ((tqVar5.c * xn.b) + i3 < j2) {
                    break loop5;
                }
                while (true) {
                    Object k3 = tqVar5.k(i3);
                    if (k3 != null && k3 != xn.e) {
                        if (!(k3 instanceof mu2)) {
                            if (!(k3 instanceof lu2)) {
                                break;
                            }
                            if (tqVar5.j(i3, k3, xn.l)) {
                                obj = xo2.D(obj, k3);
                                tqVar5.l(i3, true);
                                break;
                            }
                        } else {
                            if (tqVar5.j(i3, k3, xn.l)) {
                                obj = xo2.D(obj, ((mu2) k3).f770a);
                                tqVar5.l(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (tqVar5.j(i3, k3, xn.l)) {
                            tqVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                z((lu2) obj, true);
                return tqVar3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((lu2) arrayList.get(size), true);
            }
        }
        return tqVar3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0177, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c2, code lost:
    
        d(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0163 A[RETURN] */
    @Override // androidx.emoji2.text.o72
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(l10 l10Var, Object obj) {
        Object r;
        Object obj2;
        vn vnVar;
        tq tqVar;
        int i2;
        vn vnVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        tq tqVar2 = (tq) atomicReferenceFieldUpdater.get(vnVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(vnVar2);
            long j2 = andIncrement & 1152921504606846975L;
            boolean t = vnVar2.t(andIncrement, false);
            int i3 = xn.b;
            long j3 = i3;
            long j4 = j2 / j3;
            int i4 = (int) (j2 % j3);
            long j5 = tqVar2.c;
            f30 f30Var = f30.d;
            up2 up2Var = up2.f1186a;
            if (j5 != j4) {
                tq b = b(vnVar2, j4, tqVar2);
                if (b != null) {
                    tqVar2 = b;
                } else if (t) {
                    Object y = y(l10Var, obj);
                    if (y == f30Var) {
                        return y;
                    }
                }
            }
            int e2 = e(vnVar2, tqVar2, i4, obj, j2, null, t);
            if (e2 == 0) {
                tqVar2.a();
                return up2Var;
            }
            if (e2 == 1) {
                break;
            }
            if (e2 != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
                if (e2 == 3) {
                    ip r2 = xo2.r(xa1.E(l10Var));
                    Object obj3 = obj;
                    try {
                        int e3 = e(vnVar2, tqVar2, i4, obj3, j2, r2, false);
                        try {
                            if (e3 != 0) {
                                if (e3 == 1) {
                                    r2.g(up2Var);
                                } else if (e3 != 2) {
                                    if (e3 != 4) {
                                        String str = "unexpected";
                                        if (e3 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        tqVar2.a();
                                        tq tqVar3 = (tq) atomicReferenceFieldUpdater.get(vnVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(vnVar2);
                                            long j6 = andIncrement2 & 1152921504606846975L;
                                            boolean t2 = vnVar2.t(andIncrement2, false);
                                            int i5 = xn.b;
                                            long j7 = i5;
                                            String str2 = str;
                                            long j8 = j6 / j7;
                                            int i6 = (int) (j6 % j7);
                                            if (tqVar3.c != j8) {
                                                tq b2 = b(vnVar2, j8, tqVar3);
                                                if (b2 != null) {
                                                    i2 = i5;
                                                    tqVar = b2;
                                                } else {
                                                    if (t2) {
                                                        break;
                                                    }
                                                    str = str2;
                                                }
                                            } else {
                                                tqVar = tqVar3;
                                                i2 = i5;
                                            }
                                            int e4 = e(vnVar2, tqVar, i6, obj3, j6, r2, t2);
                                            Object obj4 = obj3;
                                            vnVar = vnVar2;
                                            tq tqVar4 = tqVar;
                                            obj2 = obj4;
                                            if (e4 == 0) {
                                                tqVar4.a();
                                                break;
                                            }
                                            if (e4 == 1) {
                                                break;
                                            }
                                            if (e4 != 2) {
                                                if (e4 == 3) {
                                                    throw new IllegalStateException(str2);
                                                }
                                                if (e4 != 4) {
                                                    if (e4 == 5) {
                                                        tqVar4.a();
                                                    }
                                                    tqVar3 = tqVar4;
                                                    vnVar2 = vnVar;
                                                    str = str2;
                                                    obj3 = obj2;
                                                } else if (j6 < atomicLongFieldUpdater2.get(vnVar)) {
                                                    tqVar4.a();
                                                }
                                            } else if (t2) {
                                                tqVar4.h();
                                            } else {
                                                r2.a(tqVar4, i6 + i2);
                                            }
                                        }
                                    } else {
                                        obj2 = obj3;
                                        vnVar = vnVar2;
                                        if (j2 < atomicLongFieldUpdater2.get(vnVar)) {
                                            tqVar2.a();
                                        }
                                    }
                                    d(vnVar, obj2, r2);
                                } else {
                                    r2.a(tqVar2, i4 + i3);
                                }
                                r = r2.r();
                                if (r != f30Var) {
                                    r = up2Var;
                                }
                                if (r != f30Var) {
                                    return r;
                                }
                            } else {
                                tqVar2.a();
                            }
                            r2.g(up2Var);
                            r = r2.r();
                            if (r != f30Var) {
                            }
                            if (r != f30Var) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            r2.B();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else if (e2 == 4) {
                    if (j2 < atomicLongFieldUpdater2.get(vnVar2)) {
                        tqVar2.a();
                    }
                    Object y2 = y(l10Var, obj);
                    if (y2 == f30Var) {
                        return y2;
                    }
                } else if (e2 == 5) {
                    tqVar2.a();
                }
            } else if (t) {
                tqVar2.h();
                Object y3 = y(l10Var, obj);
                if (y3 == f30Var) {
                    return y3;
                }
            }
        }
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
                    tq l2 = l(j5, tqVar);
                    if (l2 != null) {
                        tqVar = l2;
                    }
                }
                tq tqVar2 = tqVar;
                if (C(tqVar2, i2, j3, null) != xn.o) {
                    tqVar2.a();
                } else if (j3 < q()) {
                    tqVar2.a();
                }
                tqVar = tqVar2;
            }
        }
    }

    public final void k() {
        Object v;
        if (w()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        tq tqVar = (tq) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = g.getAndIncrement(this);
            long j2 = andIncrement / xn.b;
            if (q() <= andIncrement) {
                if (tqVar.c < j2 && tqVar.b() != null) {
                    x(j2, tqVar);
                }
                s(this);
                return;
            }
            if (tqVar.c != j2) {
                wn wnVar = wn.k;
                while (true) {
                    v = kx0.v(tqVar, j2, wnVar);
                    if (!pz0.D(v)) {
                        c62 y = pz0.y(v);
                        while (true) {
                            c62 c62Var = (c62) atomicReferenceFieldUpdater.get(this);
                            if (c62Var.c >= y.c) {
                                break;
                            }
                            if (!y.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, c62Var, y)) {
                                if (atomicReferenceFieldUpdater.get(this) != c62Var) {
                                    if (y.e()) {
                                        y.d();
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
                tq tqVar2 = null;
                if (pz0.D(v)) {
                    u();
                    x(j2, tqVar);
                    s(this);
                } else {
                    tq tqVar3 = (tq) pz0.y(v);
                    long j3 = tqVar3.c;
                    if (j3 > j2) {
                        long j4 = j3 * xn.b;
                        if (g.compareAndSet(this, 1 + andIncrement, j4)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = h;
                            if ((atomicLongFieldUpdater.addAndGet(this, j4 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            s(this);
                        }
                    } else {
                        tqVar2 = tqVar3;
                    }
                }
                if (tqVar2 == null) {
                    continue;
                } else {
                    tqVar = tqVar2;
                }
            }
            int i2 = (int) (andIncrement % xn.b);
            Object k2 = tqVar.k(i2);
            boolean z = k2 instanceof lu2;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !tqVar.j(i2, k2, xn.g)) {
                while (true) {
                    Object k3 = tqVar.k(i2);
                    if (!(k3 instanceof lu2)) {
                        if (k3 != xn.j) {
                            if (k3 != null) {
                                if (k3 == xn.d || k3 == xn.h || k3 == xn.i || k3 == xn.k || k3 == xn.l) {
                                    break loop0;
                                }
                                if (k3 != xn.f) {
                                    throw new IllegalStateException(("Unexpected cell state: " + k3).toString());
                                }
                            } else if (tqVar.j(i2, k3, xn.e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (tqVar.j(i2, k3, new mu2((lu2) k3))) {
                            break loop0;
                        }
                    } else if (tqVar.j(i2, k3, xn.g)) {
                        if (B(k3)) {
                            tqVar.n(i2, xn.d);
                            break;
                        } else {
                            tqVar.n(i2, xn.j);
                            tqVar.h();
                        }
                    }
                }
            } else if (B(k2)) {
                tqVar.n(i2, xn.d);
                break;
            } else {
                tqVar.n(i2, xn.j);
                tqVar.h();
                s(this);
            }
        }
        s(this);
    }

    public final tq l(long j2, tq tqVar) {
        Object v;
        long j3;
        tq tqVar2 = xn.f1345a;
        wn wnVar = wn.k;
        loop0: while (true) {
            v = kx0.v(tqVar, j2, wnVar);
            if (!pz0.D(v)) {
                c62 y = pz0.y(v);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
                    c62 c62Var = (c62) atomicReferenceFieldUpdater.get(this);
                    if (c62Var.c >= y.c) {
                        break loop0;
                    }
                    if (!y.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, c62Var, y)) {
                        if (atomicReferenceFieldUpdater.get(this) != c62Var) {
                            if (y.e()) {
                                y.d();
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
        if (pz0.D(v)) {
            u();
            if (tqVar.c * xn.b < q()) {
                tqVar.a();
                return null;
            }
        } else {
            tq tqVar3 = (tq) pz0.y(v);
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
    public final Object m(hh2 hh2Var) {
        tq tqVar;
        vn vnVar = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        tq tqVar2 = (tq) atomicReferenceFieldUpdater.get(vnVar);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = e;
            if (vnVar.t(atomicLongFieldUpdater.get(vnVar), true)) {
                Throwable o = o();
                int i2 = de2.f248a;
                throw o;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(vnVar);
            long j2 = xn.b;
            long j3 = andIncrement / j2;
            int i3 = (int) (andIncrement % j2);
            if (tqVar2.c != j3) {
                tq l2 = vnVar.l(j3, tqVar2);
                if (l2 == null) {
                    continue;
                } else {
                    tqVar2 = l2;
                }
            }
            Object C = vnVar.C(tqVar2, i3, andIncrement, null);
            de0 de0Var = xn.m;
            if (C == de0Var) {
                throw new IllegalStateException("unexpected");
            }
            de0 de0Var2 = xn.o;
            if (C != de0Var2) {
                if (C != xn.n) {
                    tqVar2.a();
                    return C;
                }
                ip r = xo2.r(xa1.E(hh2Var));
                vn vnVar2 = this;
                try {
                    Object C2 = vnVar2.C(tqVar2, i3, andIncrement, r);
                    if (C2 == de0Var) {
                        r.a(tqVar2, i3);
                    } else if (C2 == de0Var2) {
                        if (andIncrement < vnVar2.q()) {
                            tqVar2.a();
                        }
                        tq tqVar3 = (tq) atomicReferenceFieldUpdater.get(vnVar2);
                        while (true) {
                            if (vnVar2.t(atomicLongFieldUpdater.get(vnVar2), true)) {
                                r.g(mz0.h(vnVar2.o()));
                                break;
                            }
                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(vnVar2);
                            long j4 = xn.b;
                            long j5 = andIncrement2 / j4;
                            int i4 = (int) (andIncrement2 % j4);
                            if (tqVar3.c != j5) {
                                tqVar = vnVar2.l(j5, tqVar3);
                                if (tqVar == null) {
                                }
                            } else {
                                tqVar = tqVar3;
                            }
                            Object C3 = vnVar2.C(tqVar, i4, andIncrement2, r);
                            if (C3 == xn.m) {
                                r.a(tqVar, i4);
                                break;
                            }
                            if (C3 == xn.o) {
                                if (andIncrement2 < q()) {
                                    tqVar.a();
                                }
                                vnVar2 = this;
                                tqVar3 = tqVar;
                            } else {
                                if (C3 == xn.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                tqVar.a();
                                r.d(C3, null);
                            }
                        }
                    } else {
                        tqVar2.a();
                        r.d(C2, null);
                    }
                    return r.r();
                } catch (Throwable th) {
                    r.B();
                    throw th;
                }
            }
            if (andIncrement < q()) {
                tqVar2.a();
            }
            vnVar = this;
        }
    }

    public final Throwable n() {
        return (Throwable) l.get(this);
    }

    public final Throwable o() {
        Throwable n = n();
        return n == null ? new rs("Channel was closed") : n;
    }

    public final Throwable p() {
        Throwable n = n();
        return n == null ? new ss("Channel was closed") : n;
    }

    public final long q() {
        return e.get(this) & 1152921504606846975L;
    }

    @Override // androidx.emoji2.text.o72
    public Object r(Object obj) {
        sq sqVar = l8.b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        boolean z = false;
        long j2 = 1152921504606846975L;
        if (t(atomicLongFieldUpdater.get(this), false) ? false : !f(r1 & 1152921504606846975L)) {
            return sqVar;
        }
        be0 be0Var = xn.j;
        tq tqVar = (tq) i.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & j2;
            boolean t = t(andIncrement, z);
            int i2 = xn.b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (tqVar.c != j5) {
                tq b = b(this, j5, tqVar);
                if (b != null) {
                    tqVar = b;
                } else {
                    if (t) {
                        return new rq(p());
                    }
                    z = false;
                    j2 = 1152921504606846975L;
                }
            }
            int e2 = e(this, tqVar, i3, obj, j3, be0Var, t);
            up2 up2Var = up2.f1186a;
            if (e2 == 0) {
                tqVar.a();
                return up2Var;
            }
            if (e2 == 1) {
                return up2Var;
            }
            if (e2 == 2) {
                if (t) {
                    tqVar.h();
                    return new rq(p());
                }
                lu2 lu2Var = be0Var instanceof lu2 ? (lu2) be0Var : null;
                if (lu2Var != null) {
                    lu2Var.a(tqVar, i3 + i2);
                }
                tqVar.h();
                return sqVar;
            }
            if (e2 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (e2 == 4) {
                if (j3 < f.get(this)) {
                    tqVar.a();
                }
                return new rq(p());
            }
            if (e2 == 5) {
                tqVar.a();
            }
            z = false;
            j2 = 1152921504606846975L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (androidx.emoji2.text.tq) ((androidx.emoji2.text.oy) androidx.emoji2.text.oy.b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            if (i2 == 2) {
                h(1152921504606846975L & j2);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
                        tq tqVar = (tq) atomicReferenceFieldUpdater.get(this);
                        long j3 = atomicLongFieldUpdater.get(this);
                        if (q() <= j3) {
                            break;
                        }
                        long j4 = xn.b;
                        long j5 = j3 / j4;
                        if (tqVar.c != j5 && (tqVar = l(j5, tqVar)) == null) {
                            if (((tq) atomicReferenceFieldUpdater.get(this)).c < j5) {
                                break;
                            }
                        } else {
                            tqVar.a();
                            int i3 = (int) (j3 % j4);
                            while (true) {
                                Object k2 = tqVar.k(i3);
                                if (k2 == null || k2 == xn.e) {
                                    if (tqVar.j(i3, k2, xn.h)) {
                                        k();
                                        break;
                                    }
                                } else {
                                    if (k2 == xn.d) {
                                        break;
                                    }
                                    if (k2 != xn.j) {
                                        if (k2 != xn.l) {
                                            if (k2 != xn.i) {
                                                if (k2 != xn.h) {
                                                    if (k2 == xn.g) {
                                                        break;
                                                    }
                                                    if (k2 != xn.f && j3 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            f.compareAndSet(this, j3, j3 + 1);
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException(zd.f(i2, "unexpected close status: ").toString());
                }
                tq h2 = h(1152921504606846975L & j2);
                Object obj = null;
                loop0: do {
                    int i4 = xn.b - 1;
                    while (true) {
                        if (-1 >= i4) {
                            break;
                        }
                        long j6 = (h2.c * xn.b) + i4;
                        while (true) {
                            Object k3 = h2.k(i4);
                            if (k3 == xn.i) {
                                break loop0;
                            }
                            if (k3 == xn.d) {
                                if (j6 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (h2.j(i4, k3, xn.l)) {
                                    h2.m(i4, null);
                                    h2.h();
                                    break;
                                }
                            } else if (k3 != xn.e && k3 != null) {
                                if (!(k3 instanceof lu2) && !(k3 instanceof mu2)) {
                                    de0 de0Var = xn.g;
                                    if (k3 == de0Var || k3 == xn.f) {
                                        break loop0;
                                    }
                                    if (k3 != de0Var) {
                                        break;
                                    }
                                } else {
                                    if (j6 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    lu2 lu2Var = k3 instanceof mu2 ? ((mu2) k3).f770a : (lu2) k3;
                                    if (h2.j(i4, k3, xn.l)) {
                                        obj = xo2.D(obj, lu2Var);
                                        h2.m(i4, null);
                                        h2.h();
                                        break;
                                    }
                                }
                            } else if (h2.j(i4, k3, xn.l)) {
                                h2.h();
                                break;
                            }
                        }
                        i4--;
                    }
                } while (h2 != null);
                if (obj != null) {
                    if (obj instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) obj;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            z((lu2) arrayList.get(size), false);
                        }
                    } else {
                        z((lu2) obj, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x0194, code lost:
    
        r16 = r7;
        r3 = (androidx.emoji2.text.tq) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019d, code lost:
    
        if (r3 != null) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        String str;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (e.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.d + ',');
        sb.append("data=[");
        int i3 = 0;
        boolean z2 = true;
        List m0 = xs.m0(j.get(this), i.get(this), k.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m0) {
            if (((tq) obj) != xn.f1345a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((tq) next).c;
            do {
                Object next2 = it.next();
                long j3 = ((tq) next2).c;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        tq tqVar = (tq) next;
        long j4 = f.get(this);
        long q = q();
        loop2: while (true) {
            int i4 = xn.b;
            int i5 = i3;
            while (true) {
                if (i5 >= i4) {
                    break;
                }
                long j5 = (tqVar.c * xn.b) + i5;
                if (j5 >= q && j5 >= j4) {
                    break loop2;
                }
                Object k2 = tqVar.k(i5);
                boolean z3 = z2;
                Object obj2 = tqVar.f.get(i5 * 2);
                if (k2 instanceof gp) {
                    str = (j5 >= j4 || j5 < q) ? (j5 >= q || j5 < j4) ? "cont" : "send" : "receive";
                } else if (k2 instanceof mu2) {
                    str = "EB(" + k2 + ')';
                } else if (lx0.n(k2, xn.f) || lx0.n(k2, xn.g)) {
                    str = "resuming_sender";
                } else {
                    if (k2 != null && !k2.equals(xn.e) && !k2.equals(xn.i) && !k2.equals(xn.h) && !k2.equals(xn.k) && !k2.equals(xn.j) && !k2.equals(xn.l)) {
                        str = k2.toString();
                    }
                    i5++;
                    z2 = z3;
                }
                if (obj2 != null) {
                    sb.append("(" + str + ',' + obj2 + "),");
                } else {
                    sb.append(str + ',');
                }
                i5++;
                z2 = z3;
            }
            z2 = z;
            i3 = 0;
        }
        if (wf2.k0(sb) == ',') {
            lx0.w(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
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

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(long j2, tq tqVar) {
        tq tqVar2;
        tq tqVar3;
        while (tqVar.c < j2 && (tqVar3 = (tq) tqVar.b()) != null) {
            tqVar = tqVar3;
        }
        while (true) {
            if (!tqVar.c() || (tqVar2 = (tq) tqVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
                    c62 c62Var = (c62) atomicReferenceFieldUpdater.get(this);
                    if (c62Var.c >= tqVar.c) {
                        return;
                    }
                    if (!tqVar.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, c62Var, tqVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != c62Var) {
                            if (tqVar.e()) {
                                tqVar.d();
                            }
                        }
                    }
                    if (c62Var.e()) {
                        c62Var.d();
                        return;
                    }
                    return;
                }
            }
            tqVar = tqVar2;
        }
    }

    public final Object y(l10 l10Var, Object obj) {
        ip ipVar = new ip(1, xa1.E(l10Var));
        ipVar.s();
        ipVar.g(mz0.h(p()));
        Object r = ipVar.r();
        return r == f30.d ? r : up2.f1186a;
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
        Throwable n = unVar.f.n();
        if (n == null) {
            ipVar.g(Boolean.FALSE);
        } else {
            ipVar.g(mz0.h(n));
        }
    }
}
