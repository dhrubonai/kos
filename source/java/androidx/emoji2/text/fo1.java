package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fo1 extends qo1 {
    public final float b;
    public final float c;

    public fo1(float f, float f2) {
        super(3);
        this.b = f;
        this.c = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo1)) {
            return false;
        }
        fo1 fo1Var = (fo1) obj;
        return Float.compare(this.b, fo1Var.b) == 0 && Float.compare(this.c, fo1Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.b);
        sb.append(", y=");
        return zd.i(sb, this.c, ')');
    }
}
