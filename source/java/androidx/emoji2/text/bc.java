package androidx.emoji2.text;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bc extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public pa f141a;
    public zi2 b;
    public int c;
    public q92 d;
    public et e;
    public wj1 f;
    public t70 g;
    public ib2 h;
    public l8 i;

    public final pa a() {
        pa paVar = this.f141a;
        if (paVar != null) {
            return paVar;
        }
        pa paVar2 = new pa(this);
        this.f141a = paVar2;
        return paVar2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().d(i);
        this.c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if ((r1 == null ? false : androidx.emoji2.text.ib2.a(r1.f517a, r7)) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(final wj1 wj1Var, final long j, float f) {
        if (wj1Var == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (wj1Var instanceof kd2) {
            d(nz0.G(f, ((kd2) wj1Var).j));
            return;
        }
        if (!(wj1Var instanceof o92)) {
            throw new mu();
        }
        if (lx0.n(this.f, wj1Var)) {
            ib2 ib2Var = this.h;
        }
        if (j != 9205357640488583168L) {
            this.f = wj1Var;
            this.h = new ib2(j);
            this.g = az0.u(new sm0() { // from class: androidx.emoji2.text.ac
                @Override // androidx.emoji2.text.sm0
                public final Object a() {
                    return ((o92) wj1.this).U(j);
                }
            });
        }
        pa a2 = a();
        t70 t70Var = this.g;
        a2.h(t70Var != null ? (Shader) t70Var.getValue() : null);
        this.e = null;
        h50.K(this, f);
    }

    public final void d(long j) {
        et etVar = this.e;
        if (etVar == null ? false : et.c(etVar.f320a, j)) {
            return;
        }
        if (j != 16) {
            this.e = new et(j);
            setColor(bz0.i0(j));
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
        }
    }

    public final void e(l8 l8Var) {
        if (l8Var == null || lx0.n(this.i, l8Var)) {
            return;
        }
        this.i = l8Var;
        if (l8Var.equals(li0.n)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(l8Var instanceof fg2)) {
            throw new mu();
        }
        a().l(1);
        fg2 fg2Var = (fg2) l8Var;
        a().k(fg2Var.n);
        pa a2 = a();
        a2.f895a.setStrokeMiter(fg2Var.o);
        a().j(fg2Var.q);
        a().i(fg2Var.p);
        a().f895a.setPathEffect(null);
    }

    public final void f(q92 q92Var) {
        if (q92Var == null || lx0.n(this.d, q92Var)) {
            return;
        }
        this.d = q92Var;
        if (q92Var.equals(q92.d)) {
            clearShadowLayer();
            return;
        }
        q92 q92Var2 = this.d;
        float f = q92Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (q92Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), bz0.i0(this.d.f945a));
    }

    public final void g(zi2 zi2Var) {
        if (zi2Var == null || lx0.n(this.b, zi2Var)) {
            return;
        }
        this.b = zi2Var;
        int i = zi2Var.f1442a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.f1442a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
