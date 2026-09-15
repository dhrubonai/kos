package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class fn1 {
    public pa d;
    public boolean e;
    public ql f;
    public float g = 1.0f;
    public q01 h = q01.d;

    public abstract boolean b(float f);

    public abstract boolean c(ql qlVar);

    public final void g(g11 g11Var, long j, float f, ql qlVar) {
        np npVar = g11Var.d;
        if (this.g != f) {
            if (!b(f)) {
                if (f == 1.0f) {
                    pa paVar = this.d;
                    if (paVar != null) {
                        paVar.c(f);
                    }
                    this.e = false;
                } else {
                    pa paVarV = this.d;
                    if (paVarV == null) {
                        paVarV = l8.v();
                        this.d = paVarV;
                    }
                    paVarV.c(f);
                    this.e = true;
                }
            }
            this.g = f;
        }
        if (!lx0.n(this.f, qlVar)) {
            if (!c(qlVar)) {
                if (qlVar == null) {
                    pa paVar2 = this.d;
                    if (paVar2 != null) {
                        paVar2.f(null);
                    }
                    this.e = false;
                } else {
                    pa paVarV2 = this.d;
                    if (paVarV2 == null) {
                        paVarV2 = l8.v();
                        this.d = paVarV2;
                    }
                    paVarV2.f(qlVar);
                    this.e = true;
                }
            }
            this.f = qlVar;
        }
        q01 layoutDirection = g11Var.getLayoutDirection();
        if (this.h != layoutDirection) {
            e(layoutDirection);
            this.h = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (npVar.i() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (npVar.i() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((p4) npVar.e.e).B(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.e) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
                        zw1 zw1VarJ = nz0.j(0L, (Float.floatToRawIntBits(fIntBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        lp lpVarD = npVar.e.D();
                        pa paVarV3 = this.d;
                        if (paVarV3 == null) {
                            paVarV3 = l8.v();
                            this.d = paVarV3;
                        }
                        try {
                            lpVarD.p(zw1VarJ, paVarV3);
                            i(g11Var);
                            lpVarD.n();
                        } catch (Throwable th) {
                            lpVarD.n();
                            throw th;
                        }
                    } else {
                        i(g11Var);
                    }
                }
            } catch (Throwable th2) {
                ((p4) npVar.e.e).B(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        ((p4) npVar.e.e).B(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(g11 g11Var);

    public void e(q01 q01Var) {
    }
}
