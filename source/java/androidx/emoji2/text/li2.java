package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class li2 implements yd {

    /* renamed from: a, reason: collision with root package name */
    public final yq2 f692a;
    public final wo2 b;
    public final Object c;
    public final Object d;
    public final oe e;
    public final oe f;
    public final oe g;
    public long h;
    public oe i;

    public li2(he heVar, wo2 wo2Var, Object obj, Object obj2, oe oeVar) {
        this.f692a = heVar.a(wo2Var);
        this.b = wo2Var;
        this.c = obj2;
        this.d = obj;
        this.e = (oe) wo2Var.f1293a.e(obj);
        um0 um0Var = wo2Var.f1293a;
        this.f = (oe) um0Var.e(obj2);
        this.g = oeVar != null ? xa1.q(oeVar) : ((oe) um0Var.e(obj)).c();
        this.h = -1L;
    }

    @Override // androidx.emoji2.text.yd
    public final boolean a() {
        return this.f692a.a();
    }

    @Override // androidx.emoji2.text.yd
    public final long b() {
        if (this.h < 0) {
            this.h = this.f692a.b(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // androidx.emoji2.text.yd
    public final wo2 c() {
        return this.b;
    }

    @Override // androidx.emoji2.text.yd
    public final oe d(long j) {
        if (!e(j)) {
            return this.f692a.h(j, this.e, this.f, this.g);
        }
        oe oeVar = this.i;
        if (oeVar != null) {
            return oeVar;
        }
        oe oeVarL = this.f692a.l(this.e, this.f, this.g);
        this.i = oeVarL;
        return oeVarL;
    }

    @Override // androidx.emoji2.text.yd
    public final Object f(long j) {
        if (e(j)) {
            return this.c;
        }
        oe oeVarI = this.f692a.i(j, this.e, this.f, this.g);
        int iB = oeVarI.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(oeVarI.a(i))) {
                kt1.b("AnimationVector cannot contain a NaN. " + oeVarI + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.e(oeVarI);
    }

    @Override // androidx.emoji2.text.yd
    public final Object g() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.f692a;
    }
}
