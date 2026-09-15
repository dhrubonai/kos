package androidx.emoji2.text;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ov1 extends InputStream {
    public final /* synthetic */ pv1 d;

    public ov1(pv1 pv1Var) {
        this.d = pv1Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        pv1 pv1Var = this.d;
        if (pv1Var.f) {
            throw new IOException("closed");
        }
        return (int) Math.min(pv1Var.e.e, Integer.MAX_VALUE);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        pv1 pv1Var = this.d;
        rn rnVar = pv1Var.e;
        if (pv1Var.f) {
            throw new IOException("closed");
        }
        if (rnVar.e == 0 && pv1Var.d.v(8192L, rnVar) == -1) {
            return -1;
        }
        return rnVar.readByte() & 255;
    }

    public final String toString() {
        return this.d + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        lx0.x(bArr, "data");
        pv1 pv1Var = this.d;
        rn rnVar = pv1Var.e;
        if (!pv1Var.f) {
            lx0.y(bArr.length, i, i2);
            if (rnVar.e == 0 && pv1Var.d.v(8192L, rnVar) == -1) {
                return -1;
            }
            return rnVar.read(bArr, i, i2);
        }
        throw new IOException("closed");
    }
}
