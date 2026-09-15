package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i50 implements yd {

    /* renamed from: a, reason: collision with root package name */
    public final s6 f508a;
    public final wo2 b;
    public final Object c;
    public final oe d;
    public final oe e;
    public final oe f;
    public final Object g;
    public final long h;

    public i50(j50 j50Var, wo2 wo2Var, Object obj, oe oeVar) {
        s6 s6Var = new s6(j50Var.f563a);
        this.f508a = s6Var;
        this.b = wo2Var;
        this.c = obj;
        oe oeVar2 = (oe) wo2Var.f1293a.e(obj);
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
        int iB = oeVar3.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            gz0 gz0Var = (gz0) s6Var.d;
            oeVar2.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((wc0) gz0Var.d).b(oeVar.a(i)) / (aj0.f104a - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.h = jMax;
        oe oeVarQ = xa1.q(this.f508a.s(jMax, this.d, oeVar));
        this.f = oeVarQ;
        int iB2 = oeVarQ.b();
        for (int i2 = 0; i2 < iB2; i2++) {
            oe oeVar4 = this.f;
            float fA = oeVar4.a(i2);
            this.f508a.getClass();
            this.f508a.getClass();
            oeVar4.e(i2, az0.o(fA, -0.0f, 0.0f));
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
        return this.f508a.s(j, this.d, this.e);
    }

    @Override // androidx.emoji2.text.yd
    public final Object f(long j) {
        if (e(j)) {
            return this.g;
        }
        um0 um0Var = this.b.b;
        s6 s6Var = this.f508a;
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
        int iB = oeVar3.b();
        for (int i = 0; i < iB; i++) {
            oe oeVar4 = (oe) s6Var.e;
            if (oeVar4 == null) {
                lx0.b0("valueVector");
                throw null;
            }
            gz0 gz0Var = (gz0) s6Var.d;
            float fA = oeVar2.a(i);
            long j2 = j / 1000000;
            zi0 zi0VarA = ((wc0) gz0Var.d).a(this.e.a(i));
            long j3 = zi0VarA.c;
            oeVar4.e(i, (Math.signum(zi0VarA.f1441a) * zi0VarA.b * w9.a(j3 > 0 ? j2 / j3 : 1.0f).f1209a) + fA);
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
