package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class li2 implements yd {

    /* renamed from: a, reason: collision with root package name */
    public final yq2 f691a;
    public final wo2 b;
    public final Object c;
    public final Object d;
    public final oe e;
    public final oe f;
    public final oe g;
    public long h;
    public oe i;

    public li2(he heVar, wo2 wo2Var, Object obj, Object obj2, oe oeVar) {
        this.f691a = heVar.a(wo2Var);
        this.b = wo2Var;
        this.c = obj2;
        this.d = obj;
        this.e = (oe) wo2Var.f1292a.e(obj);
        um0 um0Var = wo2Var.f1292a;
        this.f = (oe) um0Var.e(obj2);
        this.g = oeVar != null ? xa1.q(oeVar) : ((oe) um0Var.e(obj)).c();
        this.h = -1L;
    }

    @Override // androidx.emoji2.text.yd
    public final boolean a() {
        return this.f691a.a();
    }

    @Override // androidx.emoji2.text.yd
    public final long b() {
        if (this.h < 0) {
            this.h = this.f691a.b(this.e, this.f, this.g);
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
            return this.f691a.h(j, this.e, this.f, this.g);
        }
        oe oeVar = this.i;
        if (oeVar != null) {
            return oeVar;
        }
        oe l = this.f691a.l(this.e, this.f, this.g);
        this.i = l;
        return l;
    }

    @Override // androidx.emoji2.text.yd
    public final Object f(long j) {
        if (e(j)) {
            return this.c;
        }
        oe i = this.f691a.i(j, this.e, this.f, this.g);
        int b = i.b();
        for (int i2 = 0; i2 < b; i2++) {
            if (Float.isNaN(i.a(i2))) {
                kt1.b("AnimationVector cannot contain a NaN. " + i + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.e(i);
    }

    @Override // androidx.emoji2.text.yd
    public final Object g() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.f691a;
    }
}
