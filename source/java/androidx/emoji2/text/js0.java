package androidx.emoji2.text;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class js0 extends is0 {
    public final mt0 g;
    public long h;
    public boolean i;
    public final /* synthetic */ ms0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js0(ms0 ms0Var, mt0 mt0Var) {
        super(ms0Var);
        lx0.x(mt0Var, "url");
        this.j = ms0Var;
        this.g = mt0Var;
        this.h = -1L;
        this.i = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zQ;
        if (this.e) {
            return;
        }
        if (this.i) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = jq2.f596a;
            lx0.x(timeUnit, "timeUnit");
            try {
                zQ = jq2.q(this, 100);
            } catch (IOException unused) {
                zQ = false;
            }
            if (!zQ) {
                this.j.b.k();
                b();
            }
        }
        this.e = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        if (r11.i == false) goto L30;
     */
    @Override // androidx.emoji2.text.is0, androidx.emoji2.text.nd2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long v(long r12, androidx.emoji2.text.rn r14) throws java.net.ProtocolException {
        /*
            r11 = this;
            androidx.emoji2.text.ms0 r0 = r11.j
            androidx.emoji2.text.zn r1 = r0.c
            java.lang.String r2 = "sink"
            androidx.emoji2.text.lx0.x(r14, r2)
            r2 = 0
            int r4 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r4 < 0) goto Ld2
            boolean r4 = r11.e
            if (r4 != 0) goto Lca
            boolean r4 = r11.i
            r5 = -1
            if (r4 != 0) goto L1a
            goto L7f
        L1a:
            long r7 = r11.h
            int r4 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r4 == 0) goto L24
            int r4 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r4 != 0) goto L80
        L24:
            java.lang.String r4 = "expected chunk size and optional extensions but was \""
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 == 0) goto L2d
            r1.x()
        L2d:
            long r7 = r1.C()     // Catch: java.lang.NumberFormatException -> L55
            r11.h = r7     // Catch: java.lang.NumberFormatException -> L55
            java.lang.String r1 = r1.x()     // Catch: java.lang.NumberFormatException -> L55
            java.lang.CharSequence r1 = androidx.emoji2.text.wf2.z0(r1)     // Catch: java.lang.NumberFormatException -> L55
            java.lang.String r1 = r1.toString()     // Catch: java.lang.NumberFormatException -> L55
            long r7 = r11.h     // Catch: java.lang.NumberFormatException -> L55
            int r7 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r7 < 0) goto La4
            int r7 = r1.length()     // Catch: java.lang.NumberFormatException -> L55
            r8 = 0
            if (r7 <= 0) goto L57
            java.lang.String r7 = ";"
            boolean r7 = androidx.emoji2.text.eg2.Z(r1, r7, r8)     // Catch: java.lang.NumberFormatException -> L55
            if (r7 == 0) goto La4
            goto L57
        L55:
            r12 = move-exception
            goto Lc0
        L57:
            long r9 = r11.h
            int r1 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r1 != 0) goto L7b
            r11.i = r8
            androidx.emoji2.text.kr r1 = r0.f
            androidx.emoji2.text.dr0 r1 = r1.f()
            r0.g = r1
            androidx.emoji2.text.dj1 r1 = r0.f763a
            androidx.emoji2.text.lx0.u(r1)
            androidx.emoji2.text.dd0 r1 = r1.m
            androidx.emoji2.text.dr0 r2 = r0.g
            androidx.emoji2.text.lx0.u(r2)
            androidx.emoji2.text.mt0 r3 = r11.g
            androidx.emoji2.text.gt0.b(r1, r3, r2)
            r11.b()
        L7b:
            boolean r1 = r11.i
            if (r1 != 0) goto L80
        L7f:
            return r5
        L80:
            long r1 = r11.h
            long r12 = java.lang.Math.min(r12, r1)
            long r12 = super.v(r12, r14)
            int r14 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r14 == 0) goto L94
            long r0 = r11.h
            long r0 = r0 - r12
            r11.h = r0
            return r12
        L94:
            androidx.emoji2.text.vv1 r12 = r0.b
            r12.k()
            java.net.ProtocolException r12 = new java.net.ProtocolException
            java.lang.String r13 = "unexpected end of stream"
            r12.<init>(r13)
            r11.b()
            throw r12
        La4:
            java.net.ProtocolException r12 = new java.net.ProtocolException     // Catch: java.lang.NumberFormatException -> L55
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L55
            r13.<init>(r4)     // Catch: java.lang.NumberFormatException -> L55
            long r2 = r11.h     // Catch: java.lang.NumberFormatException -> L55
            r13.append(r2)     // Catch: java.lang.NumberFormatException -> L55
            r13.append(r1)     // Catch: java.lang.NumberFormatException -> L55
            r14 = 34
            r13.append(r14)     // Catch: java.lang.NumberFormatException -> L55
            java.lang.String r13 = r13.toString()     // Catch: java.lang.NumberFormatException -> L55
            r12.<init>(r13)     // Catch: java.lang.NumberFormatException -> L55
            throw r12     // Catch: java.lang.NumberFormatException -> L55
        Lc0:
            java.net.ProtocolException r13 = new java.net.ProtocolException
            java.lang.String r12 = r12.getMessage()
            r13.<init>(r12)
            throw r13
        Lca:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "closed"
            r12.<init>(r13)
            throw r12
        Ld2:
            java.lang.String r14 = "byteCount < 0: "
            java.lang.String r12 = androidx.emoji2.text.jx0.h(r12, r14)
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            java.lang.String r12 = r12.toString()
            r13.<init>(r12)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.js0.v(long, androidx.emoji2.text.rn):long");
    }
}
