package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y90 extends ba0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1374a;

    public y90(String str) {
        a.a.a.c.a(-392779613224738L, wj1.f1284a);
        this.f1374a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y90) && lx0.n(this.f1374a, ((y90) obj).f1374a);
    }

    public final int hashCode() {
        return this.f1374a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-393398088515362L, wj1.f1284a));
        return jx0.i(sb, this.f1374a, ')');
    }
}
