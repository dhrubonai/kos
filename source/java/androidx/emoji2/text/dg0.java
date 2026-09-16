package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class dg0 extends eg0 implements x60 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(dg0.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(dg0.class, Object.class, "_delayed$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(dg0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // androidx.emoji2.text.x20
    public final void D(v20 v20Var, Runnable runnable) {
        N(runnable);
    }

    @Override // androidx.emoji2.text.eg0
    public final long K() {
        Runnable runnable;
        bg0 bg0Var;
        de0 de0Var = xo2.g;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        if (!L()) {
            O();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (!(obj instanceof a81)) {
                    if (obj != de0Var) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        runnable = (Runnable) obj;
                        break loop0;
                    }
                    break;
                }
                a81 a81Var = (a81) obj;
                Object d = a81Var.d();
                if (d != a81.g) {
                    runnable = (Runnable) d;
                    break;
                }
                a81 c = a81Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            nh nhVar = this.h;
            if (((nhVar == null || nhVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof a81) {
                        long j2 = a81.f.get((a81) obj2);
                        if (((int) (1073741823 & j2)) != ((int) ((j2 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == de0Var) {
                        return Long.MAX_VALUE;
                    }
                }
                cg0 cg0Var = (cg0) k.get(this);
                if (cg0Var != null) {
                    synchronized (cg0Var) {
                        bg0[] bg0VarArr = cg0Var.f1179a;
                        bg0Var = bg0VarArr != null ? bg0VarArr[0] : null;
                    }
                    if (bg0Var != null) {
                        long nanoTime = bg0Var.d - System.nanoTime();
                        if (nanoTime >= 0) {
                            return nanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void N(Runnable runnable) {
        O();
        if (!P(runnable)) {
            r50.m.N(runnable);
            return;
        }
        Thread I = I();
        if (Thread.currentThread() != I) {
            LockSupport.unpark(I);
        }
    }

    public final void O() {
        bg0 bg0Var;
        cg0 cg0Var = (cg0) k.get(this);
        if (cg0Var == null || ul2.b.get(cg0Var) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (cg0Var) {
                try {
                    bg0[] bg0VarArr = cg0Var.f1179a;
                    bg0 bg0Var2 = bg0VarArr != null ? bg0VarArr[0] : null;
                    if (bg0Var2 != null) {
                        bg0Var = ((nanoTime - bg0Var2.d) > 0L ? 1 : ((nanoTime - bg0Var2.d) == 0L ? 0 : -1)) >= 0 ? P(bg0Var2) : false ? cg0Var.b(0) : null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (bg0Var != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean P(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (l.get(this) == 0) {
                if (obj != null) {
                    if (!(obj instanceof a81)) {
                        if (obj != xo2.g) {
                            a81 a81Var = new a81(8, true);
                            a81Var.a((Runnable) obj);
                            a81Var.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a81Var)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    a81 a81Var2 = (a81) obj;
                    int a2 = a81Var2.a(runnable);
                    if (a2 == 0) {
                        break;
                    }
                    if (a2 == 1) {
                        a81 c = a81Var2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (a2 == 2) {
                        break;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if ((androidx.emoji2.text.ul2.b.get(r0) == 0) == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Q() {
        nh nhVar = this.h;
        if (nhVar != null ? nhVar.isEmpty() : true) {
            cg0 cg0Var = (cg0) k.get(this);
            if (cg0Var != null) {
            }
            Object obj = j.get(this);
            if (obj != null) {
                if (obj instanceof a81) {
                    long j2 = a81.f.get((a81) obj);
                    return ((int) (1073741823 & j2)) == ((int) ((j2 & 1152921503533105152L) >> 30));
                }
                if (obj == xo2.g) {
                }
            }
            return true;
        }
        return false;
    }

    public final void R(long j2, bg0 bg0Var) {
        int b;
        Thread I;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        if (l.get(this) != 0) {
            b = 1;
        } else {
            cg0 cg0Var = (cg0) atomicReferenceFieldUpdater.get(this);
            if (cg0Var == null) {
                cg0 cg0Var2 = new cg0();
                cg0Var2.c = j2;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, cg0Var2) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                lx0.u(obj);
                cg0Var = (cg0) obj;
            }
            b = bg0Var.b(j2, cg0Var, this);
        }
        if (b != 0) {
            if (b == 1) {
                M(j2, bg0Var);
                return;
            } else {
                if (b != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        cg0 cg0Var3 = (cg0) atomicReferenceFieldUpdater.get(this);
        if (cg0Var3 != null) {
            synchronized (cg0Var3) {
                bg0[] bg0VarArr = cg0Var3.f1179a;
                r2 = bg0VarArr != null ? bg0VarArr[0] : null;
            }
        }
        if (r2 != bg0Var || Thread.currentThread() == (I = I())) {
            return;
        }
        LockSupport.unpark(I);
    }

    @Override // androidx.emoji2.text.x60
    public l90 f(long j2, hm2 hm2Var, v20 v20Var) {
        return s50.f1051a.f(j2, hm2Var, v20Var);
    }

    @Override // androidx.emoji2.text.eg0
    public void shutdown() {
        bg0 b;
        sl2.f1074a.set(null);
        l.set(this, 1);
        de0 de0Var = xo2.g;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != null) {
                if (!(obj instanceof a81)) {
                    if (obj != de0Var) {
                        a81 a81Var = new a81(8, true);
                        a81Var.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a81Var)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((a81) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, de0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (K() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            cg0 cg0Var = (cg0) k.get(this);
            if (cg0Var == null) {
                return;
            }
            synchronized (cg0Var) {
                b = ul2.b.get(cg0Var) > 0 ? cg0Var.b(0) : null;
            }
            if (b == null) {
                return;
            } else {
                M(nanoTime, b);
            }
        }
    }

    @Override // androidx.emoji2.text.x60
    public final void u(long j2, ip ipVar) {
        long j3 = j2 > 0 ? j2 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j2 : 0L;
        if (j3 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            zf0 zf0Var = new zf0(this, j3 + nanoTime, ipVar);
            R(nanoTime, zf0Var);
            ipVar.w(new cp(1, zf0Var));
        }
    }
}
