package androidx.emoji2.text;

import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class et0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f322a;
    public final xs0 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public final ArrayDeque g;
    public boolean h;
    public final ct0 i;
    public final bt0 j;
    public final dt0 k;
    public final dt0 l;
    public int m;
    public IOException n;

    public et0(int i, xs0 xs0Var, boolean z, boolean z2, dr0 dr0Var) {
        lx0.x(xs0Var, "connection");
        this.f322a = i;
        this.b = xs0Var;
        this.f = xs0Var.t.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.i = new ct0(this, xs0Var.s.a(), z2);
        this.j = new bt0(this, z);
        this.k = new dt0(this);
        this.l = new dt0(this);
        if (dr0Var == null) {
            if (!f()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (f()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(dr0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r2 = this;
            byte[] r0 = androidx.emoji2.text.jq2.f596a
            monitor-enter(r2)
            androidx.emoji2.text.ct0 r0 = r2.i     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.e     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1c
            boolean r0 = r0.h     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            androidx.emoji2.text.bt0 r0 = r2.j     // Catch: java.lang.Throwable -> L18
            boolean r1 = r0.d     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L1a
            boolean r0 = r0.f     // Catch: java.lang.Throwable -> L18
            if (r0 == 0) goto L1c
            goto L1a
        L18:
            r0 = move-exception
            goto L35
        L1a:
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            boolean r1 = r2.g()     // Catch: java.lang.Throwable -> L18
            monitor-exit(r2)
            if (r0 == 0) goto L2b
            r0 = 9
            r1 = 0
            r2.c(r0, r1)
            return
        L2b:
            if (r1 != 0) goto L34
            androidx.emoji2.text.xs0 r0 = r2.b
            int r1 = r2.f322a
            r0.e(r1)
        L34:
            return
        L35:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.et0.a():void");
    }

    public final void b() throws IOException {
        bt0 bt0Var = this.j;
        if (bt0Var.f) {
            throw new IOException("stream closed");
        }
        if (bt0Var.d) {
            throw new IOException("stream finished");
        }
        if (this.m != 0) {
            IOException iOException = this.n;
            if (iOException != null) {
                throw iOException;
            }
            int i = this.m;
            jx0.m(i);
            throw new tf2(i);
        }
    }

    public final void c(int i, IOException iOException) {
        zd.m(i, "rstStatusCode");
        if (d(i, iOException)) {
            xs0 xs0Var = this.b;
            xs0Var.getClass();
            zd.m(i, "statusCode");
            xs0Var.z.l(this.f322a, i);
        }
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = jq2.f596a;
        synchronized (this) {
            if (this.m != 0) {
                return false;
            }
            this.m = i;
            this.n = iOException;
            notifyAll();
            if (this.i.e) {
                if (this.j.d) {
                    return false;
                }
            }
            this.b.e(this.f322a);
            return true;
        }
    }

    public final void e(int i) {
        zd.m(i, "errorCode");
        if (d(i, null)) {
            this.b.l(this.f322a, i);
        }
    }

    public final boolean f() {
        boolean z = (this.f322a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final synchronized boolean g() {
        try {
            if (this.m != 0) {
                return false;
            }
            ct0 ct0Var = this.i;
            if (ct0Var.e || ct0Var.h) {
                bt0 bt0Var = this.j;
                if (bt0Var.d || bt0Var.f) {
                    if (this.h) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void h(dr0 dr0Var, boolean z) {
        boolean zG;
        lx0.x(dr0Var, "headers");
        byte[] bArr = jq2.f596a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                } else {
                    this.h = true;
                    this.g.add(dr0Var);
                }
                if (z) {
                    this.i.e = true;
                }
                zG = g();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zG) {
            return;
        }
        this.b.e(this.f322a);
    }

    public final synchronized void i(int i) {
        zd.m(i, "errorCode");
        if (this.m == 0) {
            this.m = i;
            notifyAll();
        }
    }
}
