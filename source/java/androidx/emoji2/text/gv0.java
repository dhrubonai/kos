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

    /* JADX WARN: Removed duplicated region for block: B:11:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086 A[SYNTHETIC] */
    @Override // androidx.emoji2.text.nd2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long v(long j, rn rnVar) {
        long j2;
        lx0.x(rnVar, "sink");
        while (j >= 0) {
            if (this.g) {
                throw new IllegalStateException("closed");
            }
            pv1 pv1Var = this.d;
            Inflater inflater = this.e;
            if (j != 0) {
                try {
                    b62 s = rnVar.s(1);
                    int min = (int) Math.min(j, 8192 - s.c);
                    if (inflater.needsInput() && !pv1Var.b()) {
                        b62 b62Var = pv1Var.e.d;
                        lx0.u(b62Var);
                        int i = b62Var.c;
                        int i2 = b62Var.b;
                        int i3 = i - i2;
                        this.f = i3;
                        inflater.setInput(b62Var.f136a, i2, i3);
                    }
                    int inflate = inflater.inflate(s.f136a, s.c, min);
                    int i4 = this.f;
                    if (i4 != 0) {
                        int remaining = i4 - inflater.getRemaining();
                        this.f -= remaining;
                        pv1Var.skip(remaining);
                    }
                    if (inflate > 0) {
                        s.c += inflate;
                        j2 = inflate;
                        rnVar.e += j2;
                        if (j2 <= 0) {
                            return j2;
                        }
                        if (inflater.finished() || inflater.needsDictionary()) {
                            return -1L;
                        }
                        if (pv1Var.b()) {
                            throw new EOFException("source exhausted prematurely");
                        }
                    } else if (s.b == s.c) {
                        rnVar.d = s.a();
                        e62.a(s);
                    }
                } catch (DataFormatException e) {
                    throw new IOException(e);
                }
            }
            j2 = 0;
            if (j2 <= 0) {
            }
        }
        throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
    }
}
