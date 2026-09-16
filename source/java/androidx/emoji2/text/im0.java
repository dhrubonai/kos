package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class im0 implements nd2 {
    public final nd2 d;

    public im0(nd2 nd2Var) {
        lx0.x(nd2Var, "delegate");
        this.d = nd2Var;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return this.d.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.d.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.d + ')';
    }

    @Override // androidx.emoji2.text.nd2
    public long v(long j, rn rnVar) {
        lx0.x(rnVar, "sink");
        return this.d.v(j, rnVar);
    }
}
