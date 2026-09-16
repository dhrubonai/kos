package androidx.emoji2.text;

import java.io.IOException;
import java.io.InterruptedIOException;

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
            byte[] bArr = jq2.f595a;
            et0Var2.b.j(j);
        }
        this.i.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0095 A[LOOP:0: B:3:0x000e->B:40:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099 A[SYNTHETIC] */
    @Override // androidx.emoji2.text.nd2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long v(long j, rn rnVar) {
        int i;
        Throwable th;
        boolean z;
        long j2;
        lx0.x(rnVar, "sink");
        long j3 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        while (true) {
            et0 et0Var = this.i;
            synchronized (et0Var) {
                et0Var.k.h();
                try {
                    synchronized (et0Var) {
                        i = et0Var.m;
                    }
                    if (z) {
                        if (j2 != -1) {
                            return j2;
                        }
                        if (th == null) {
                            return -1L;
                        }
                        throw th;
                    }
                    j3 = 0;
                } finally {
                    et0Var.k.k();
                }
            }
            if (i == 0 || this.e) {
                th = null;
            } else {
                th = et0Var.n;
                if (th == null) {
                    synchronized (et0Var) {
                        int i2 = et0Var.m;
                        jx0.m(i2);
                        th = new tf2(i2);
                    }
                }
            }
            if (this.h) {
                throw new IOException("stream closed");
            }
            rn rnVar2 = this.g;
            long j4 = rnVar2.e;
            z = false;
            if (j4 > j3) {
                j2 = rnVar2.v(Math.min(j, j4), rnVar);
                long j5 = et0Var.c + j2;
                et0Var.c = j5;
                long j6 = j5 - et0Var.d;
                if (th == null && j6 >= et0Var.b.s.a() / 2) {
                    et0Var.b.n(et0Var.f321a, j6);
                    et0Var.d = et0Var.c;
                }
            } else {
                if (!this.e && th == null) {
                    try {
                        et0Var.wait();
                        z = true;
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                }
                j2 = -1;
            }
            if (z) {
            }
        }
    }
}
