package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i02 implements j70 {
    public int d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public long k;
    public long l;
    public float m;
    public long n;
    public t92 o;
    public boolean p;
    public long q;
    public j70 r;
    public q01 s;
    public int t;
    public ol1 u;

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.r.U();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.r.a();
    }

    public final void b(float f) {
        if (this.g == f) {
            return;
        }
        this.d |= 4;
        this.g = f;
    }

    public final void c(long j) {
        if (et.c(this.k, j)) {
            return;
        }
        this.d |= 64;
        this.k = j;
    }

    public final void d(boolean z) {
        if (this.p != z) {
            this.d |= 16384;
            this.p = z;
        }
    }

    public final void e(float f) {
        if (this.e == f) {
            return;
        }
        this.d |= 1;
        this.e = f;
    }

    public final void f(float f) {
        if (this.f == f) {
            return;
        }
        this.d |= 2;
        this.f = f;
    }

    public final void g(float f) {
        if (this.j == f) {
            return;
        }
        this.d |= 32;
        this.j = f;
    }

    public final void h(t92 t92Var) {
        if (lx0.n(this.o, t92Var)) {
            return;
        }
        this.d |= 8192;
        this.o = t92Var;
    }

    public final void j(long j) {
        if (et.c(this.l, j)) {
            return;
        }
        this.d |= PackageParser.PARSE_IS_PRIVILEGED;
        this.l = j;
    }

    public final void k(long j) {
        if (fn2.a(this.n, j)) {
            return;
        }
        this.d |= 4096;
        this.n = j;
    }

    public final void l(float f) {
        if (this.h == f) {
            return;
        }
        this.d |= 8;
        this.h = f;
    }

    public final void n(float f) {
        if (this.i == f) {
            return;
        }
        this.d |= 16;
        this.i = f;
    }
}
