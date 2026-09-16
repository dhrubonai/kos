package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oo0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f865a;
    public final boolean b;
    public final Object c;
    public final String d;

    public oo0(boolean z, boolean z2, List list, String str) {
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-391121755848482L, strArr);
        a.a.a.c.a(-389541207883554L, strArr);
        this.f865a = z;
        this.b = z2;
        this.c = list;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo0)) {
            return false;
        }
        oo0 oo0Var = (oo0) obj;
        return this.f865a == oo0Var.f865a && this.b == oo0Var.b && lx0.n(this.c, oo0Var.c) && lx0.n(this.d, oo0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + jx0.d(Boolean.hashCode(this.f865a) * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1283a;
        sb.append(a.a.a.c.a(-389678646837026L, strArr));
        sb.append(this.f865a);
        sb.append(a.a.a.c.a(-389240560172834L, strArr));
        sb.append(this.b);
        sb.append(a.a.a.c.a(-389313574616866L, strArr));
        sb.append(this.c);
        sb.append(a.a.a.c.a(-389377999126306L, strArr));
        return jx0.i(sb, this.d, ')');
    }
}
