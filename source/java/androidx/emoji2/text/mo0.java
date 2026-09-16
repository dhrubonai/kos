package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mo0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f758a;

    public mo0(List list) {
        a.a.a.c.a(-392393066168098L, wj1.f1283a);
        this.f758a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mo0) && lx0.n(this.f758a, ((mo0) obj).f758a);
    }

    public final int hashCode() {
        return this.f758a.hashCode();
    }

    public final String toString() {
        return a.a.a.c.a(-392521915186978L, wj1.f1283a) + this.f758a + ')';
    }
}
