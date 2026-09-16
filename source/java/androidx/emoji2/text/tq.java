package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tq extends c62 {
    public final vn e;
    public final /* synthetic */ AtomicReferenceArray f;

    public tq(long j, tq tqVar, vn vnVar, int i) {
        super(j, tqVar, i);
        this.e = vnVar;
        this.f = new AtomicReferenceArray(xn.b * 2);
    }

    @Override // androidx.emoji2.text.c62
    public final int f() {
        return xn.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005e, code lost:
    
        androidx.emoji2.text.lx0.u(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // androidx.emoji2.text.c62
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i, v20 v20Var) {
        int i2 = xn.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.f.get(i * 2);
        while (true) {
            Object k = k(i);
            boolean z2 = k instanceof lu2;
            vn vnVar = this.e;
            if (z2 || (k instanceof mu2)) {
                if (j(i, k, z ? xn.j : xn.k)) {
                    m(i, null);
                    l(i, !z);
                    if (z) {
                        lx0.u(vnVar);
                        return;
                    }
                    return;
                }
            } else {
                if (k == xn.j || k == xn.k) {
                    break;
                }
                if (k != xn.g && k != xn.f) {
                    if (k == xn.i || k == xn.d || k == xn.l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + k).toString());
                }
            }
        }
    }

    public final boolean j(int i, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.f;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object k(int i) {
        return this.f.get((i * 2) + 1);
    }

    public final void l(int i, boolean z) {
        if (z) {
            vn vnVar = this.e;
            lx0.u(vnVar);
            vnVar.E((this.c * xn.b) + i);
        }
        h();
    }

    public final void m(int i, Object obj) {
        this.f.set(i * 2, obj);
    }

    public final void n(int i, Object obj) {
        this.f.set((i * 2) + 1, obj);
    }
}
