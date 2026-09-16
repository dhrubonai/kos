package androidx.emoji2.text;

import java.io.IOException;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class et0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f321a;
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
        this.f321a = i;
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

    public final void a() {
        boolean z;
        boolean g;
        byte[] bArr = jq2.f595a;
        synchronized (this) {
            try {
                ct0 ct0Var = this.i;
                if (!ct0Var.e && ct0Var.h) {
                    bt0 bt0Var = this.j;
                    if (!bt0Var.d) {
                        if (bt0Var.f) {
                        }
                    }
                    z = true;
                    g = g();
                }
                z = false;
                g = g();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(9, null);
        } else {
            if (g) {
                return;
            }
            this.b.e(this.f321a);
        }
    }

    public final void b() {
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
            xs0Var.z.l(this.f321a, i);
        }
    }

    public final boolean d(int i, IOException iOException) {
        byte[] bArr = jq2.f595a;
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
            this.b.e(this.f321a);
            return true;
        }
    }

    public final void e(int i) {
        zd.m(i, "errorCode");
        if (d(i, null)) {
            this.b.l(this.f321a, i);
        }
    }

    public final boolean f() {
        boolean z = (this.f321a & 1) == 1;
        this.b.getClass();
        return true == z;
    }

    public final synchronized boolean g() {
        try {
            if (this.m != 0) {
                return false;
            }
            ct0 ct0Var = this.i;
            if (!ct0Var.e) {
                if (ct0Var.h) {
                }
                return true;
            }
            bt0 bt0Var = this.j;
            if (bt0Var.d || bt0Var.f) {
                if (this.h) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021 A[Catch: all -> 0x0016, TryCatch #0 {all -> 0x0016, blocks: (B:4:0x0008, B:8:0x0010, B:10:0x0021, B:11:0x0025, B:19:0x0018), top: B:3:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(dr0 dr0Var, boolean z) {
        boolean g;
        lx0.x(dr0Var, "headers");
        byte[] bArr = jq2.f595a;
        synchronized (this) {
            try {
                if (this.h && z) {
                    this.i.getClass();
                    if (z) {
                        this.i.e = true;
                    }
                    g = g();
                    notifyAll();
                }
                this.h = true;
                this.g.add(dr0Var);
                if (z) {
                }
                g = g();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (g) {
            return;
        }
        this.b.e(this.f321a);
    }

    public final synchronized void i(int i) {
        zd.m(i, "errorCode");
        if (this.m == 0) {
            this.m = i;
            notifyAll();
        }
    }
}
