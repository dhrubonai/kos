package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class en extends md1 implements xm, n01, jo2 {
    public static final j42 t = new j42(29);
    public j00 r;
    public boolean s;

    public static final zw1 I0(en enVar, xh1 xh1Var, sm0 sm0Var) {
        zw1 zw1Var;
        if (enVar.q && enVar.s) {
            xh1 S = lx0.S(enVar);
            if (!xh1Var.T0().q) {
                xh1Var = null;
            }
            if (xh1Var != null && (zw1Var = (zw1) sm0Var.a()) != null) {
                float f = S.K(xh1Var, false).f1458a;
                return zw1Var.i((Float.floatToRawIntBits(r4.b) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.n01
    public final void E(p01 p01Var) {
        this.s = true;
    }

    @Override // androidx.emoji2.text.xm
    public final Object h0(xh1 xh1Var, sm0 sm0Var, n10 n10Var) {
        Object s = wj1.s(new dn(this, xh1Var, sm0Var, new ek(this, xh1Var, sm0Var), null), n10Var);
        return s == f30.d ? s : up2.f1186a;
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
