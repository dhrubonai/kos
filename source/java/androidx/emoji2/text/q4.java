package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class q4 implements an0, Serializable {
    public final Object d;
    public final Class e;
    public final String f;
    public final String g;
    public final boolean h = false;
    public final int i;
    public final int j;

    public q4(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.d = obj;
        this.e = cls;
        this.f = str;
        this.g = str2;
        this.i = i;
        this.j = i2 >> 1;
    }

    @Override // androidx.emoji2.text.an0
    public final int c() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        return this.h == q4Var.h && this.i == q4Var.i && this.j == q4Var.j && this.d.equals(q4Var.d) && this.e.equals(q4Var.e) && this.f.equals(q4Var.f) && this.g.equals(q4Var.g);
    }

    public final int hashCode() {
        return ((((jx0.c(jx0.c((this.e.hashCode() + (this.d.hashCode() * 31)) * 31, 31, this.f), 31, this.g) + (this.h ? 1231 : 1237)) * 31) + this.i) * 31) + this.j;
    }

    public final String toString() {
        dy1.f279a.getClass();
        return ey1.a(this);
    }
}
