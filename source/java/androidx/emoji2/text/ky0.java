package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ky0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f665a;
    public final Object b;

    public ky0(Integer num, Object obj) {
        this.f665a = num;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky0)) {
            return false;
        }
        ky0 ky0Var = (ky0) obj;
        return this.f665a.equals(ky0Var.f665a) && lx0.n(this.b, ky0Var.b);
    }

    public final int hashCode() {
        int hashCode = this.f665a.hashCode() * 31;
        Object obj = this.b;
        return (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) + hashCode;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f665a + ", right=" + this.b + ')';
    }
}
