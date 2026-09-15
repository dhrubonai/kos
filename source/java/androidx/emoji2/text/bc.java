package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.TextPaint;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bc extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public pa f142a;
    public zi2 b;
    public int c;
    public q92 d;
    public et e;
    public wj1 f;
    public t70 g;
    public ib2 h;
    public l8 i;

    public final pa a() {
        pa paVar = this.f142a;
        if (paVar != null) {
            return paVar;
        }
        pa paVar2 = new pa(this);
        this.f142a = paVar2;
        return paVar2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().d(i);
        this.c = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(final androidx.emoji2.text.wj1 r6, final long r7, float r9) {
        /*
            r5 = this;
            r0 = 0
            if (r6 != 0) goto Ld
            r5.g = r0
            r5.f = r0
            r5.h = r0
            r5.setShader(r0)
            return
        Ld:
            boolean r1 = r6 instanceof androidx.emoji2.text.kd2
            if (r1 == 0) goto L1d
            androidx.emoji2.text.kd2 r6 = (androidx.emoji2.text.kd2) r6
            long r6 = r6.j
            long r6 = androidx.emoji2.text.nz0.G(r9, r6)
            r5.d(r6)
            return
        L1d:
            boolean r1 = r6 instanceof androidx.emoji2.text.o92
            if (r1 == 0) goto L71
            androidx.emoji2.text.wj1 r1 = r5.f
            boolean r1 = androidx.emoji2.text.lx0.n(r1, r6)
            r2 = 0
            if (r1 == 0) goto L38
            androidx.emoji2.text.ib2 r1 = r5.h
            if (r1 != 0) goto L30
            r1 = r2
            goto L36
        L30:
            long r3 = r1.f518a
            boolean r1 = androidx.emoji2.text.ib2.a(r3, r7)
        L36:
            if (r1 != 0) goto L58
        L38:
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 == 0) goto L42
            r2 = 1
        L42:
            if (r2 == 0) goto L58
            r5.f = r6
            androidx.emoji2.text.ib2 r1 = new androidx.emoji2.text.ib2
            r1.<init>(r7)
            r5.h = r1
            androidx.emoji2.text.ac r1 = new androidx.emoji2.text.ac
            r1.<init>()
            androidx.emoji2.text.t70 r6 = androidx.emoji2.text.az0.u(r1)
            r5.g = r6
        L58:
            androidx.emoji2.text.pa r6 = r5.a()
            androidx.emoji2.text.t70 r7 = r5.g
            if (r7 == 0) goto L67
            java.lang.Object r7 = r7.getValue()
            android.graphics.Shader r7 = (android.graphics.Shader) r7
            goto L68
        L67:
            r7 = r0
        L68:
            r6.h(r7)
            r5.e = r0
            androidx.emoji2.text.h50.K(r5, r9)
            return
        L71:
            androidx.emoji2.text.mu r6 = new androidx.emoji2.text.mu
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bc.c(androidx.emoji2.text.wj1, long, float):void");
    }

    public final void d(long j) {
        et etVar = this.e;
        if (etVar == null ? false : et.c(etVar.f321a, j)) {
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
        pa paVarA = a();
        paVarA.f896a.setStrokeMiter(fg2Var.o);
        a().j(fg2Var.q);
        a().i(fg2Var.p);
        a().f896a.setPathEffect(null);
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
        setShadowLayer(f, Float.intBitsToFloat((int) (q92Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), bz0.i0(this.d.f946a));
    }

    public final void g(zi2 zi2Var) {
        if (zi2Var == null || lx0.n(this.b, zi2Var)) {
            return;
        }
        this.b = zi2Var;
        int i = zi2Var.f1443a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.f1443a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
