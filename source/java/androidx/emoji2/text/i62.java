package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i62 {

    /* renamed from: a, reason: collision with root package name */
    public final h62 f510a;
    public final h62 b;
    public final boolean c;

    public i62(h62 h62Var, h62 h62Var2, boolean z) {
        this.f510a = h62Var;
        this.b = h62Var2;
        this.c = z;
    }

    public static i62 a(i62 i62Var, h62 h62Var, h62 h62Var2, boolean z, int i) {
        if ((i & 1) != 0) {
            h62Var = i62Var.f510a;
        }
        if ((i & 2) != 0) {
            h62Var2 = i62Var.b;
        }
        i62Var.getClass();
        return new i62(h62Var, h62Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i62)) {
            return false;
        }
        i62 i62Var = (i62) obj;
        return lx0.n(this.f510a, i62Var.f510a) && lx0.n(this.b, i62Var.b) && this.c == i62Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.f510a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f510a + ", end=" + this.b + ", handlesCrossed=" + this.c + ')';
    }
}
