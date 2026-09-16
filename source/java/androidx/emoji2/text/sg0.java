package androidx.emoji2.text;

import java.io.InputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sg0 extends InputStream {
    public final InputStream d;
    public int e = 1073741824;

    public sg0(InputStream inputStream) {
        this.d = inputStream;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.e;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.d.read();
        if (read == -1) {
            this.e = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return this.d.skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.d.read(bArr);
        if (read == -1) {
            this.e = 0;
        }
        return read;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.d.read(bArr, i, i2);
        if (read == -1) {
            this.e = 0;
        }
        return read;
    }
}
