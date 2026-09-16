package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class gr1 implements j70 {
    public boolean d;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(gr1 gr1Var, hr1 hr1Var) {
        gr1Var.getClass();
        if (hr1Var instanceof ce1) {
            ((ce1) hr1Var).B(gr1Var.d);
        }
    }

    public static void h(gr1 gr1Var, hr1 hr1Var, long j) {
        gr1Var.getClass();
        b(gr1Var, hr1Var);
        hr1Var.g0(nw0.d(j, hr1Var.h), 0.0f, null);
    }

    public static void j(gr1 gr1Var, hr1 hr1Var, int i, int i2) {
        long j = (i << 32) | (i2 & 4294967295L);
        if (gr1Var.d() == q01.d || gr1Var.e() == 0) {
            b(gr1Var, hr1Var);
            hr1Var.g0(nw0.d(j, hr1Var.h), 0.0f, null);
        } else {
            int e = (gr1Var.e() - hr1Var.d) - ((int) (j >> 32));
            b(gr1Var, hr1Var);
            hr1Var.g0(nw0.d((e << 32) | (((int) (j & 4294967295L)) & 4294967295L), hr1Var.h), 0.0f, null);
        }
    }

    public static void k(gr1 gr1Var, hr1 hr1Var, int i, int i2) {
        int i3 = ir1.b;
        vl1 vl1Var = vl1.n;
        long j = (i << 32) | (i2 & 4294967295L);
        if (gr1Var.d() == q01.d || gr1Var.e() == 0) {
            b(gr1Var, hr1Var);
            hr1Var.g0(nw0.d(j, hr1Var.h), 0.0f, vl1Var);
        } else {
            int e = (gr1Var.e() - hr1Var.d) - ((int) (j >> 32));
            b(gr1Var, hr1Var);
            hr1Var.g0(nw0.d((e << 32) | (((int) (j & 4294967295L)) & 4294967295L), hr1Var.h), 0.0f, vl1Var);
        }
    }

    public static void l(gr1 gr1Var, hr1 hr1Var, um0 um0Var) {
        gr1Var.getClass();
        long j = 0;
        b(gr1Var, hr1Var);
        hr1Var.g0(nw0.d((j & 4294967295L) | (j << 32), hr1Var.h), 0.0f, um0Var);
    }

    public static void n(gr1 gr1Var, hr1 hr1Var, long j) {
        int i = ir1.b;
        vl1 vl1Var = vl1.n;
        gr1Var.getClass();
        b(gr1Var, hr1Var);
        hr1Var.g0(nw0.d(j, hr1Var.h), 0.0f, vl1Var);
    }

    public float c(as0 as0Var) {
        return Float.NaN;
    }

    public abstract q01 d();

    public abstract int e();

    public final void f(hr1 hr1Var, int i, int i2, float f) {
        b(this, hr1Var);
        hr1Var.g0(nw0.d((i2 & 4294967295L) | (i << 32), hr1Var.h), f, null);
    }
}
