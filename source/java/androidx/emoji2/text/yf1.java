package androidx.emoji2.text;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yf1 extends hh2 implements Function2 {
    public bg1 h;
    public Object i;
    public r60 j;
    public zf1 k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ vf1 n;
    public final /* synthetic */ zf1 o;
    public final /* synthetic */ a6 p;
    public final /* synthetic */ r60 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yf1(vf1 vf1Var, zf1 zf1Var, a6 a6Var, r60 r60Var, l10 l10Var) {
        super(2, l10Var);
        this.n = vf1Var;
        this.o = zf1Var;
        this.p = a6Var;
        this.q = r60Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        yf1 yf1Var = new yf1(this.n, this.o, this.p, this.q, l10Var);
        yf1Var.m = obj;
        return yf1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((yf1) i((l10) obj2, (e30) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r6v5, types: [androidx.emoji2.text.bg1] */
    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        dg1 dg1Var;
        a6 a6Var;
        r60 r60Var;
        wf1 wf1Var;
        zf1 zf1Var;
        wf1 wf1Var2;
        bg1 bg1Var;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        int i = this.l;
        f30 f30Var = f30.d;
        try {
            try {
                if (i == 0) {
                    mz0.L(obj);
                    t20 n = ((e30) this.m).u().n(dd0.K);
                    lx0.u(n);
                    wf1 wf1Var3 = new wf1(this.n, (cy0) n);
                    zf1 zf1Var2 = this.o;
                    AtomicReference atomicReference3 = zf1Var2.f1437a;
                    while (true) {
                        wf1 wf1Var4 = (wf1) atomicReference3.get();
                        if (wf1Var4 != null && wf1Var3.f1276a.compareTo(wf1Var4.f1276a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(wf1Var4, wf1Var3)) {
                            if (atomicReference3.get() != wf1Var4) {
                                break;
                            }
                        }
                        if (wf1Var4 != null) {
                            wf1Var4.b.c(new gr("Mutation interrupted", 1));
                        }
                        dg1Var = zf1Var2.b;
                        this.m = wf1Var3;
                        this.h = dg1Var;
                        a6Var = this.p;
                        this.i = a6Var;
                        r60 r60Var2 = this.q;
                        this.j = r60Var2;
                        this.k = zf1Var2;
                        this.l = 1;
                        if (dg1Var.c(this) != f30Var) {
                            r60Var = r60Var2;
                            wf1Var = wf1Var3;
                            zf1Var = zf1Var2;
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        zf1Var = (zf1) this.i;
                        bg1Var = this.h;
                        wf1Var2 = (wf1) this.m;
                        try {
                            mz0.L(obj);
                            atomicReference2 = zf1Var.f1437a;
                            while (!atomicReference2.compareAndSet(wf1Var2, null) && atomicReference2.get() == wf1Var2) {
                            }
                            ((dg1) bg1Var).e(null);
                            return obj;
                        } catch (Throwable th) {
                            th = th;
                            atomicReference = zf1Var.f1437a;
                            while (!atomicReference.compareAndSet(wf1Var2, null)) {
                            }
                            throw th;
                        }
                    }
                    zf1Var = this.k;
                    r60Var = this.j;
                    ?? r5 = (Function2) this.i;
                    ?? r6 = this.h;
                    wf1Var = (wf1) this.m;
                    mz0.L(obj);
                    a6Var = r5;
                    dg1Var = r6;
                }
                this.m = wf1Var;
                this.h = dg1Var;
                this.i = zf1Var;
                this.j = null;
                this.k = null;
                this.l = 2;
                obj = a6Var.invoke(r60Var, this);
                if (obj != f30Var) {
                    bg1Var = dg1Var;
                    wf1Var2 = wf1Var;
                    atomicReference2 = zf1Var.f1437a;
                    while (!atomicReference2.compareAndSet(wf1Var2, null)) {
                    }
                    ((dg1) bg1Var).e(null);
                    return obj;
                }
                return f30Var;
            } catch (Throwable th2) {
                th = th2;
                wf1Var2 = wf1Var;
                atomicReference = zf1Var.f1437a;
                while (!atomicReference.compareAndSet(wf1Var2, null) && atomicReference.get() == wf1Var2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            ((dg1) 2).e(null);
            throw th3;
        }
    }
}
