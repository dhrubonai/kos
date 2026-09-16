package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tj1 extends md1 implements n01 {
    public um0 r;
    public long s;

    @Override // androidx.emoji2.text.n01
    public final void t(long j) {
        if (uw0.a(this.s, j)) {
            return;
        }
        this.r.e(new uw0(j));
        this.s = j;
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return true;
    }
}
