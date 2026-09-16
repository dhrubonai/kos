package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fk extends md1 implements ub0, xi1 {
    public long r;
    public wj1 s;
    public float t;
    public t92 u;
    public long v;
    public q01 w;
    public ol1 x;
    public t92 y;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0146  */
    @Override // androidx.emoji2.text.ub0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(g11 g11Var) {
        li0 li0Var;
        long j;
        char c;
        wj1 wj1Var;
        wj1 wj1Var2;
        li0 li0Var2;
        wa waVar;
        g11 g11Var2;
        np npVar = g11Var.d;
        if (this.u == wj1.e) {
            if (!et.c(this.r, et.k)) {
                vb0.T(0.0f, 126, this.r, 0L, g11Var);
            }
            wj1 wj1Var3 = this.s;
            if (wj1Var3 != null) {
                vb0.t0(g11Var, wj1Var3, 0L, 0L, this.t, null, 118);
            }
        } else {
            li0 li0Var3 = li0.n;
            cy1 cy1Var = new cy1();
            if (ib2.a(npVar.i(), this.v) && g11Var.getLayoutDirection() == this.w && lx0.n(this.y, this.u)) {
                ol1 ol1Var = this.x;
                lx0.u(ol1Var);
                cy1Var.d = ol1Var;
            } else {
                az0.X(this, new ek(cy1Var, this, g11Var, 0));
            }
            this.x = (ol1) cy1Var.d;
            this.v = npVar.i();
            this.w = g11Var.getLayoutDirection();
            this.y = this.u;
            Object obj = cy1Var.d;
            lx0.u(obj);
            ol1 ol1Var2 = (ol1) obj;
            if (et.c(this.r, et.k)) {
                li0Var = li0Var3;
            } else {
                long j2 = this.r;
                if (ol1Var2 instanceof ml1) {
                    zw1 zw1Var = ((ml1) ol1Var2).f753a;
                    float f = zw1Var.f1458a;
                    float f2 = zw1Var.b;
                    g11Var.u0(j2, (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32), az0.i0(zw1Var), 1.0f, li0Var3, 3);
                    li0Var = li0Var3;
                } else {
                    li0Var = li0Var3;
                    if (ol1Var2 instanceof nl1) {
                        nl1 nl1Var = (nl1) ol1Var2;
                        wa waVar2 = nl1Var.b;
                        if (waVar2 != null) {
                            g11Var.m(waVar2, j2, li0Var);
                        } else {
                            q12 q12Var = nl1Var.f815a;
                            float intBitsToFloat = Float.intBitsToFloat((int) (q12Var.h >> 32));
                            float f3 = q12Var.f936a;
                            float f4 = q12Var.b;
                            long floatToRawIntBits = (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
                            float b = q12Var.b();
                            float a2 = q12Var.a();
                            c = ' ';
                            j = 4294967295L;
                            g11Var.s0(j2, floatToRawIntBits, (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(a2) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), li0Var);
                        }
                    } else {
                        c = ' ';
                        j = 4294967295L;
                        if (!(ol1Var2 instanceof ll1)) {
                            throw new mu();
                        }
                        g11Var.m(((ll1) ol1Var2).f695a, j2, li0Var);
                    }
                    wj1Var = this.s;
                    if (wj1Var != null) {
                        float f5 = this.t;
                        if (ol1Var2 instanceof ml1) {
                            zw1 zw1Var2 = ((ml1) ol1Var2).f753a;
                            float f6 = zw1Var2.f1458a;
                            float f7 = zw1Var2.b;
                            g11Var.d(wj1Var, (Float.floatToRawIntBits(f7) & j) | (Float.floatToRawIntBits(f6) << c), az0.i0(zw1Var2), f5, li0Var);
                        } else {
                            if (ol1Var2 instanceof nl1) {
                                nl1 nl1Var2 = (nl1) ol1Var2;
                                wj1Var2 = wj1Var;
                                waVar = nl1Var2.b;
                                if (waVar != null) {
                                    g11Var2 = g11Var;
                                    li0Var2 = li0Var;
                                } else {
                                    q12 q12Var2 = nl1Var2.f815a;
                                    float intBitsToFloat2 = Float.intBitsToFloat((int) (q12Var2.h >> c));
                                    float f8 = q12Var2.f936a;
                                    float f9 = q12Var2.b;
                                    long floatToRawIntBits2 = (Float.floatToRawIntBits(f9) & j) | (Float.floatToRawIntBits(f8) << c);
                                    float b2 = q12Var2.b();
                                    float a3 = q12Var2.a();
                                    g11Var.e(wj1Var2, floatToRawIntBits2, (Float.floatToRawIntBits(b2) << c) | (Float.floatToRawIntBits(a3) & j), (Float.floatToRawIntBits(intBitsToFloat2) << c) | (Float.floatToRawIntBits(intBitsToFloat2) & j), f5, li0Var);
                                }
                            } else {
                                if (!(ol1Var2 instanceof ll1)) {
                                    throw new mu();
                                }
                                wj1Var2 = wj1Var;
                                li0Var2 = li0Var;
                                waVar = ((ll1) ol1Var2).f695a;
                                g11Var2 = g11Var;
                            }
                            g11Var2.b0(waVar, wj1Var2, f5, li0Var2, 3);
                        }
                    }
                }
            }
            c = ' ';
            j = 4294967295L;
            wj1Var = this.s;
            if (wj1Var != null) {
            }
        }
        g11Var.b();
    }

    @Override // androidx.emoji2.text.xi1
    public final void g0() {
        this.v = 9205357640488583168L;
        this.w = null;
        this.x = null;
        this.y = null;
        ex2.I(this);
    }
}
