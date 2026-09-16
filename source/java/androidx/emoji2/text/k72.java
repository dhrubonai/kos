package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class k72 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(k72.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(k72.class, "deqIdx$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(k72.class, Object.class, "tail$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(k72.class, "enqIdx$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(k72.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f623a;
    public final hp b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public k72(int i) {
        this.f623a = i;
        if (i <= 0) {
            throw new IllegalArgumentException(zd.f(i, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i < 0) {
            throw new IllegalArgumentException(zd.f(i, "The number of acquired permits should be in 0..").toString());
        }
        n72 n72Var = new n72(0L, null, 2);
        this.head$volatile = n72Var;
        this.tail$volatile = n72Var;
        this._availablePermits$volatile = i;
        this.b = new hp(7, this);
    }

    public final boolean a(lu2 lu2Var) {
        Object v;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        n72 n72Var = (n72) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f.getAndIncrement(this);
        i72 i72Var = i72.k;
        long j = andIncrement / m72.f;
        loop0: while (true) {
            v = kx0.v(n72Var, j, i72Var);
            if (!pz0.D(v)) {
                c62 y = pz0.y(v);
                while (true) {
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
        n72 n72Var2 = (n72) pz0.y(v);
        AtomicReferenceArray atomicReferenceArray = n72Var2.e;
        int i = (int) (andIncrement % m72.f);
        while (!atomicReferenceArray.compareAndSet(i, null, lu2Var)) {
            if (atomicReferenceArray.get(i) != null) {
                de0 de0Var = m72.b;
                de0 de0Var2 = m72.c;
                while (!atomicReferenceArray.compareAndSet(i, de0Var, de0Var2)) {
                    if (atomicReferenceArray.get(i) != de0Var) {
                        return false;
                    }
                }
                ((gp) lu2Var).d(up2.f1186a, this.b);
                return true;
            }
        }
        lu2Var.a(n72Var2, i);
        return true;
    }

    public final void b() {
        int i;
        Object v;
        boolean z;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.f623a;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i2).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = c;
            n72 n72Var = (n72) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = d.getAndIncrement(this);
            long j = andIncrement2 / m72.f;
            j72 j72Var = j72.k;
            while (true) {
                v = kx0.v(n72Var, j, j72Var);
                if (pz0.D(v)) {
                    break;
                }
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
            }
            n72 n72Var2 = (n72) pz0.y(v);
            AtomicReferenceArray atomicReferenceArray = n72Var2.e;
            n72Var2.a();
            z = false;
            if (n72Var2.c <= j) {
                int i3 = (int) (andIncrement2 % m72.f);
                Object andSet = atomicReferenceArray.getAndSet(i3, m72.b);
                if (andSet == null) {
                    int i4 = m72.f735a;
                    for (int i5 = 0; i5 < i4; i5++) {
                        if (atomicReferenceArray.get(i3) == m72.c) {
                            z = true;
                            break;
                        }
                    }
                    de0 de0Var = m72.b;
                    de0 de0Var2 = m72.d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i3, de0Var, de0Var2)) {
                            if (atomicReferenceArray.get(i3) != de0Var) {
                                break;
                            }
                        } else {
                            z = true;
                            break;
                        }
                    }
                    z = !z;
                } else if (andSet != m72.e) {
                    if (!(andSet instanceof gp)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    gp gpVar = (gp) andSet;
                    de0 h = gpVar.h(up2.f1186a, this.b);
                    if (h != null) {
                        gpVar.C(h);
                        z = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z);
    }
}
