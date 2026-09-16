package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x9 implements xr1 {
    public final int d;

    public x9(int i) {
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x9) && this.d == ((x9) obj).d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d);
    }

    public final String toString() {
        return zd.j(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.d, ')');
    }
}
