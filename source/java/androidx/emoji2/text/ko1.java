package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ko1 extends qo1 {
    public final float b;

    public ko1(float f) {
        super(3);
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ko1) && Float.compare(this.b, ((ko1) obj).b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    public final String toString() {
        return zd.i(new StringBuilder("RelativeHorizontalTo(dx="), this.b, ')');
    }
}
