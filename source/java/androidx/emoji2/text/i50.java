package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i50 implements yd {

    /* renamed from: a, reason: collision with root package name */
    public final s6 f507a;
    public final wo2 b;
    public final Object c;
    public final oe d;
    public final oe e;
    public final oe f;
    public final Object g;
    public final long h;

    public i50(j50 j50Var, wo2 wo2Var, Object obj, oe oeVar) {
        s6 s6Var = new s6(j50Var.f562a);
        this.f507a = s6Var;
        this.b = wo2Var;
        this.c = obj;
        oe oeVar2 = (oe) wo2Var.f1292a.e(obj);
        this.d = oeVar2;
        this.e = xa1.q(oeVar);
        this.g = wo2Var.b.e(s6Var.r(oeVar2, oeVar));
        if (((oe) s6Var.f) == null) {
            s6Var.f = oeVar2.c();
        }
        oe oeVar3 = (oe) s6Var.f;
        if (oeVar3 == null) {
            lx0.b0("velocityVector");
            throw null;
        }
        int b = oeVar3.b();
        long j = 0;
        for (int i = 0; i < b; i++) {
            gz0 gz0Var = (gz0) s6Var.d;
            oeVar2.getClass();
            j = Math.max(j, ((long) (Math.exp(((wc0) gz0Var.d).b(oeVar.a(i)) / (aj0.f103a - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.h = j;
        oe q = xa1.q(this.f507a.s(j, this.d, oeVar));
        this.f = q;
        int b2 = q.b();
        for (int i2 = 0; i2 < b2; i2++) {
            oe oeVar4 = this.f;
            float a2 = oeVar4.a(i2);
            this.f507a.getClass();
            this.f507a.getClass();
            oeVar4.e(i2, az0.o(a2, -0.0f, 0.0f));
        }
    }

    @Override // androidx.emoji2.text.yd
    public final boolean a() {
        return false;
    }

    @Override // androidx.emoji2.text.yd
    public final long b() {
        return this.h;
    }

    @Override // androidx.emoji2.text.yd
    public final wo2 c() {
        return this.b;
    }

    @Override // androidx.emoji2.text.yd
    public final oe d(long j) {
        if (e(j)) {
            return this.f;
        }
        return this.f507a.s(j, this.d, this.e);
    }

    @Override // androidx.emoji2.text.yd
    public final Object f(long j) {
        if (e(j)) {
            return this.g;
        }
        um0 um0Var = this.b.b;
        s6 s6Var = this.f507a;
        oe oeVar = (oe) s6Var.e;
        oe oeVar2 = this.d;
        if (oeVar == null) {
            s6Var.e = oeVar2.c();
        }
        oe oeVar3 = (oe) s6Var.e;
        if (oeVar3 == null) {
            lx0.b0("valueVector");
            throw null;
        }
        int b = oeVar3.b();
        for (int i = 0; i < b; i++) {
            oe oeVar4 = (oe) s6Var.e;
            if (oeVar4 == null) {
                lx0.b0("valueVector");
                throw null;
            }
            gz0 gz0Var = (gz0) s6Var.d;
            float a2 = oeVar2.a(i);
            long j2 = j / 1000000;
            zi0 a3 = ((wc0) gz0Var.d).a(this.e.a(i));
            long j3 = a3.c;
            oeVar4.e(i, (Math.signum(a3.f1440a) * a3.b * w9.a(j3 > 0 ? j2 / j3 : 1.0f).f1208a) + a2);
        }
        oe oeVar5 = (oe) s6Var.e;
        if (oeVar5 != null) {
            return um0Var.e(oeVar5);
        }
        lx0.b0("valueVector");
        throw null;
    }

    @Override // androidx.emoji2.text.yd
    public final Object g() {
        return this.g;
    }
}
