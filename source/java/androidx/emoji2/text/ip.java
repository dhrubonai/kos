package androidx.emoji2.text;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ip extends c90 implements gp, g30, lu2 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(ip.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(ip.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(ip.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final l10 g;
    public final v20 h;

    public ip(int i2, l10 l10Var) {
        super(i2);
        this.g = l10Var;
        this.h = l10Var.t();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = a4.f81a;
    }

    public static Object F(hi1 hi1Var, Object obj, int i2, wm0 wm0Var) {
        if (obj instanceof lu) {
            return obj;
        }
        if (i2 != 1 && i2 != 2) {
            return obj;
        }
        if (wm0Var != null || (hi1Var instanceof cp)) {
            return new ju(obj, hi1Var instanceof cp ? (cp) hi1Var : null, wm0Var, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(hi1 hi1Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + hi1Var + ", already has " + obj).toString());
    }

    public String A() {
        return "CancellableContinuation";
    }

    public final void B() {
        l10 l10Var = this.g;
        Throwable th = null;
        a90 a90Var = l10Var instanceof a90 ? (a90) l10Var : null;
        if (a90Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a90.k;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(a90Var);
                de0 de0Var = l8.d;
                if (obj == de0Var) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(a90Var, de0Var, this)) {
                        if (atomicReferenceFieldUpdater.get(a90Var) != de0Var) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(a90Var, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(a90Var) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            o();
            z(th);
        }
    }

    @Override // androidx.emoji2.text.gp
    public final void C(Object obj) {
        p(this.f);
    }

    public final void D(Object obj, int i2, wm0 wm0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof hi1) {
                Object objF = F((hi1) obj2, obj, i2, wm0Var);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    o();
                }
                p(i2);
                return;
            }
            if (obj2 instanceof jp) {
                jp jpVar = (jp) obj2;
                if (jp.c.compareAndSet(jpVar, 0, 1)) {
                    if (wm0Var != null) {
                        m(wm0Var, jpVar.f713a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void E(x20 x20Var) {
        l10 l10Var = this.g;
        a90 a90Var = l10Var instanceof a90 ? (a90) l10Var : null;
        D(up2.f1187a, (a90Var != null ? a90Var.g : null) == x20Var ? 4 : this.f, null);
    }

    @Override // androidx.emoji2.text.lu2
    public final void a(c62 c62Var, int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = i;
            i3 = atomicIntegerFieldUpdater.get(this);
            if ((i3 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, ((i3 >> 29) << 29) + i2));
        w(c62Var);
    }

    @Override // androidx.emoji2.text.c90
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof hi1) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof lu) {
                return;
            }
            if (!(obj instanceof ju)) {
                cancellationException2 = cancellationException;
                ju juVar = new ju(obj, (cp) null, (wm0) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, juVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            ju juVar2 = (ju) obj;
            if (juVar2.e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            ju juVarA = ju.a(juVar2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, juVarA)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    cancellationException2 = cancellationException;
                }
            }
            cp cpVar = juVar2.b;
            if (cpVar != null) {
                l(cpVar, cancellationException);
            }
            wm0 wm0Var = juVar2.c;
            if (wm0Var != null) {
                m(wm0Var, cancellationException, juVar2.f600a);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // androidx.emoji2.text.c90
    public final l10 c() {
        return this.g;
    }

    @Override // androidx.emoji2.text.gp
    public final void d(Object obj, wm0 wm0Var) {
        D(obj, this.f, wm0Var);
    }

    @Override // androidx.emoji2.text.c90
    public final Throwable e(Object obj) {
        Throwable thE = super.e(obj);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // androidx.emoji2.text.g30
    public final g30 f() {
        l10 l10Var = this.g;
        if (l10Var instanceof g30) {
            return (g30) l10Var;
        }
        return null;
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        Throwable thA = h02.a(obj);
        if (thA != null) {
            obj = new lu(thA, false);
        }
        D(obj, this.f, null);
    }

    @Override // androidx.emoji2.text.gp
    public final de0 h(Object obj, wm0 wm0Var) {
        de0 de0Var = ex2.f335a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof hi1)) {
                return null;
            }
            Object objF = F((hi1) obj2, obj, this.f, wm0Var);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, objF)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!x()) {
                o();
            }
            return de0Var;
        }
    }

    @Override // androidx.emoji2.text.c90
    public final Object i(Object obj) {
        return obj instanceof ju ? ((ju) obj).f600a : obj;
    }

    @Override // androidx.emoji2.text.c90
    public final Object k() {
        return j.get(this);
    }

    public final void l(cp cpVar, Throwable th) {
        try {
            switch (cpVar.f213a) {
                case 0:
                    ((um0) cpVar.b).e(th);
                    break;
                default:
                    ((l90) cpVar.b).a();
                    break;
            }
        } catch (Throwable th2) {
            xa1.D(this.h, new mu("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m(wm0 wm0Var, Throwable th, Object obj) {
        v20 v20Var = this.h;
        try {
            wm0Var.invoke(th, obj, v20Var);
        } catch (Throwable th2) {
            xa1.D(v20Var, new mu("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void n(c62 c62Var, Throwable th) {
        v20 v20Var = this.h;
        int i2 = i.get(this) & 536870911;
        if (i2 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            c62Var.g(i2, v20Var);
        } catch (Throwable th2) {
            xa1.D(v20Var, new mu("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = k;
        l90 l90Var = (l90) atomicReferenceFieldUpdater.get(this);
        if (l90Var == null) {
            return;
        }
        l90Var.a();
        atomicReferenceFieldUpdater.set(this, ei1.d);
    }

    public final void p(int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = i;
            i3 = atomicIntegerFieldUpdater.get(this);
            int i4 = i3 >> 29;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z = i2 == 4;
                l10 l10Var = this.g;
                if (!z && (l10Var instanceof a90)) {
                    boolean z2 = i2 == 1 || i2 == 2;
                    int i5 = this.f;
                    if (z2 == (i5 == 1 || i5 == 2)) {
                        a90 a90Var = (a90) l10Var;
                        x20 x20Var = a90Var.g;
                        v20 v20VarT = a90Var.h.t();
                        if (x20Var.E(v20VarT)) {
                            x20Var.D(v20VarT, this);
                            return;
                        }
                        eg0 eg0VarA = sl2.a();
                        if (eg0VarA.f >= 4294967296L) {
                            eg0VarA.H(this);
                            return;
                        }
                        eg0VarA.J(true);
                        try {
                            h50.I(this, l10Var, true);
                            do {
                            } while (eg0VarA.L());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                h50.I(this, l10Var, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 1073741824 + (536870911 & i3)));
    }

    public Throwable q(jy0 jy0Var) {
        return jy0Var.l();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        cy0 cy0Var;
        boolean zX = x();
        do {
            atomicIntegerFieldUpdater = i;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zX) {
                    B();
                }
                Object obj = j.get(this);
                if (obj instanceof lu) {
                    throw ((lu) obj).f713a;
                }
                int i4 = this.f;
                if ((i4 != 1 && i4 != 2) || (cy0Var = (cy0) this.h.n(dd0.K)) == null || cy0Var.b()) {
                    return i(obj);
                }
                CancellationException cancellationExceptionL = cy0Var.l();
                b(cancellationExceptionL);
                throw cancellationExceptionL;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 536870912 + (536870911 & i2)));
        if (((l90) k.get(this)) == null) {
            u();
        }
        if (zX) {
            B();
        }
        return f30.d;
    }

    public final void s() {
        l90 l90VarU = u();
        if (l90VarU == null || (j.get(this) instanceof hi1)) {
            return;
        }
        l90VarU.a();
        k.set(this, ei1.d);
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(A());
        sb.append('(');
        sb.append(h50.L(this.g));
        sb.append("){");
        Object obj = j.get(this);
        sb.append(obj instanceof hi1 ? "Active" : obj instanceof jp ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(h50.y(this));
        return sb.toString();
    }

    public final l90 u() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        cy0 cy0Var = (cy0) this.h.n(dd0.K);
        if (cy0Var == null) {
            return null;
        }
        l90 l90VarV = xo2.v(cy0Var, true, new hr(this, 0));
        do {
            atomicReferenceFieldUpdater = k;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, l90VarV)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return l90VarV;
    }

    public final void v(um0 um0Var) {
        w(new cp(0, um0Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a0, code lost:
    
        y(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a3, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w(androidx.emoji2.text.hi1 r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = androidx.emoji2.text.ip.j
            java.lang.Object r2 = r0.get(r7)
            boolean r1 = r2 instanceof androidx.emoji2.text.a4
            if (r1 == 0) goto L19
        La:
            boolean r1 = r0.compareAndSet(r7, r2, r8)
            if (r1 == 0) goto L12
            goto L97
        L12:
            java.lang.Object r1 = r0.get(r7)
            if (r1 == r2) goto La
            goto L0
        L19:
            boolean r1 = r2 instanceof androidx.emoji2.text.cp
            r3 = 0
            if (r1 != 0) goto La0
            boolean r1 = r2 instanceof androidx.emoji2.text.c62
            if (r1 != 0) goto La0
            boolean r1 = r2 instanceof androidx.emoji2.text.lu
            if (r1 == 0) goto L4d
            r0 = r2
            androidx.emoji2.text.lu r0 = (androidx.emoji2.text.lu) r0
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = androidx.emoji2.text.lu.b
            r4 = 0
            r5 = 1
            boolean r1 = r1.compareAndSet(r0, r4, r5)
            if (r1 == 0) goto L49
            boolean r1 = r2 instanceof androidx.emoji2.text.jp
            if (r1 == 0) goto L97
            java.lang.Throwable r0 = r0.f713a
            boolean r1 = r8 instanceof androidx.emoji2.text.cp
            if (r1 == 0) goto L43
            androidx.emoji2.text.cp r8 = (androidx.emoji2.text.cp) r8
            r7.l(r8, r0)
            return
        L43:
            androidx.emoji2.text.c62 r8 = (androidx.emoji2.text.c62) r8
            r7.n(r8, r0)
            return
        L49:
            y(r8, r2)
            throw r3
        L4d:
            boolean r1 = r2 instanceof androidx.emoji2.text.ju
            if (r1 == 0) goto L80
            r1 = r2
            androidx.emoji2.text.ju r1 = (androidx.emoji2.text.ju) r1
            androidx.emoji2.text.cp r4 = r1.b
            if (r4 != 0) goto L7c
            boolean r4 = r8 instanceof androidx.emoji2.text.c62
            if (r4 == 0) goto L5d
            goto L97
        L5d:
            r4 = r8
            androidx.emoji2.text.cp r4 = (androidx.emoji2.text.cp) r4
            java.lang.Throwable r5 = r1.e
            if (r5 == 0) goto L68
            r7.l(r4, r5)
            return
        L68:
            r5 = 29
            androidx.emoji2.text.ju r1 = androidx.emoji2.text.ju.a(r1, r4, r3, r5)
        L6e:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L75
            goto L97
        L75:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L6e
            goto L0
        L7c:
            y(r8, r2)
            throw r3
        L80:
            boolean r1 = r8 instanceof androidx.emoji2.text.c62
            if (r1 == 0) goto L85
            goto L97
        L85:
            r3 = r8
            androidx.emoji2.text.cp r3 = (androidx.emoji2.text.cp) r3
            androidx.emoji2.text.ju r1 = new androidx.emoji2.text.ju
            r5 = 0
            r6 = 28
            r4 = 0
            r1.<init>(r2, r3, r4, r5, r6)
        L91:
            boolean r3 = r0.compareAndSet(r7, r2, r1)
            if (r3 == 0) goto L98
        L97:
            return
        L98:
            java.lang.Object r3 = r0.get(r7)
            if (r3 == r2) goto L91
            goto L0
        La0:
            y(r8, r2)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ip.w(androidx.emoji2.text.hi1):void");
    }

    public final boolean x() {
        if (this.f != 2) {
            return false;
        }
        l10 l10Var = this.g;
        lx0.v(l10Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return a90.k.get((a90) l10Var) != null;
    }

    @Override // androidx.emoji2.text.gp
    public final boolean z(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof hi1)) {
                return false;
            }
            jp jpVar = new jp(this, th, (obj instanceof cp) || (obj instanceof c62));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, jpVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            hi1 hi1Var = (hi1) obj;
            if (hi1Var instanceof cp) {
                l((cp) obj, th);
            } else if (hi1Var instanceof c62) {
                n((c62) obj, th);
            }
            if (!x()) {
                o();
            }
            p(this.f);
            return true;
        }
    }
}
