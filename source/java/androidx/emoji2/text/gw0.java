package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gw0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f443a;
    public final int b;
    public final int c;
    public final int d;

    public gw0(int i, int i2, int i3, int i4) {
        this.f443a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw0)) {
            return false;
        }
        gw0 gw0Var = (gw0) obj;
        return this.f443a == gw0Var.f443a && this.b == gw0Var.b && this.c == gw0Var.c && this.d == gw0Var.d;
    }

    public final int hashCode() {
        return (((((this.f443a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.f443a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return zd.j(sb, this.d, ')');
    }
}
