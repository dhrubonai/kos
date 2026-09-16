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
        mpVar.f759a = k70Var;
        mpVar.b = q01.d;
        mpVar.c = ne0.f806a;
        mpVar.d = 0L;
        this.d = mpVar;
        this.e = new rg(this);
    }

    public static pa b(np npVar, long j, l8 l8Var, float f, int i) {
        pa e = npVar.e(l8Var);
        Paint paint = e.f895a;
        if (f != 1.0f) {
            j = et.b(et.d(j) * f, j);
        }
        if (!et.c(bz0.g(paint.getColor()), j)) {
            e.e(j);
        }
        if (e.c != null) {
            e.h(null);
        }
        if (!lx0.n(e.d, null)) {
            e.f(null);
        }
        if (e.b != i) {
            e.d(i);
        }
        if (paint.isFilterBitmap()) {
            return e;
        }
        e.g(1);
        return e;
    }

    @Override // androidx.emoji2.text.vb0
    public final void A(aa aaVar, long j, long j2, long j3, float f, ql qlVar, int i) {
        this.d.c.q(aaVar, j, j2, j3, c(null, li0.n, f, qlVar, 3, i));
    }

    @Override // androidx.emoji2.text.vb0
    public final void D(long j, long j2, long j3, float f, int i) {
        lp lpVar = this.d.c;
        pa paVar = this.g;
        if (paVar == null) {
            paVar = l8.v();
            paVar.l(1);
            this.g = paVar;
        }
        Paint paint = paVar.f895a;
        if (!et.c(bz0.g(paint.getColor()), j)) {
            paVar.e(j);
        }
        if (paVar.c != null) {
            paVar.h(null);
        }
        if (!lx0.n(paVar.d, null)) {
            paVar.f(null);
        }
        if (paVar.b != 3) {
            paVar.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            paVar.k(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (paVar.a() != i) {
            paVar.i(i);
        }
        if (paVar.b() != 0) {
            paVar.j(0);
        }
        if (!paint.isFilterBitmap()) {
            paVar.g(1);
        }
        lpVar.s(j2, j3, paVar);
    }

    @Override // androidx.emoji2.text.vb0
    public final void S(long j, float f, float f2, long j2, long j3, l8 l8Var) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.d.c.b(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, b(this, j, l8Var, 1.0f, 3));
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.d.f759a.U();
    }

    @Override // androidx.emoji2.text.vb0
    public final void X(float f, long j, long j2) {
        this.d.c.i(f, j2, b(this, j, li0.n, 1.0f, 3));
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d.f759a.a();
    }

    @Override // androidx.emoji2.text.vb0
    public final void b0(wa waVar, wj1 wj1Var, float f, l8 l8Var, int i) {
        this.d.c.a(waVar, c(wj1Var, l8Var, f, null, i, 1));
    }

    public final pa c(wj1 wj1Var, l8 l8Var, float f, ql qlVar, int i, int i2) {
        pa e = e(l8Var);
        Paint paint = e.f895a;
        if (wj1Var != null) {
            wj1Var.i(f, i(), e);
        } else {
            if (e.c != null) {
                e.h(null);
            }
            long g = bz0.g(paint.getColor());
            long j = et.b;
            if (!et.c(g, j)) {
                e.e(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                e.c(f);
            }
        }
        if (!lx0.n(e.d, qlVar)) {
            e.f(qlVar);
        }
        if (e.b != i) {
            e.d(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return e;
        }
        e.g(i2);
        return e;
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
            pa v = l8.v();
            v.l(0);
            this.f = v;
            return v;
        }
        if (!(l8Var instanceof fg2)) {
            throw new mu();
        }
        pa paVar2 = this.g;
        if (paVar2 == null) {
            paVar2 = l8.v();
            paVar2.l(1);
            this.g = paVar2;
        }
        Paint paint = paVar2.f895a;
        float strokeWidth = paint.getStrokeWidth();
        fg2 fg2Var = (fg2) l8Var;
        float f = fg2Var.n;
        if (strokeWidth != f) {
            paVar2.k(f);
        }
        int a2 = paVar2.a();
        int i = fg2Var.p;
        if (a2 != i) {
            paVar2.i(i);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = fg2Var.o;
        if (strokeMiter != f2) {
            paint.setStrokeMiter(f2);
        }
        int b = paVar2.b();
        int i2 = fg2Var.q;
        if (b == i2) {
            return paVar2;
        }
        paVar2.j(i2);
        return paVar2;
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
