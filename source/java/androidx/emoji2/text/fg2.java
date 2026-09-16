package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fg2 extends l8 {
    public final float n;
    public final float o;
    public final int p;
    public final int q;

    public fg2(float f, float f2, int i, int i2, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.n = f;
        this.o = f2;
        this.p = i;
        this.q = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg2)) {
            return false;
        }
        fg2 fg2Var = (fg2) obj;
        return this.n == fg2Var.n && this.o == fg2Var.o && this.p == fg2Var.p && this.q == fg2Var.q;
    }

    public final int hashCode() {
        return jx0.a(this.q, jx0.a(this.p, zd.b(this.o, Float.hashCode(this.n) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.n);
        sb.append(", miter=");
        sb.append(this.o);
        sb.append(", cap=");
        String str = "Unknown";
        int i = this.p;
        sb.append((Object) (i == 0 ? "Butt" : i == 1 ? "Round" : i == 2 ? "Square" : "Unknown"));
        sb.append(", join=");
        int i2 = this.q;
        if (i2 == 0) {
            str = "Miter";
        } else if (i2 == 1) {
            str = "Round";
        } else if (i2 == 2) {
            str = "Bevel";
        }
        sb.append((Object) str);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
