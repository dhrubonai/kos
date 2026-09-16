package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ag0 extends bg0 {
    public final hm2 f;

    public ag0(long j, hm2 hm2Var) {
        super(j);
        this.f = hm2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.run();
    }

    @Override // androidx.emoji2.text.bg0
    public final String toString() {
        return super.toString() + this.f;
    }
}
