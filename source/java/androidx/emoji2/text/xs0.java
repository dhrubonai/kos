package androidx.emoji2.text;

import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xs0 implements Closeable {
    public static final g82 C;
    public final ss0 A;
    public final LinkedHashSet B;
    public final ps0 d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final String f;
    public int g;
    public int h;
    public boolean i;
    public final qi2 j;
    public final pi2 k;
    public final pi2 l;
    public final pi2 m;
    public final dd0 n;
    public long o;
    public long p;
    public long q;
    public long r;
    public final g82 s;
    public g82 t;
    public long u;
    public long v;
    public long w;
    public long x;
    public final Socket y;
    public final ft0 z;

    static {
        g82 g82Var = new g82();
        g82Var.c(7, 65535);
        g82Var.c(5, 16384);
        C = g82Var;
    }

    public xs0(pf pfVar) {
        this.d = (ps0) pfVar.f;
        String str = (String) pfVar.c;
        if (str == null) {
            lx0.b0("connectionName");
            throw null;
        }
        this.f = str;
        this.h = 3;
        qi2 qi2Var = (qi2) pfVar.f902a;
        this.j = qi2Var;
        this.k = qi2Var.e();
        this.l = qi2Var.e();
        this.m = qi2Var.e();
        this.n = dd0.W;
        g82 g82Var = new g82();
        g82Var.c(7, 16777216);
        this.s = g82Var;
        this.t = C;
        this.x = r0.a();
        Socket socket = (Socket) pfVar.b;
        if (socket == null) {
            lx0.b0("socket");
            throw null;
        }
        this.y = socket;
        nv1 nv1Var = (nv1) pfVar.e;
        if (nv1Var == null) {
            lx0.b0("sink");
            throw null;
        }
        this.z = new ft0(nv1Var);
        pv1 pv1Var = (pv1) pfVar.d;
        if (pv1Var == null) {
            lx0.b0("source");
            throw null;
        }
        this.A = new ss0(this, new at0(pv1Var));
        this.B = new LinkedHashSet();
    }

    public final void b(int i, int i2, IOException iOException) throws IOException {
        int i3;
        Object[] array;
        zd.m(i, "connectionCode");
        zd.m(i2, "streamCode");
        byte[] bArr = jq2.f596a;
        try {
            f(i);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.e.isEmpty()) {
                array = null;
            } else {
                array = this.e.values().toArray(new et0[0]);
                this.e.clear();
            }
        }
        et0[] et0VarArr = (et0[]) array;
        if (et0VarArr != null) {
            for (et0 et0Var : et0VarArr) {
                try {
                    et0Var.c(i2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.z.close();
        } catch (IOException unused3) {
        }
        try {
            this.y.close();
        } catch (IOException unused4) {
        }
        this.k.e();
        this.l.e();
        this.m.e();
    }

    public final synchronized et0 c(int i) {
        return (et0) this.e.get(Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        b(1, 9, null);
    }

    public final synchronized et0 e(int i) {
        et0 et0Var;
        et0Var = (et0) this.e.remove(Integer.valueOf(i));
        notifyAll();
        return et0Var;
    }

    public final void f(int i) {
        zd.m(i, "statusCode");
        synchronized (this.z) {
            synchronized (this) {
                if (this.i) {
                    return;
                }
                this.i = true;
                this.z.f(jq2.f596a, this.g, i);
            }
        }
    }

    public final void flush() {
        this.z.flush();
    }

    public final synchronized void j(long j) {
        long j2 = this.u + j;
        this.u = j2;
        long j3 = j2 - this.v;
        if (j3 >= this.s.a() / 2) {
            n(0, j3);
            this.v += j3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.z.f);
        r6 = r2;
        r8.w += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r9, boolean r10, androidx.emoji2.text.rn r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            androidx.emoji2.text.ft0 r12 = r8.z
            r12.c(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L68
            monitor-enter(r8)
        L12:
            long r4 = r8.w     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            long r6 = r8.x     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.e     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            goto L12
        L2a:
            r9 = move-exception
            goto L66
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            androidx.emoji2.text.ft0 r4 = r8.z     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.f     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.w     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.w = r4     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            androidx.emoji2.text.ft0 r4 = r8.z
            if (r10 == 0) goto L54
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L54
            r5 = 1
            goto L55
        L54:
            r5 = r3
        L55:
            r4.c(r5, r9, r11, r2)
            goto Ld
        L59:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L66:
            monitor-exit(r8)
            throw r9
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.xs0.k(int, boolean, androidx.emoji2.text.rn, long):void");
    }

    public final void l(int i, int i2) {
        zd.m(i2, "errorCode");
        this.k.c(new rs0(this.f + '[' + i + "] writeSynReset", this, i, i2, 2), 0L);
    }

    public final void n(int i, long j) {
        this.k.c(new ws0(this.f + '[' + i + "] windowUpdate", this, i, j), 0L);
    }
}
