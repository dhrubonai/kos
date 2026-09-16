package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g61 {

    /* renamed from: a, reason: collision with root package name */
    public final int f400a;

    public final boolean equals(Object obj) {
        if (obj instanceof g61) {
            return this.f400a == ((g61) obj).f400a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f400a);
    }

    public final String toString() {
        int i = this.f400a;
        return i == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i == 17 ? "LineHeightStyle.Trim.Both" : i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }
}
