package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f667a;
    public final String b;

    public l01(String str, String str2) {
        this.f667a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l01)) {
            return false;
        }
        l01 l01Var = (l01) obj;
        return lx0.n(this.f667a, l01Var.f667a) && lx0.n(this.b, l01Var.b);
    }

    public final int hashCode() {
        int hashCode = this.f667a.hashCode() * 31;
        String str = this.b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "LauncherProgressState(title=" + this.f667a + ", detail=" + this.b + ")";
    }
}
