package androidx.emoji2.text;

import android.graphics.Insets;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zv0 {
    public static final zv0 e = new zv0(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f1457a;
    public final int b;
    public final int c;
    public final int d;

    public zv0(int i, int i2, int i3, int i4) {
        this.f1457a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static zv0 a(zv0 zv0Var, zv0 zv0Var2) {
        return b(Math.max(zv0Var.f1457a, zv0Var2.f1457a), Math.max(zv0Var.b, zv0Var2.b), Math.max(zv0Var.c, zv0Var2.c), Math.max(zv0Var.d, zv0Var2.d));
    }

    public static zv0 b(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new zv0(i, i2, i3, i4);
    }

    public static zv0 c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return f00.h(this.f1457a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zv0.class != obj.getClass()) {
            return false;
        }
        zv0 zv0Var = (zv0) obj;
        return this.d == zv0Var.d && this.f1457a == zv0Var.f1457a && this.c == zv0Var.c && this.b == zv0Var.b;
    }

    public final int hashCode() {
        return (((((this.f1457a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f1457a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return zd.j(sb, this.d, '}');
    }
}
