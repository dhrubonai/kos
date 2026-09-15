package androidx.emoji2.text;

import android.graphics.Paint;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class np implements vb0 {
    public final mp d;
    public final rg e;
    public pa f;
    public pa g;

    public np() {
        k70 k70Var = h50.c;
        mp mpVar = new mp();
        mpVar.f760a = k70Var;
        mpVar.b = q01.d;
        mpVar.c = ne0.f807a;
        mpVar.d = 0L;
        this.d = mpVar;
        this.e = new rg(this);
    }

    public static pa b(np npVar, long j, l8 l8Var, float f, int i) {
        pa paVarE = npVar.e(l8Var);
        Paint paint = paVarE.f896a;
        if (f != 1.0f) {
            j = et.b(et.d(j) * f, j);
        }
        if (!et.c(bz0.g(paint.getColor()), j)) {
            paVarE.e(j);
        }
        if (paVarE.c != null) {
            paVarE.h(null);
        }
        if (!lx0.n(paVarE.d, null)) {
            paVarE.f(null);
        }
        if (paVarE.b != i) {
            paVarE.d(i);
        }
        if (paint.isFilterBitmap()) {
            return paVarE;
        }
        paVarE.g(1);
        return paVarE;
    }

    @Override // androidx.emoji2.text.vb0
    public final void A(aa aaVar, long j, long j2, long j3, float f, ql qlVar, int i) {
        this.d.c.q(aaVar, j, j2, j3, c(null, li0.n, f, qlVar, 3, i));
    }

    @Override // androidx.emoji2.text.vb0
    public final void D(long j, long j2, long j3, float f, int i) {
        lp lpVar = this.d.c;
        pa paVarV = this.g;
        if (paVarV == null) {
            paVarV = l8.v();
            paVarV.l(1);
            this.g = paVarV;
        }
        Paint paint = paVarV.f896a;
        if (!et.c(bz0.g(paint.getColor()), j)) {
            paVarV.e(j);
        }
        if (paVarV.c != null) {
            paVarV.h(null);
        }
        if (!lx0.n(paVarV.d, null)) {
            paVarV.f(null);
        }
        if (paVarV.b != 3) {
            paVarV.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            paVarV.k(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (paVarV.a() != i) {
            paVarV.i(i);
        }
        if (paVarV.b() != 0) {
            paVarV.j(0);
        }
        if (!paint.isFilterBitmap()) {
            paVarV.g(1);
        }
        lpVar.s(j2, j3, paVarV);
    }

    @Override // androidx.emoji2.text.vb0
    public final void S(long j, float f, float f2, long j2, long j3, l8 l8Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.d.c.b(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, b(this, j, l8Var, 1.0f, 3));
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.d.f760a.U();
    }

    @Override // androidx.emoji2.text.vb0
    public final void X(float f, long j, long j2) {
        this.d.c.i(f, j2, b(this, j, li0.n, 1.0f, 3));
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d.f760a.a();
    }

    @Override // androidx.emoji2.text.vb0
    public final void b0(wa waVar, wj1 wj1Var, float f, l8 l8Var, int i) {
        this.d.c.a(waVar, c(wj1Var, l8Var, f, null, i, 1));
    }

    public final pa c(wj1 wj1Var, l8 l8Var, float f, ql qlVar, int i, int i2) {
        pa paVarE = e(l8Var);
        Paint paint = paVarE.f896a;
        if (wj1Var != null) {
            wj1Var.i(f, i(), paVarE);
        } else {
            if (paVarE.c != null) {
                paVarE.h(null);
            }
            long jG = bz0.g(paint.getColor());
            long j = et.b;
            if (!et.c(jG, j)) {
                paVarE.e(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                paVarE.c(f);
            }
        }
        if (!lx0.n(paVarE.d, qlVar)) {
            paVarE.f(qlVar);
        }
        if (paVarE.b != i) {
            paVarE.d(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return paVarE;
        }
        paVarE.g(i2);
        return paVarE;
    }

    public final void d(aa aaVar, ql qlVar) {
        this.d.c.e(aaVar, c(null, li0.n, 1.0f, qlVar, 3, 1));
    }

    public final pa e(l8 l8Var) {
        if (lx0.n(l8Var, li0.n)) {
            pa paVar = this.f;
            if (paVar != null) {
                return paVar;
            }
            pa paVarV = l8.v();
            paVarV.l(0);
            this.f = paVarV;
            return paVarV;
        }
        if (!(l8Var instanceof fg2)) {
            throw new mu();
        }
        pa paVarV2 = this.g;
        if (paVarV2 == null) {
            paVarV2 = l8.v();
            paVarV2.l(1);
            this.g = paVarV2;
        }
        Paint paint = paVarV2.f896a;
        float strokeWidth = paint.getStrokeWidth();
        fg2 fg2Var = (fg2) l8Var;
        float f = fg2Var.n;
        if (strokeWidth != f) {
            paVarV2.k(f);
        }
        int iA = paVarV2.a();
        int i = fg2Var.p;
        if (iA != i) {
            paVarV2.i(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = fg2Var.o;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int iB = paVarV2.b();
        int i2 = fg2Var.q;
        if (iB == i2) {
            return paVarV2;
        }
        paVarV2.j(i2);
        return paVarV2;
    }

    @Override // androidx.emoji2.text.vb0
    public final rg e0() {
        return this.e;
    }

    @Override // androidx.emoji2.text.vb0
    public final q01 getLayoutDirection() {
        return this.d.b;
    }

    @Override // androidx.emoji2.text.vb0
    public final void m(wa waVar, long j, l8 l8Var) {
        this.d.c.a(waVar, b(this, j, l8Var, 1.0f, 3));
    }

    @Override // androidx.emoji2.text.vb0
    public final void s0(long j, long j2, long j3, long j4, l8 l8Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.d.c.r(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), b(this, j, l8Var, 1.0f, 3));
    }

    @Override // androidx.emoji2.text.vb0
    public final void u0(long j, long j2, long j3, float f, l8 l8Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.d.c.o(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j3)) + Float.intBitsToFloat(i3), b(this, j, l8Var, f, i));
    }
}
