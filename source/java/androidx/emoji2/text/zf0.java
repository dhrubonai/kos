package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zf0 extends bg0 {
    public final ip f;
    public final /* synthetic */ dg0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf0(dg0 dg0Var, long j, ip ipVar) {
        super(j);
        this.g = dg0Var;
        this.f = ipVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.E(this.g);
    }

    @Override // androidx.emoji2.text.bg0
    public final String toString() {
        return super.toString() + this.f;
    }
}
