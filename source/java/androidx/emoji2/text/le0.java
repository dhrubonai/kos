package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class le0 implements pu0 {
    public final boolean d;

    public le0(boolean z) {
        this.d = z;
    }

    @Override // androidx.emoji2.text.pu0
    public final boolean b() {
        return this.d;
    }

    @Override // androidx.emoji2.text.pu0
    public final zh1 getList() {
        return null;
    }

    public final String toString() {
        return jx0.i(new StringBuilder("Empty{"), this.d ? "Active" : "New", '}');
    }
}
