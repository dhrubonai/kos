package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class hr1 {
    public int d;
    public int e;
    public long f;
    public long g = ir1.f543a;
    public long h = 0;

    public hr1() {
        long j = 0;
        this.f = (j & 4294967295L) | (j << 32);
    }

    public int R() {
        return (int) (this.f & 4294967295L);
    }

    public int W() {
        return (int) (this.f >> 32);
    }

    public final void d0() {
        this.d = az0.p((int) (this.f >> 32), vz.j(this.g), vz.h(this.g));
        this.e = az0.p((int) (this.f & 4294967295L), vz.i(this.g), vz.g(this.g));
        int i = this.d;
        long j = this.f;
        this.h = (((i - ((int) (j >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j & 4294967295L))) / 2));
    }

    public abstract void g0(long j, float f, um0 um0Var);

    public void h0(long j, float f, rp0 rp0Var) {
        g0(j, f, null);
    }

    public final void k0(long j) {
        if (uw0.a(this.f, j)) {
            return;
        }
        this.f = j;
        d0();
    }

    public final void l0(long j) {
        if (vz.b(this.g, j)) {
            return;
        }
        this.g = j;
        d0();
    }

    public Object t() {
        return null;
    }
}
