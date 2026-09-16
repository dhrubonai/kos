package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rs1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1029a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final long k;

    public rs1(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, long j6) {
        this.f1029a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs1)) {
            return false;
        }
        rs1 rs1Var = (rs1) obj;
        return os1.a(this.f1029a, rs1Var.f1029a) && this.b == rs1Var.b && zi1.b(this.c, rs1Var.c) && zi1.b(this.d, rs1Var.d) && this.e == rs1Var.e && Float.compare(this.f, rs1Var.f) == 0 && this.g == rs1Var.g && this.h == rs1Var.h && this.i.equals(rs1Var.i) && zi1.b(this.j, rs1Var.j) && zi1.b(this.k, rs1Var.k);
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + jx0.b((this.i.hashCode() + jx0.d(jx0.a(this.g, zd.b(this.f, jx0.d(jx0.b(jx0.b(jx0.b(Long.hashCode(this.f1029a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31, this.h)) * 31, 31, this.j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) os1.b(this.f1029a));
        sb.append(", uptime=");
        sb.append(this.b);
        sb.append(", positionOnScreen=");
        sb.append((Object) zi1.i(this.c));
        sb.append(", position=");
        sb.append((Object) zi1.i(this.d));
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i = this.g;
        sb.append((Object) (i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) zi1.i(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) zi1.i(this.k));
        sb.append(')');
        return sb.toString();
    }
}
