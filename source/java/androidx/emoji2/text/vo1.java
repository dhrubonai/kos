package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vo1 implements nd2 {
    public final zn d;
    public final rn e;
    public b62 f;
    public int g;
    public boolean h;
    public long i;

    public vo1(zn znVar) {
        this.d = znVar;
        rn h = znVar.h();
        this.e = h;
        b62 b62Var = h.d;
        this.f = b62Var;
        this.g = b62Var != null ? b62Var.b : -1;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return this.d.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // androidx.emoji2.text.nd2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long v(long j, rn rnVar) {
        b62 b62Var;
        lx0.x(rnVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        if (this.h) {
            throw new IllegalStateException("closed");
        }
        b62 b62Var2 = this.f;
        rn rnVar2 = this.e;
        if (b62Var2 != null) {
            b62 b62Var3 = rnVar2.d;
            if (b62Var2 == b62Var3) {
                int i = this.g;
                lx0.u(b62Var3);
            }
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.d.t(this.i + 1)) {
            return -1L;
        }
        if (this.f == null && (b62Var = rnVar2.d) != null) {
            this.f = b62Var;
            this.g = b62Var.b;
        }
        long min = Math.min(j, rnVar2.e - this.i);
        this.e.c(rnVar, this.i, min);
        this.i += min;
        return min;
    }
}
