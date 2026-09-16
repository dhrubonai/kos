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
                    pa paVar2 = this.d;
                    if (paVar2 == null) {
                        paVar2 = l8.v();
                        this.d = paVar2;
                    }
                    paVar2.c(f);
                    this.e = true;
                }
            }
            this.g = f;
        }
        if (!lx0.n(this.f, qlVar)) {
            if (!c(qlVar)) {
                if (qlVar == null) {
                    pa paVar3 = this.d;
                    if (paVar3 != null) {
                        paVar3.f(null);
                    }
                    this.e = false;
                } else {
                    pa paVar4 = this.d;
                    if (paVar4 == null) {
                        paVar4 = l8.v();
                        this.d = paVar4;
                    }
                    paVar4.f(qlVar);
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
        float intBitsToFloat = Float.intBitsToFloat((int) (npVar.i() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (npVar.i() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((p4) npVar.e.e).B(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.e) {
                        float intBitsToFloat3 = Float.intBitsToFloat(i);
                        float intBitsToFloat4 = Float.intBitsToFloat(i2);
                        zw1 j2 = nz0.j(0L, (Float.floatToRawIntBits(intBitsToFloat4) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat3) << 32));
                        lp D = npVar.e.D();
                        pa paVar5 = this.d;
                        if (paVar5 == null) {
                            paVar5 = l8.v();
                            this.d = paVar5;
                        }
                        try {
                            D.p(j2, paVar5);
                            i(g11Var);
                            D.n();
                        } catch (Throwable th) {
                            D.n();
                            throw th;
                        }
                    } else {
                        i(g11Var);
                    }
                }
            } catch (Throwable th2) {
                ((p4) npVar.e.e).B(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
                throw th2;
            }
        }
        ((p4) npVar.e.e).B(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
    }

    public abstract long h();

    public abstract void i(g11 g11Var);

    public void e(q01 q01Var) {
    }
}
