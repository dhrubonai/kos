package androidx.emoji2.text;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zs0 implements nd2 {
    public final zn d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;

    public zs0(zn znVar) {
        lx0.x(znVar, "source");
        this.d = znVar;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return this.d.a();
    }

    @Override // androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) throws IOException {
        int i;
        int i2;
        lx0.x(rnVar, "sink");
        do {
            int i3 = this.h;
            zn znVar = this.d;
            if (i3 == 0) {
                znVar.skip(this.i);
                this.i = 0;
                if ((this.f & 4) == 0) {
                    i = this.g;
                    int iP = jq2.p(znVar);
                    this.h = iP;
                    this.e = iP;
                    int i4 = znVar.readByte() & 255;
                    this.f = znVar.readByte() & 255;
                    Logger logger = at0.g;
                    if (logger.isLoggable(Level.FINE)) {
                        io ioVar = ns0.f824a;
                        logger.fine(ns0.a(true, this.g, this.e, i4, this.f));
                    }
                    i2 = znVar.readInt() & Integer.MAX_VALUE;
                    this.g = i2;
                    if (i4 != 9) {
                        throw new IOException(i4 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jV = znVar.v(Math.min(j, i3), rnVar);
                if (jV != -1) {
                    this.h -= (int) jV;
                    return jV;
                }
            }
            return -1L;
        } while (i2 == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
