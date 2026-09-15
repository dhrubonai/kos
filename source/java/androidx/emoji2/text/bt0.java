package androidx.emoji2.text;

import java.io.InterruptedIOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bt0 implements gb2 {
    public final boolean d;
    public final rn e = new rn();
    public boolean f;
    public final /* synthetic */ et0 g;

    public bt0(et0 et0Var, boolean z) {
        this.g = et0Var;
        this.d = z;
    }

    @Override // androidx.emoji2.text.gb2
    public final fm2 a() {
        return this.g.l;
    }

    /* JADX WARN: Finally extract failed */
    public final void b(boolean z) {
        long jMin;
        boolean z2;
        et0 et0Var = this.g;
        synchronized (et0Var) {
            et0Var.l.h();
            while (et0Var.e >= et0Var.f && !this.d && !this.f) {
                try {
                    synchronized (et0Var) {
                        int i = et0Var.m;
                        if (i != 0) {
                            break;
                        }
                        try {
                            et0Var.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                } catch (Throwable th) {
                    et0Var.l.k();
                    throw th;
                }
            }
            et0Var.l.k();
            et0Var.b();
            jMin = Math.min(et0Var.f - et0Var.e, this.e.e);
            et0Var.e += jMin;
            z2 = z && jMin == this.e.e;
        }
        this.g.l.h();
        try {
            et0 et0Var2 = this.g;
            et0Var2.b.k(et0Var2.f322a, z2, this.e, jMin);
        } finally {
            this.g.l.k();
        }
    }

    @Override // androidx.emoji2.text.gb2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        et0 et0Var = this.g;
        byte[] bArr = jq2.f596a;
        synchronized (et0Var) {
            if (this.f) {
                return;
            }
            synchronized (et0Var) {
                z = et0Var.m == 0;
            }
            et0 et0Var2 = this.g;
            if (!et0Var2.j.d) {
                if (this.e.e > 0) {
                    while (this.e.e > 0) {
                        b(true);
                    }
                } else if (z) {
                    et0Var2.b.k(et0Var2.f322a, true, null, 0L);
                }
            }
            synchronized (this.g) {
                this.f = true;
            }
            this.g.b.flush();
            this.g.a();
        }
    }

    @Override // androidx.emoji2.text.gb2, java.io.Flushable
    public final void flush() {
        et0 et0Var = this.g;
        byte[] bArr = jq2.f596a;
        synchronized (et0Var) {
            et0Var.b();
        }
        while (this.e.e > 0) {
            b(false);
            this.g.b.flush();
        }
    }

    @Override // androidx.emoji2.text.gb2
    public final void g(long j, rn rnVar) {
        byte[] bArr = jq2.f596a;
        rn rnVar2 = this.e;
        rnVar2.g(j, rnVar);
        while (rnVar2.e >= 16384) {
            b(false);
        }
    }
}
