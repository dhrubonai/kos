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
        rn rnVarH = znVar.h();
        this.e = rnVarH;
        b62 b62Var = rnVarH.d;
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.b) goto L15;
     */
    @Override // androidx.emoji2.text.nd2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long v(long r9, androidx.emoji2.text.rn r11) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            androidx.emoji2.text.lx0.x(r11, r0)
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L6b
            boolean r3 = r8.h
            if (r3 != 0) goto L63
            androidx.emoji2.text.b62 r3 = r8.f
            androidx.emoji2.text.rn r4 = r8.e
            if (r3 == 0) goto L2b
            androidx.emoji2.text.b62 r5 = r4.d
            if (r3 != r5) goto L23
            int r3 = r8.g
            androidx.emoji2.text.lx0.u(r5)
            int r5 = r5.b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.i
            r2 = 1
            long r0 = r0 + r2
            androidx.emoji2.text.zn r2 = r8.d
            boolean r0 = r2.t(r0)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            androidx.emoji2.text.b62 r0 = r8.f
            if (r0 != 0) goto L4c
            androidx.emoji2.text.b62 r0 = r4.d
            if (r0 == 0) goto L4c
            r8.f = r0
            int r0 = r0.b
            r8.g = r0
        L4c:
            long r0 = r4.e
            long r2 = r8.i
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r9, r0)
            androidx.emoji2.text.rn r2 = r8.e
            long r4 = r8.i
            r3 = r11
            r2.c(r3, r4, r6)
            long r9 = r8.i
            long r9 = r9 + r6
            r8.i = r9
            return r6
        L63:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L6b:
            java.lang.String r11 = "byteCount < 0: "
            java.lang.String r9 = androidx.emoji2.text.jx0.h(r9, r11)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vo1.v(long, androidx.emoji2.text.rn):long");
    }
}
