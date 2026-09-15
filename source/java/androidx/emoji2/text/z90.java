package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z90 extends ba0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1426a;

    public z90(int i) {
        this.f1426a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z90) && this.f1426a == ((z90) obj).f1426a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1426a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-393462513024802L, wj1.f1284a));
        return zd.j(sb, this.f1426a, ')');
    }
}
