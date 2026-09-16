package androidx.emoji2.text;

import java.io.File;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class aa0 extends ba0 {

    /* renamed from: a, reason: collision with root package name */
    public final File f91a;

    public aa0(File file) {
        lx0.x(file, a.a.a.c.a(-393587067076386L, wj1.f1283a));
        this.f91a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aa0) && lx0.n(this.f91a, ((aa0) obj).f91a);
    }

    public final int hashCode() {
        return this.f91a.hashCode();
    }

    public final String toString() {
        return a.a.a.c.a(-393612836880162L, wj1.f1283a) + this.f91a + ')';
    }
}
