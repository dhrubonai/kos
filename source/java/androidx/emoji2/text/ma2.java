package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ma2 implements l90 {
    public final oa2 d;
    public final long e;
    public final Object f;
    public final ip g;

    public ma2(oa2 oa2Var, long j, Object obj, ip ipVar) {
        this.d = oa2Var;
        this.e = j;
        this.f = obj;
        this.g = ipVar;
    }

    @Override // androidx.emoji2.text.l90
    public final void a() {
        oa2 oa2Var = this.d;
        synchronized (oa2Var) {
            if (this.e < oa2Var.o()) {
                return;
            }
            Object[] objArr = oa2Var.k;
            lx0.u(objArr);
            long j = this.e;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            kx0.h(objArr, j, kx0.f);
            oa2Var.i();
        }
    }
}
