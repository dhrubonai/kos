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
    public final long v(long j, rn rnVar) {
        int i;
        int readInt;
        lx0.x(rnVar, "sink");
        do {
            int i2 = this.h;
            zn znVar = this.d;
            if (i2 == 0) {
                znVar.skip(this.i);
                this.i = 0;
                if ((this.f & 4) == 0) {
                    i = this.g;
                    int p = jq2.p(znVar);
                    this.h = p;
                    this.e = p;
                    int readByte = znVar.readByte() & 255;
                    this.f = znVar.readByte() & 255;
                    Logger logger = at0.g;
                    if (logger.isLoggable(Level.FINE)) {
                        io ioVar = ns0.f823a;
                        logger.fine(ns0.a(true, this.g, this.e, readByte, this.f));
                    }
                    readInt = znVar.readInt() & Integer.MAX_VALUE;
                    this.g = readInt;
                    if (readByte != 9) {
                        throw new IOException(readByte + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long v = znVar.v(Math.min(j, i2), rnVar);
                if (v != -1) {
                    this.h -= (int) v;
                    return v;
                }
            }
            return -1L;
        } while (readInt == i);
        throw new IOException("TYPE_CONTINUATION streamId changed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
