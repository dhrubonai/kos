package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rp2 extends i42 {
    public final ThreadLocal h;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rp2(l10 l10Var, v20 v20Var) {
        super(l10Var, v20Var.n(r0) == null ? v20Var.B(r0) : v20Var);
        kp kpVar = kp.f;
        this.h = new ThreadLocal();
        if (l10Var.t().n(dd0.z) instanceof x20) {
            return;
        }
        Object l0 = bz0.l0(v20Var, null);
        bz0.e0(v20Var, l0);
        l0(v20Var, l0);
    }

    public final boolean k0() {
        boolean z = this.threadLocalIsSet && this.h.get() == null;
        this.h.remove();
        return !z;
    }

    public final void l0(v20 v20Var, Object obj) {
        this.threadLocalIsSet = true;
        this.h.set(new hn1(v20Var, obj));
    }

    @Override // androidx.emoji2.text.i42, androidx.emoji2.text.jy0
    public final void x(Object obj) {
        if (this.threadLocalIsSet) {
            hn1 hn1Var = (hn1) this.h.get();
            if (hn1Var != null) {
                bz0.e0((v20) hn1Var.d, hn1Var.e);
            }
            this.h.remove();
        }
        Object F = xo2.F(obj);
        l10 l10Var = this.g;
        v20 t = l10Var.t();
        Object l0 = bz0.l0(t, null);
        rp2 h0 = l0 != bz0.m ? lx0.h0(l10Var, t, l0) : null;
        try {
            this.g.g(F);
            if (h0 == null || h0.k0()) {
                bz0.e0(t, l0);
            }
        } catch (Throwable th) {
            if (h0 == null || h0.k0()) {
                bz0.e0(t, l0);
            }
            throw th;
        }
    }
}
