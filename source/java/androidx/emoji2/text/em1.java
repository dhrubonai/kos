package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class em1 implements dm1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f308a;
    public final float b;
    public final float c;
    public final float d;

    public em1(float f, float f2, float f3, float f4) {
        this.f308a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (f < 0.0f) {
            throw new IllegalArgumentException("Start padding must be non-negative");
        }
        if (f2 < 0.0f) {
            throw new IllegalArgumentException("Top padding must be non-negative");
        }
        if (f3 < 0.0f) {
            throw new IllegalArgumentException("End padding must be non-negative");
        }
        if (f4 < 0.0f) {
            throw new IllegalArgumentException("Bottom padding must be non-negative");
        }
    }

    @Override // androidx.emoji2.text.dm1
    public final float a() {
        return this.d;
    }

    @Override // androidx.emoji2.text.dm1
    public final float b(q01 q01Var) {
        return q01Var == q01.d ? this.f308a : this.c;
    }

    @Override // androidx.emoji2.text.dm1
    public final float c() {
        return this.b;
    }

    @Override // androidx.emoji2.text.dm1
    public final float d(q01 q01Var) {
        return q01Var == q01.d ? this.c : this.f308a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof em1)) {
            return false;
        }
        em1 em1Var = (em1) obj;
        return da0.a(this.f308a, em1Var.f308a) && da0.a(this.b, em1Var.b) && da0.a(this.c, em1Var.c) && da0.a(this.d, em1Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + zd.b(this.c, zd.b(this.b, Float.hashCode(this.f308a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) da0.b(this.f308a)) + ", top=" + ((Object) da0.b(this.b)) + ", end=" + ((Object) da0.b(this.c)) + ", bottom=" + ((Object) da0.b(this.d)) + ')';
    }
}
