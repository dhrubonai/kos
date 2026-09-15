package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xq2 extends vq2 {
    public final String d;
    public final List e;
    public final int f;
    public final kd2 g;
    public final float h;
    public final int i;
    public final float j;

    public xq2(String str, List list, int i, kd2 kd2Var, float f, int i2, float f2) {
        this.d = str;
        this.e = list;
        this.f = i;
        this.g = kd2Var;
        this.h = f;
        this.i = i2;
        this.j = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xq2.class != obj.getClass()) {
            return false;
        }
        xq2 xq2Var = (xq2) obj;
        return lx0.n(this.d, xq2Var.d) && this.g.equals(xq2Var.g) && this.h == xq2Var.h && this.i == xq2Var.i && this.j == xq2Var.j && this.f == xq2Var.f && lx0.n(this.e, xq2Var.e);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + zd.b(0.0f, zd.b(1.0f, zd.b(0.0f, zd.b(this.j, jx0.a(this.i, jx0.a(0, zd.b(this.h, zd.b(1.0f, zd.b(1.0f, (this.g.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31)) * 31, 961), 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
