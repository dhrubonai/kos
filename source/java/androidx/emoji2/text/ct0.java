package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ct0 implements nd2 {
    public final long d;
    public boolean e;
    public final rn f = new rn();
    public final rn g = new rn();
    public boolean h;
    public final /* synthetic */ et0 i;

    public ct0(et0 et0Var, long j, boolean z) {
        this.i = et0Var;
        this.d = j;
        this.e = z;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return this.i.k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        long j;
        et0 et0Var = this.i;
        synchronized (et0Var) {
            this.h = true;
            rn rnVar = this.g;
            j = rnVar.e;
            rnVar.skip(j);
            et0Var.notifyAll();
        }
        if (j > 0) {
            et0 et0Var2 = this.i;
            byte[] bArr = jq2.f596a;
            et0Var2.b.j(j);
        }
        this.i.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0095 A[LOOP:0: B:4:0x000e->B:47:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0099 A[SYNTHETIC] */
    @Override // androidx.emoji2.text.nd2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long v(long r15, androidx.emoji2.text.rn r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 199
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ct0.v(long, androidx.emoji2.text.rn):long");
    }
}
