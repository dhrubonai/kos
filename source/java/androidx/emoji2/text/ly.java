package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ly implements mq2 {

    /* renamed from: a, reason: collision with root package name */
    public final g01 f721a;

    /* JADX WARN: Multi-variable type inference failed */
    public ly(um0 um0Var) {
        this.f721a = (g01) um0Var;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.mq2
    public final Object a(ap1 ap1Var) {
        return this.f721a.e(ap1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ly) && this.f721a.equals(((ly) obj).f721a);
    }

    public final int hashCode() {
        return this.f721a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f721a + ')';
    }
}
