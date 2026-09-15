package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hm2 extends i42 implements Runnable {
    public final long h;

    public hm2(long j, n10 n10Var) {
        super(n10Var, n10Var.t());
        this.h = j;
    }

    @Override // androidx.emoji2.text.jy0
    public final String W() {
        return super.W() + "(timeMillis=" + this.h + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        kx0.B(this.f);
        D(new gm2("Timed out waiting for " + this.h + " ms", this));
    }
}
