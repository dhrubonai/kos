package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f12 implements zu0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f340a;
    public final float b;
    public final long c;

    public f12(boolean z, float f, long j) {
        this.f340a = z;
        this.b = f;
        this.c = j;
    }

    @Override // androidx.emoji2.text.zu0
    public final y60 b(yw0 yw0Var) {
        return new c70(yw0Var, this.f340a, this.b, new gz0(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f12)) {
            return false;
        }
        f12 f12Var = (f12) obj;
        if (this.f340a == f12Var.f340a && da0.a(this.b, f12Var.b)) {
            return et.c(this.c, f12Var.c);
        }
        return false;
    }

    public final int hashCode() {
        int iB = zd.b(this.b, Boolean.hashCode(this.f340a) * 31, 961);
        int i = et.l;
        return Long.hashCode(this.c) + iB;
    }
}
