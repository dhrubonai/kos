package androidx.emoji2.text;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gv0 implements nd2 {
    public final pv1 d;
    public final Inflater e;
    public int f;
    public boolean g;

    public gv0(pv1 pv1Var, Inflater inflater) {
        this.d = pv1Var;
        this.e = inflater;
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return this.d.d.a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.g) {
            return;
        }
        this.e.end();
        this.g = true;
        this.d.close();
    }

    @Override // androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) throws DataFormatException, IOException {
        long j2;
        lx0.x(rnVar, "sink");
        while (j >= 0) {
            if (this.g) {
                throw new IllegalStateException("closed");
            }
            pv1 pv1Var = this.d;
            Inflater inflater = this.e;
            if (j == 0) {
                j2 = 0;
            } else {
                try {
                    b62 b62VarS = rnVar.s(1);
                    int iMin = (int) Math.min(j, 8192 - b62VarS.c);
                    if (inflater.needsInput() && !pv1Var.b()) {
                        b62 b62Var = pv1Var.e.d;
                        lx0.u(b62Var);
                        int i = b62Var.c;
                        int i2 = b62Var.b;
                        int i3 = i - i2;
                        this.f = i3;
                        inflater.setInput(b62Var.f137a, i2, i3);
                    }
                    int iInflate = inflater.inflate(b62VarS.f137a, b62VarS.c, iMin);
                    int i4 = this.f;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.f -= remaining;
                        pv1Var.skip(remaining);
                    }
                    if (iInflate > 0) {
                        b62VarS.c += iInflate;
                        j2 = iInflate;
                        rnVar.e += j2;
                    } else {
                        if (b62VarS.b == b62VarS.c) {
                            rnVar.d = b62VarS.a();
                            e62.a(b62VarS);
                        }
                        j2 = 0;
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            if (j2 > 0) {
                return j2;
            }
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
            if (pv1Var.b()) {
                throw new EOFException("source exhausted prematurely");
            }
        }
        throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
    }
}
