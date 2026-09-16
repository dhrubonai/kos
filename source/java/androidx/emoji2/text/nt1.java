package androidx.emoji2.text;

import android.os.Trace;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nt1 implements z31 {

    /* renamed from: a, reason: collision with root package name */
    public final int f827a;
    public final long b;
    public final ot1 c;
    public mg2 d;
    public boolean e;
    public boolean f;
    public boolean g;
    public mt1 h;
    public boolean i;
    public final /* synthetic */ rg j;

    public nt1(rg rgVar, int i, long j, ot1 ot1Var) {
        this.j = rgVar;
        this.f827a = i;
        this.b = j;
        this.c = ot1Var;
    }

    @Override // androidx.emoji2.text.z31
    public final void a() {
        this.i = true;
    }

    public final boolean b(lb lbVar) {
        List list;
        mt1 mt1Var;
        if (c()) {
            Object d = ((n31) ((m31) this.j.e).b.a()).d(this.f827a);
            mg2 mg2Var = this.d;
            ot1 ot1Var = this.c;
            if (mg2Var == null) {
                long c = (d == null || ot1Var.f874a.b(d) < 0) ? ot1Var.c : ot1Var.f874a.c(d);
                long a2 = lbVar.a();
                if ((!this.i || a2 <= 0) && c >= a2) {
                    return true;
                }
                long nanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    d();
                    Trace.endSection();
                    long nanoTime2 = System.nanoTime() - nanoTime;
                    if (d != null) {
                        af1 af1Var = ot1Var.f874a;
                        int b = af1Var.b(d);
                        ot1Var.f874a.e(ot1.a(ot1Var, nanoTime2, b >= 0 ? af1Var.c[b] : 0L), d);
                    }
                    ot1Var.c = ot1.a(ot1Var, nanoTime2, ot1Var.c);
                } finally {
                }
            }
            if (!this.i) {
                if (!this.g) {
                    if (lbVar.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        mg2 mg2Var2 = this.d;
                        if (mg2Var2 == null) {
                            throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                        }
                        cy1 cy1Var = new cy1();
                        mg2Var2.c(new n7(cy1Var, 3));
                        List list2 = (List) cy1Var.d;
                        if (list2 != null) {
                            mt1Var = new mt1();
                            mt1Var.e = this;
                            mt1Var.c = list2;
                            mt1Var.d = new List[list2.size()];
                            if (list2.isEmpty()) {
                                throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
                            }
                        } else {
                            mt1Var = null;
                        }
                        this.h = mt1Var;
                        this.g = true;
                    } finally {
                    }
                }
                mt1 mt1Var2 = this.h;
                if (mt1Var2 != null) {
                    List[] listArr = (List[]) mt1Var2.d;
                    int i = mt1Var2.f767a;
                    List list3 = (List) mt1Var2.c;
                    if (i < list3.size()) {
                        if (((nt1) mt1Var2.e).f) {
                            throw new IllegalStateException("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:nested");
                        while (mt1Var2.f767a < list3.size()) {
                            try {
                                if (listArr[mt1Var2.f767a] == null) {
                                    if (lbVar.a() <= 0) {
                                        return true;
                                    }
                                    int i2 = mt1Var2.f767a;
                                    a41 a41Var = (a41) list3.get(i2);
                                    um0 um0Var = a41Var.f81a;
                                    if (um0Var == null) {
                                        list = qe0.d;
                                    } else {
                                        y31 y31Var = new y31(a41Var);
                                        um0Var.e(y31Var);
                                        list = y31Var.f1368a;
                                    }
                                    listArr[i2] = list;
                                }
                                List list4 = listArr[mt1Var2.f767a];
                                lx0.u(list4);
                                while (mt1Var2.b < list4.size()) {
                                    if (((nt1) list4.get(mt1Var2.b)).b(lbVar)) {
                                        return true;
                                    }
                                    mt1Var2.b++;
                                }
                                mt1Var2.b = 0;
                                mt1Var2.f767a++;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
            if (!this.e) {
                long j = this.b;
                if (!vz.k(j)) {
                    long c2 = (d == null || ot1Var.b.b(d) < 0) ? ot1Var.d : ot1Var.b.c(d);
                    long a3 = lbVar.a();
                    if ((!this.i || a3 <= 0) && c2 >= a3) {
                        return true;
                    }
                    long nanoTime3 = System.nanoTime();
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        e(j);
                        Trace.endSection();
                        long nanoTime4 = System.nanoTime() - nanoTime3;
                        if (d != null) {
                            af1 af1Var2 = ot1Var.b;
                            int b2 = af1Var2.b(d);
                            ot1Var.b.e(ot1.a(ot1Var, nanoTime4, b2 >= 0 ? af1Var2.c[b2] : 0L), d);
                        }
                        ot1Var.d = ot1.a(ot1Var, nanoTime4, ot1Var.d);
                        return false;
                    } finally {
                    }
                }
            }
        }
        return false;
    }

    public final boolean c() {
        if (this.f) {
            return false;
        }
        int a2 = ((n31) ((m31) this.j.e).b.a()).a();
        int i = this.f827a;
        return i >= 0 && i < a2;
    }

    @Override // androidx.emoji2.text.z31
    public final void cancel() {
        if (this.f) {
            return;
        }
        this.f = true;
        mg2 mg2Var = this.d;
        if (mg2Var != null) {
            mg2Var.a();
        }
        this.d = null;
    }

    public final void d() {
        if (!c()) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()");
        }
        if (this.d != null) {
            throw new IllegalArgumentException("Request was already composed!");
        }
        rg rgVar = this.j;
        n31 n31Var = (n31) ((m31) rgVar.e).b.a();
        int i = this.f827a;
        Object c = n31Var.c(i);
        this.d = ((og2) rgVar.f).a().f(c, ((m31) rgVar.e).a(i, c, n31Var.d(i)));
    }

    public final void e(long j) {
        if (this.f) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.e) {
            throw new IllegalArgumentException("Request was already measured!");
        }
        this.e = true;
        mg2 mg2Var = this.d;
        if (mg2Var == null) {
            throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
        }
        int b = mg2Var.b();
        for (int i = 0; i < b; i++) {
            mg2Var.d(i, j);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.f827a);
        sb.append(", constraints = ");
        sb.append((Object) vz.l(this.b));
        sb.append(", isComposed = ");
        sb.append(this.d != null);
        sb.append(", isMeasured = ");
        sb.append(this.e);
        sb.append(", isCanceled = ");
        sb.append(this.f);
        sb.append(" }");
        return sb.toString();
    }
}
