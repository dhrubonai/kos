package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a81 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(a81.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(a81.class, "_state$volatile");
    public static final de0 g = new de0("REMOVE_FROZEN", 1);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f89a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public a81(int i, boolean z) {
        this.f89a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i & i2) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.b;
            AtomicReferenceArray atomicReferenceArray = this.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    a81 a81Var = this;
                    while ((atomicLongFieldUpdater.get(a81Var) & 1152921504606846976L) != 0) {
                        a81Var = a81Var.c();
                        AtomicReferenceArray atomicReferenceArray2 = a81Var.d;
                        int i4 = a81Var.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof z71) && ((z71) obj2).f1422a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            a81Var = null;
                        }
                        if (a81Var == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i5 = this.f89a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final a81 c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        a81 a81Var;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                a81Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            a81Var = this;
            if (atomicLongFieldUpdater.compareAndSet(a81Var, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            a81 a81Var2 = (a81) atomicReferenceFieldUpdater.get(this);
            if (a81Var2 != null) {
                return a81Var2;
            }
            a81 a81Var3 = new a81(a81Var.f89a * 2, a81Var.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = a81Var.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = a81Var.d.get(i4);
                if (obj == null) {
                    obj = new z71(i);
                }
                a81Var3.d.set(a81Var3.c & i, obj);
                i++;
            }
            atomicLongFieldUpdater.set(a81Var3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, a81Var3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        a81 a81Var = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(a81Var);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = a81Var.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = a81Var.d;
            Object obj = atomicReferenceArray.get(i3);
            boolean z = a81Var.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof z71) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(a81Var, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                }
                a81Var = this;
                if (z) {
                    while (true) {
                        long j3 = atomicLongFieldUpdater.get(a81Var);
                        int i4 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            a81Var = a81Var.c();
                        } else {
                            a81 a81Var2 = a81Var;
                            if (f.compareAndSet(a81Var2, j3, (j3 & (-1073741824)) | j2)) {
                                a81Var2.d.set(i4 & a81Var2.c, null);
                                a81Var = null;
                            } else {
                                a81Var = a81Var2;
                            }
                        }
                        if (a81Var == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
