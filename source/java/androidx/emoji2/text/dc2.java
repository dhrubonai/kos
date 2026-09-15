package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dc2 implements uc0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f245a;

    public dc2(int i) {
        this.f245a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof dc2) && ((dc2) obj).f245a == this.f245a;
    }

    public final int hashCode() {
        return this.f245a;
    }

    @Override // androidx.emoji2.text.he
    public final zq2 a(wo2 wo2Var) {
        return new er2(this.f245a);
    }
}
