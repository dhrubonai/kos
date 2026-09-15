package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yk0 extends md1 implements jo2, xn0 {
    public static final on t = new on(21);
    public boolean r;
    public xh1 s;

    public final zk0 I0() {
        if (!this.q) {
            return null;
        }
        jo2 jo2VarV = nz0.v(this, zk0.s);
        if (jo2VarV instanceof zk0) {
            return (zk0) jo2VarV;
        }
        return null;
    }

    @Override // androidx.emoji2.text.xn0
    public final void l0(xh1 xh1Var) {
        zk0 zk0VarI0;
        this.s = xh1Var;
        if (this.r) {
            if (!xh1Var.T0().q) {
                zk0 zk0VarI02 = I0();
                if (zk0VarI02 != null) {
                    zk0VarI02.I0(null);
                    return;
                }
                return;
            }
            xh1 xh1Var2 = this.s;
            if (xh1Var2 == null || !xh1Var2.T0().q || (zk0VarI0 = I0()) == null) {
                return;
            }
            zk0VarI0.I0(this.s);
        }
    }

    @Override // androidx.emoji2.text.jo2
    public final Object q() {
        return t;
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}
