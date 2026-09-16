package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ls0 extends is0 {
    public boolean g;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.e) {
            return;
        }
        if (!this.g) {
            b();
        }
        this.e = true;
    }

    @Override // androidx.emoji2.text.is0, androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) {
        lx0.x(rnVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        if (this.e) {
            throw new IllegalStateException("closed");
        }
        if (this.g) {
            return -1L;
        }
        long v = super.v(j, rnVar);
        if (v != -1) {
            return v;
        }
        this.g = true;
        b();
        return -1L;
    }
}
