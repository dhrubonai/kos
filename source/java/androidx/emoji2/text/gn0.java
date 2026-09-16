package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gn0 extends mn0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f430a;

    public gn0(int i) {
        this.f430a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gn0) && this.f430a == ((gn0) obj).f430a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f430a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-277614360149794L, wj1.f1283a));
        return zd.j(sb, this.f430a, ')');
    }
}
