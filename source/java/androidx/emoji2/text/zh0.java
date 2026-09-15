package androidx.emoji2.text;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zh0 implements nd2 {
    public final my0 d;
    public long e;
    public boolean f;

    public zh0(my0 my0Var, long j) {
        this.d = my0Var;
        this.e = j;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return fm2.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        my0 my0Var = this.d;
        if (this.f) {
            return;
        }
        this.f = true;
        ReentrantLock reentrantLock = my0Var.f;
        reentrantLock.lock();
        try {
            int i = my0Var.e - 1;
            my0Var.e = i;
            if (i == 0) {
                if (my0Var.d) {
                    synchronized (my0Var) {
                        my0Var.g.close();
                    }
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) {
        long j2;
        long j3;
        int i;
        lx0.x(rnVar, "sink");
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        my0 my0Var = this.d;
        long j4 = this.e;
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        long j5 = j + j4;
        long j6 = j4;
        while (true) {
            if (j6 >= j5) {
                j2 = -1;
                break;
            }
            b62 b62VarS = rnVar.s(1);
            byte[] bArr = b62VarS.f137a;
            int i2 = b62VarS.c;
            j2 = -1;
            int iMin = (int) Math.min(j5 - j6, 8192 - i2);
            synchronized (my0Var) {
                lx0.x(bArr, "array");
                my0Var.g.seek(j6);
                i = 0;
                while (true) {
                    if (i >= iMin) {
                        break;
                    }
                    int i3 = my0Var.g.read(bArr, i2, iMin - i);
                    if (i3 != -1) {
                        i += i3;
                    } else if (i == 0) {
                        i = -1;
                    }
                }
            }
            if (i == -1) {
                if (b62VarS.b == b62VarS.c) {
                    rnVar.d = b62VarS.a();
                    e62.a(b62VarS);
                }
                if (j4 == j6) {
                    j3 = -1;
                }
            } else {
                b62VarS.c += i;
                long j7 = i;
                j6 += j7;
                rnVar.e += j7;
            }
        }
        j3 = j6 - j4;
        if (j3 != j2) {
            this.e += j3;
        }
        return j3;
    }
}
