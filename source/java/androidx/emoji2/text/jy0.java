package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class jy0 implements cy0, xn1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(jy0.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(jy0.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public jy0(boolean z) {
        this._state$volatile = z ? jm.m : jm.l;
    }

    public static jr X(x71 x71Var) {
        while (x71Var.h()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = x71.e;
            x71 e2 = x71Var.e();
            if (e2 == null) {
                Object obj = atomicReferenceFieldUpdater.get(x71Var);
                while (true) {
                    x71Var = (x71) obj;
                    if (!x71Var.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(x71Var);
                }
            } else {
                x71Var = e2;
            }
        }
        while (true) {
            x71Var = x71Var.g();
            if (!x71Var.h()) {
                if (x71Var instanceof jr) {
                    return (jr) x71Var;
                }
                if (x71Var instanceof zh1) {
                    return null;
                }
            }
        }
    }

    public static String e0(Object obj) {
        if (!(obj instanceof iy0)) {
            return obj instanceof pu0 ? ((pu0) obj).b() ? "Active" : "New" : obj instanceof lu ? "Cancelled" : "Completed";
        }
        iy0 iy0Var = (iy0) obj;
        return iy0Var.d() ? "Cancelling" : iy0.e.get(iy0Var) != 0 ? "Completing" : "Active";
    }

    @Override // androidx.emoji2.text.v20
    public final Object A(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.emoji2.text.v20
    public final v20 B(v20 v20Var) {
        return kx0.H(this, v20Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r0 == androidx.emoji2.text.jm.h) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(Object obj) {
        de0 de0Var;
        Object obj2 = jm.g;
        if (N()) {
            do {
                Object obj3 = d.get(this);
                if (obj3 instanceof pu0) {
                    if (obj3 instanceof iy0) {
                        if (iy0.e.get((iy0) obj3) != 0) {
                        }
                    }
                    obj2 = f0(obj3, new lu(J(obj), false));
                }
                obj2 = jm.g;
                break;
            } while (obj2 == jm.i);
        }
        if (obj2 == jm.g) {
            Throwable th = null;
            loop1: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
                Object obj4 = atomicReferenceFieldUpdater.get(this);
                if (!(obj4 instanceof iy0)) {
                    if (!(obj4 instanceof pu0)) {
                        de0Var = jm.j;
                        break;
                    }
                    if (th == null) {
                        th = J(obj);
                    }
                    pu0 pu0Var = (pu0) obj4;
                    if (pu0Var.b()) {
                        zh1 O = O(pu0Var);
                        if (O != null) {
                            iy0 iy0Var = new iy0(O, th);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, pu0Var, iy0Var)) {
                                if (atomicReferenceFieldUpdater.get(this) != pu0Var) {
                                    break;
                                }
                            }
                            Y(O, th);
                            de0Var = jm.g;
                            break loop1;
                        }
                        continue;
                    } else {
                        Object f0 = f0(obj4, new lu(th, false));
                        if (f0 == jm.g) {
                            throw new IllegalStateException(("Cannot happen in " + obj4).toString());
                        }
                        if (f0 != jm.i) {
                            obj2 = f0;
                            break;
                        }
                    }
                } else {
                    synchronized (obj4) {
                        if (iy0.g.get((iy0) obj4) == jm.k) {
                            de0Var = jm.j;
                        } else {
                            boolean d2 = ((iy0) obj4).d();
                            if (th == null) {
                                th = J(obj);
                            }
                            ((iy0) obj4).a(th);
                            Throwable c = d2 ? null : ((iy0) obj4).c();
                            if (c != null) {
                                Y(((iy0) obj4).d, c);
                            }
                            de0Var = jm.g;
                        }
                    }
                }
            }
            obj2 = de0Var;
        }
        if (obj2 != jm.g && obj2 != jm.h) {
            if (obj2 == jm.j) {
                return false;
            }
            v(obj2);
            return true;
        }
        return true;
    }

    public void E(CancellationException cancellationException) {
        D(cancellationException);
    }

    public final boolean F(Throwable th) {
        if (T()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        ir irVar = (ir) e.get(this);
        return (irVar == null || irVar == ei1.d) ? z : irVar.c(th) || z;
    }

    public String G() {
        return "Job was cancelled";
    }

    public boolean H(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return D(th) && M();
    }

    public final void I(pu0 pu0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        ir irVar = (ir) atomicReferenceFieldUpdater.get(this);
        if (irVar != null) {
            irVar.a();
            atomicReferenceFieldUpdater.set(this, ei1.d);
        }
        mu muVar = null;
        lu luVar = obj instanceof lu ? (lu) obj : null;
        Throwable th = luVar != null ? luVar.f712a : null;
        if (pu0Var instanceof fy0) {
            try {
                ((fy0) pu0Var).k(th);
                return;
            } catch (Throwable th2) {
                Q(new mu("Exception in completion handler " + pu0Var + " for " + this, th2));
                return;
            }
        }
        zh1 list = pu0Var.getList();
        if (list != null) {
            list.d(new a71(1), 1);
            Object obj2 = x71.d.get(list);
            lx0.v(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            for (x71 x71Var = (x71) obj2; !x71Var.equals(list); x71Var = x71Var.g()) {
                if (x71Var instanceof fy0) {
                    try {
                        ((fy0) x71Var).k(th);
                    } catch (Throwable th3) {
                        if (muVar != null) {
                            h50.i(muVar, th3);
                        } else {
                            muVar = new mu("Exception in completion handler " + x71Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (muVar != null) {
                Q(muVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable J(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        jy0 jy0Var = (jy0) ((xn1) obj);
        Object obj2 = d.get(jy0Var);
        if (obj2 instanceof iy0) {
            cancellationException = ((iy0) obj2).c();
        } else if (obj2 instanceof lu) {
            cancellationException = ((lu) obj2).f712a;
        } else {
            if (obj2 instanceof pu0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new dy0("Parent job is ".concat(e0(obj2)), cancellationException, jy0Var) : cancellationException2;
    }

    public final Object K(iy0 iy0Var, Object obj) {
        Throwable L;
        lu luVar = obj instanceof lu ? (lu) obj : null;
        Throwable th = luVar != null ? luVar.f712a : null;
        synchronized (iy0Var) {
            iy0Var.d();
            ArrayList e2 = iy0Var.e(th);
            L = L(iy0Var, e2);
            if (L != null && e2.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(e2.size()));
                int size = e2.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = e2.get(i);
                    i++;
                    Throwable th2 = (Throwable) obj2;
                    if (th2 != L && th2 != L && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        h50.i(L, th2);
                    }
                }
            }
        }
        if (L != null && L != th) {
            obj = new lu(L, false);
        }
        if (L != null && (F(L) || P(L))) {
            lx0.v(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            lu.b.compareAndSet((lu) obj, 0, 1);
        }
        Z(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
        Object qu0Var = obj instanceof pu0 ? new qu0((pu0) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, iy0Var, qu0Var) && atomicReferenceFieldUpdater.get(this) == iy0Var) {
        }
        I(iy0Var, obj);
        return obj;
    }

    public final Throwable L(iy0 iy0Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (iy0Var.d()) {
                return new dy0(G(), null, this);
            }
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof gm2) {
            int size2 = arrayList.size();
            while (true) {
                if (i >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof gm2)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean M() {
        return true;
    }

    public boolean N() {
        return this instanceof iu;
    }

    public final zh1 O(pu0 pu0Var) {
        zh1 list = pu0Var.getList();
        if (list != null) {
            return list;
        }
        if (pu0Var instanceof le0) {
            return new zh1();
        }
        if (pu0Var instanceof fy0) {
            c0((fy0) pu0Var);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + pu0Var).toString());
    }

    public boolean P(Throwable th) {
        return false;
    }

    public final void R(cy0 cy0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
        ei1 ei1Var = ei1.d;
        if (cy0Var == null) {
            atomicReferenceFieldUpdater.set(this, ei1Var);
            return;
        }
        cy0Var.start();
        ir q = cy0Var.q(this);
        atomicReferenceFieldUpdater.set(this, q);
        if (d.get(this) instanceof pu0) {
            return;
        }
        q.a();
        atomicReferenceFieldUpdater.set(this, ei1Var);
    }

    public final l90 S(boolean z, fy0 fy0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ei1 ei1Var;
        boolean z2;
        boolean d2;
        fy0Var.g = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj instanceof le0;
            ei1Var = ei1.d;
            z2 = true;
            if (!z3) {
                if (!(obj instanceof pu0)) {
                    z2 = false;
                    break;
                }
                pu0 pu0Var = (pu0) obj;
                zh1 list = pu0Var.getList();
                if (list == null) {
                    c0((fy0) obj);
                } else {
                    if (fy0Var.j()) {
                        iy0 iy0Var = pu0Var instanceof iy0 ? (iy0) pu0Var : null;
                        Throwable c = iy0Var != null ? iy0Var.c() : null;
                        if (c == null) {
                            d2 = list.d(fy0Var, 5);
                        } else if (z) {
                            fy0Var.k(c);
                            return ei1Var;
                        }
                    } else {
                        d2 = list.d(fy0Var, 1);
                    }
                    if (d2) {
                        break;
                    }
                }
            } else {
                le0 le0Var = (le0) obj;
                if (le0Var.d) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, fy0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                b0(le0Var);
            }
        }
        if (z2) {
            return fy0Var;
        }
        if (z) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            lu luVar = obj2 instanceof lu ? (lu) obj2 : null;
            fy0Var.k(luVar != null ? luVar.f712a : null);
        }
        return ei1Var;
    }

    public boolean T() {
        return this instanceof sl;
    }

    public final boolean U(Object obj) {
        Object f0;
        do {
            f0 = f0(d.get(this), obj);
            if (f0 == jm.g) {
                return false;
            }
            if (f0 == jm.h) {
                return true;
            }
        } while (f0 == jm.i);
        v(f0);
        return true;
    }

    public final Object V(Object obj) {
        Object f0;
        do {
            f0 = f0(d.get(this), obj);
            if (f0 == jm.g) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                lu luVar = obj instanceof lu ? (lu) obj : null;
                throw new IllegalStateException(str, luVar != null ? luVar.f712a : null);
            }
        } while (f0 == jm.i);
        return f0;
    }

    public String W() {
        return getClass().getSimpleName();
    }

    public final void Y(zh1 zh1Var, Throwable th) {
        zh1Var.d(new a71(4), 4);
        Object obj = x71.d.get(zh1Var);
        lx0.v(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        mu muVar = null;
        for (x71 x71Var = (x71) obj; !x71Var.equals(zh1Var); x71Var = x71Var.g()) {
            if ((x71Var instanceof fy0) && ((fy0) x71Var).j()) {
                try {
                    ((fy0) x71Var).k(th);
                } catch (Throwable th2) {
                    if (muVar != null) {
                        h50.i(muVar, th2);
                    } else {
                        muVar = new mu("Exception in completion handler " + x71Var + " for " + this, th2);
                    }
                }
            }
        }
        if (muVar != null) {
            Q(muVar);
        }
        F(th);
    }

    @Override // androidx.emoji2.text.cy0
    public boolean b() {
        Object obj = d.get(this);
        return (obj instanceof pu0) && ((pu0) obj).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [androidx.emoji2.text.ou0] */
    public final void b0(le0 le0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        zh1 zh1Var = new zh1();
        if (!le0Var.d) {
            zh1Var = new ou0(zh1Var);
        }
        do {
            atomicReferenceFieldUpdater = d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, le0Var, zh1Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == le0Var);
    }

    @Override // androidx.emoji2.text.cy0
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new dy0(G(), null, this);
        }
        E(cancellationException);
    }

    public final void c0(fy0 fy0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        zh1 zh1Var = new zh1();
        fy0Var.getClass();
        x71.e.set(zh1Var, fy0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = x71.d;
        atomicReferenceFieldUpdater2.set(zh1Var, fy0Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(fy0Var) == fy0Var) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(fy0Var, fy0Var, zh1Var)) {
                    if (atomicReferenceFieldUpdater2.get(fy0Var) != fy0Var) {
                        break;
                    }
                }
                zh1Var.f(fy0Var);
                break loop0;
            }
            break;
        }
        x71 g = fy0Var.g();
        do {
            atomicReferenceFieldUpdater = d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, fy0Var, g)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == fy0Var);
    }

    public final int d0(Object obj) {
        boolean z = obj instanceof le0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
        if (z) {
            if (((le0) obj).d) {
                return 0;
            }
            le0 le0Var = jm.m;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, le0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            a0();
            return 1;
        }
        if (!(obj instanceof ou0)) {
            return 0;
        }
        zh1 zh1Var = ((ou0) obj).d;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, zh1Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        a0();
        return 1;
    }

    @Override // androidx.emoji2.text.v20
    public final v20 e(u20 u20Var) {
        return kx0.G(this, u20Var);
    }

    public final Object f0(Object obj, Object obj2) {
        if (!(obj instanceof pu0)) {
            return jm.g;
        }
        if (((obj instanceof le0) || (obj instanceof fy0)) && !(obj instanceof jr) && !(obj2 instanceof lu)) {
            pu0 pu0Var = (pu0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
            Object qu0Var = obj2 instanceof pu0 ? new qu0((pu0) obj2) : obj2;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, pu0Var, qu0Var)) {
                if (atomicReferenceFieldUpdater.get(this) != pu0Var) {
                    return jm.i;
                }
            }
            Z(obj2);
            I(pu0Var, obj2);
            return obj2;
        }
        pu0 pu0Var2 = (pu0) obj;
        zh1 O = O(pu0Var2);
        if (O == null) {
            return jm.i;
        }
        iy0 iy0Var = pu0Var2 instanceof iy0 ? (iy0) pu0Var2 : null;
        if (iy0Var == null) {
            iy0Var = new iy0(O, null);
        }
        synchronized (iy0Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = iy0.e;
            if (atomicIntegerFieldUpdater.get(iy0Var) != 0) {
                return jm.g;
            }
            atomicIntegerFieldUpdater.set(iy0Var, 1);
            if (iy0Var != pu0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = d;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, pu0Var2, iy0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != pu0Var2) {
                        return jm.i;
                    }
                }
            }
            boolean d2 = iy0Var.d();
            lu luVar = obj2 instanceof lu ? (lu) obj2 : null;
            if (luVar != null) {
                iy0Var.a(luVar.f712a);
            }
            Throwable c = d2 ? null : iy0Var.c();
            if (c != null) {
                Y(O, c);
            }
            jr X = X(O);
            if (X != null && g0(iy0Var, X, obj2)) {
                return jm.h;
            }
            O.d(new a71(2), 2);
            jr X2 = X(O);
            return (X2 == null || !g0(iy0Var, X2, obj2)) ? K(iy0Var, obj2) : jm.h;
        }
    }

    public final boolean g0(iy0 iy0Var, jr jrVar, Object obj) {
        while (xo2.v(jrVar.h, false, new hy0(this, iy0Var, jrVar, obj)) == ei1.d) {
            jrVar = X(jrVar);
            if (jrVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.emoji2.text.t20
    public final u20 getKey() {
        return dd0.K;
    }

    @Override // androidx.emoji2.text.cy0
    public final l90 j(boolean z, boolean z2, qk0 qk0Var) {
        return S(z2, z ? new wx0(qk0Var) : new p90(1, qk0Var));
    }

    @Override // androidx.emoji2.text.cy0
    public final CancellationException l() {
        CancellationException cancellationException;
        Object obj = d.get(this);
        if (!(obj instanceof iy0)) {
            if (obj instanceof pu0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(obj instanceof lu)) {
                return new dy0(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((lu) obj).f712a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new dy0(G(), th, this) : cancellationException;
        }
        Throwable c = ((iy0) obj).c();
        if (c == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String concat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = c instanceof CancellationException ? (CancellationException) c : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (concat == null) {
            concat = G();
        }
        return new dy0(concat, c, this);
    }

    @Override // androidx.emoji2.text.v20
    public final t20 n(u20 u20Var) {
        return kx0.y(this, u20Var);
    }

    @Override // androidx.emoji2.text.cy0
    public final ir q(jy0 jy0Var) {
        jr jrVar = new jr(jy0Var);
        jrVar.g = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof le0) {
                le0 le0Var = (le0) obj;
                if (le0Var.d) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, jrVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                b0(le0Var);
            } else {
                boolean z = obj instanceof pu0;
                ei1 ei1Var = ei1.d;
                if (!z) {
                    Object obj2 = atomicReferenceFieldUpdater.get(this);
                    lu luVar = obj2 instanceof lu ? (lu) obj2 : null;
                    jrVar.k(luVar != null ? luVar.f712a : null);
                    return ei1Var;
                }
                zh1 list = ((pu0) obj).getList();
                if (list == null) {
                    c0((fy0) obj);
                } else if (!list.d(jrVar, 7)) {
                    boolean d2 = list.d(jrVar, 3);
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof iy0) {
                        r4 = ((iy0) obj3).c();
                    } else {
                        lu luVar2 = obj3 instanceof lu ? (lu) obj3 : null;
                        if (luVar2 != null) {
                            r4 = luVar2.f712a;
                        }
                    }
                    jrVar.k(r4);
                    if (d2) {
                        break loop0;
                    }
                    return ei1Var;
                }
            }
        }
        return jrVar;
    }

    @Override // androidx.emoji2.text.cy0
    public final l90 s(um0 um0Var) {
        return S(true, new p90(1, um0Var));
    }

    @Override // androidx.emoji2.text.cy0
    public final boolean start() {
        int d0;
        do {
            d0 = d0(d.get(this));
            if (d0 == 0) {
                return false;
            }
        } while (d0 != 1);
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(W() + '{' + e0(d.get(this)) + '}');
        sb.append('@');
        sb.append(h50.y(this));
        return sb.toString();
    }

    @Override // androidx.emoji2.text.cy0
    public final Object w(n10 n10Var) {
        Object obj;
        up2 up2Var;
        do {
            obj = d.get(this);
            boolean z = obj instanceof pu0;
            up2Var = up2.f1186a;
            if (!z) {
                xo2.j(n10Var.t());
                return up2Var;
            }
        } while (d0(obj) < 0);
        ip ipVar = new ip(1, xa1.E(n10Var));
        ipVar.s();
        int i = 1;
        ipVar.w(new cp(i, xo2.v(this, true, new hr(ipVar, i))));
        Object r = ipVar.r();
        f30 f30Var = f30.d;
        if (r != f30Var) {
            r = up2Var;
        }
        return r == f30Var ? r : up2Var;
    }

    public void x(Object obj) {
        v(obj);
    }

    public final Object y(n10 n10Var) {
        Object obj;
        do {
            obj = d.get(this);
            if (!(obj instanceof pu0)) {
                if (obj instanceof lu) {
                    throw ((lu) obj).f712a;
                }
                return jm.O(obj);
            }
        } while (d0(obj) < 0);
        gy0 gy0Var = new gy0(xa1.E(n10Var), this);
        gy0Var.s();
        gy0Var.w(new cp(1, xo2.v(this, true, new p90(2, gy0Var))));
        return gy0Var.r();
    }

    public void a0() {
    }

    public void Q(mu muVar) {
        throw muVar;
    }

    public void Z(Object obj) {
    }

    public void v(Object obj) {
    }
}
