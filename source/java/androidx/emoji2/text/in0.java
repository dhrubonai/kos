package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class in0 extends mn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f537a;

    public in0(String str) {
        a.a.a.c.a(-278082511585058L, wj1.f1284a);
        this.f537a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof in0) && lx0.n(this.f537a, ((in0) obj).f537a);
    }

    public final int hashCode() {
        return this.f537a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-278151231061794L, wj1.f1284a));
        return jx0.i(sb, this.f537a, ')');
    }
}
