package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lu1 {
    public static final lu1 b = new lu1(new qs(0.0f, 0.0f));

    /* renamed from: a, reason: collision with root package name */
    public final qs f714a;

    public lu1(qs qsVar) {
        this.f714a = qsVar;
        if (Float.isNaN(0.0f)) {
            throw new IllegalArgumentException("current must not be NaN");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lu1) && this.f714a.equals(((lu1) obj).f714a);
    }

    public final int hashCode() {
        return (this.f714a.hashCode() + (Float.hashCode(0.0f) * 31)) * 31;
    }

    public final String toString() {
        return "ProgressBarRangeInfo(current=0.0, range=" + this.f714a + ", steps=0)";
    }
}
