package androidx.emoji2.text;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class my0 implements Closeable {
    public boolean d;
    public int e;
    public final ReentrantLock f = new ReentrantLock();
    public final RandomAccessFile g;

    public my0(RandomAccessFile randomAccessFile) {
        this.g = randomAccessFile;
    }

    public final zh0 b(long j) {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            this.e++;
            reentrantLock.unlock();
            return new zh0(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            if (this.d) {
                return;
            }
            this.d = true;
            if (this.e != 0) {
                return;
            }
            synchronized (this) {
                this.g.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.g.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
