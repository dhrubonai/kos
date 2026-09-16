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
            b62 s = rnVar.s(1);
            byte[] bArr = s.f136a;
            int i2 = s.c;
            j2 = -1;
            int min = (int) Math.min(j5 - j6, 8192 - i2);
            synchronized (my0Var) {
                lx0.x(bArr, "array");
                my0Var.g.seek(j6);
                i = 0;
                while (true) {
                    if (i >= min) {
                        break;
                    }
                    int read = my0Var.g.read(bArr, i2, min - i);
                    if (read != -1) {
                        i += read;
                    } else if (i == 0) {
                        i = -1;
                    }
                }
            }
            if (i == -1) {
                if (s.b == s.c) {
                    rnVar.d = s.a();
                    e62.a(s);
                }
                if (j4 == j6) {
                    j3 = -1;
                }
            } else {
                s.c += i;
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
