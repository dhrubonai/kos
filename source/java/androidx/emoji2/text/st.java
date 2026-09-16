package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class st implements bk2 {
    public final long d;

    public st(long j) {
        this.d = j;
        if (j != 16) {
            return;
        }
        jv0.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // androidx.emoji2.text.bk2
    public final float d() {
        return et.d(this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof st) && et.c(this.d, ((st) obj).d);
    }

    @Override // androidx.emoji2.text.bk2
    public final long g() {
        return this.d;
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.d);
    }

    @Override // androidx.emoji2.text.bk2
    public final wj1 k() {
        return null;
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) et.i(this.d)) + ')';
    }
}
