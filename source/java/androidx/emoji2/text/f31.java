package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f31 {
    public static final long s = jm.e(Integer.MAX_VALUE, Integer.MAX_VALUE);
    public static final /* synthetic */ int t = 0;

    /* renamed from: a, reason: collision with root package name */
    public final e30 f340a;
    public final qp0 b;
    public final o c;
    public ri0 d;
    public ri0 e;
    public ri0 f;
    public boolean g;
    public final un1 h;
    public final un1 i;
    public final un1 j;
    public final un1 k;
    public long l;
    public long m;
    public rp0 n;
    public final ed o;
    public final ed p;
    public final un1 q;
    public long r;

    public f31(e30 e30Var, qp0 qp0Var, o oVar) {
        this.f340a = e30Var;
        this.b = qp0Var;
        this.c = oVar;
        Boolean bool = Boolean.FALSE;
        this.h = az0.W(bool);
        this.i = az0.W(bool);
        this.j = az0.W(bool);
        this.k = az0.W(bool);
        long j = s;
        this.l = j;
        this.m = 0L;
        this.n = qp0Var != null ? qp0Var.b() : null;
        this.o = new ed(new nw0(0L), qq2.g, null, 12);
        this.p = new ed(Float.valueOf(1.0f), qq2.f973a, null, 12);
        this.q = az0.W(new nw0(0L));
        this.r = j;
    }

    public final void a() {
        rp0 rp0Var = this.n;
        ri0 ri0Var = this.d;
        boolean booleanValue = ((Boolean) this.i.getValue()).booleanValue();
        e30 e30Var = this.f340a;
        l10 l10Var = null;
        if (booleanValue || ri0Var == null || rp0Var == null) {
            if (b()) {
                if (rp0Var != null) {
                    rp0Var.f(1.0f);
                }
                h50.G(e30Var, null, new c31(this, l10Var, 0), 3);
                return;
            }
            return;
        }
        d(true);
        boolean b = b();
        boolean z = !b;
        if (!b) {
            rp0Var.f(0.0f);
        }
        h50.G(e30Var, null, new e31(z, this, ri0Var, rp0Var, null), 3);
    }

    public final boolean b() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void c() {
        qp0 qp0Var;
        boolean booleanValue = ((Boolean) this.h.getValue()).booleanValue();
        e30 e30Var = this.f340a;
        l10 l10Var = null;
        if (booleanValue) {
            f(false);
            h50.G(e30Var, null, new c31(this, l10Var, 2), 3);
        }
        if (((Boolean) this.i.getValue()).booleanValue()) {
            d(false);
            h50.G(e30Var, null, new c31(this, l10Var, 3), 3);
        }
        if (b()) {
            e(false);
            h50.G(e30Var, null, new c31(this, l10Var, 4), 3);
        }
        this.g = false;
        g(0L);
        this.l = s;
        rp0 rp0Var = this.n;
        if (rp0Var != null && (qp0Var = this.b) != null) {
            qp0Var.a(rp0Var);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void e(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.h.setValue(Boolean.valueOf(z));
    }

    public final void g(long j) {
        this.q.setValue(new nw0(j));
    }
}
