package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ln0 extends mn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f699a;

    public ln0(String str) {
        lx0.x(str, a.a.a.c.a(-280629427191586L, wj1.f1283a));
        this.f699a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln0) && lx0.n(this.f699a, ((ln0) obj).f699a);
    }

    public final int hashCode() {
        return this.f699a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-281247902482210L, wj1.f1283a));
        return jx0.i(sb, this.f699a, ')');
    }
}
