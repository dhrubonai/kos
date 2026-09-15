package androidx.emoji2.text;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nq0 implements nd2 {
    public byte d;
    public final pv1 e;
    public final Inflater f;
    public final gv0 g;
    public final CRC32 h;

    public nq0(nd2 nd2Var) {
        lx0.x(nd2Var, "source");
        pv1 pv1Var = new pv1(nd2Var);
        this.e = pv1Var;
        Inflater inflater = new Inflater(true);
        this.f = inflater;
        this.g = new gv0(pv1Var, inflater);
        this.h = new CRC32();
    }

    public static void b(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        throw new IOException(str + ": actual 0x" + wf2.m0(lx0.c0(i2)) + " != expected 0x" + wf2.m0(lx0.c0(i)));
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return this.e.d.a();
    }

    public final void c(rn rnVar, long j, long j2) {
        b62 b62Var = rnVar.d;
        lx0.u(b62Var);
        while (true) {
            int i = b62Var.c;
            int i2 = b62Var.b;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            b62Var = b62Var.f;
            lx0.u(b62Var);
        }
        while (j2 > 0) {
            int iMin = (int) Math.min(b62Var.c - r6, j2);
            this.h.update(b62Var.f137a, (int) (b62Var.b + j), iMin);
            j2 -= iMin;
            b62Var = b62Var.f;
            lx0.u(b62Var);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    @Override // androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) throws DataFormatException, IOException {
        nq0 nq0Var = this;
        lx0.x(rnVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b = nq0Var.d;
        CRC32 crc32 = nq0Var.h;
        pv1 pv1Var = nq0Var.e;
        if (b == 0) {
            pv1Var.z(10L);
            rn rnVar2 = pv1Var.e;
            byte bF = rnVar2.f(3L);
            boolean z = ((bF >> 1) & 1) == 1;
            if (z) {
                nq0Var.c(rnVar2, 0L, 10L);
            }
            b(8075, pv1Var.readShort(), "ID1ID2");
            pv1Var.skip(8L);
            if (((bF >> 2) & 1) == 1) {
                pv1Var.z(2L);
                if (z) {
                    c(rnVar2, 0L, 2L);
                }
                long jO = rnVar2.o() & 65535;
                pv1Var.z(jO);
                if (z) {
                    c(rnVar2, 0L, jO);
                }
                pv1Var.skip(jO);
            }
            if (((bF >> 3) & 1) == 1) {
                long jC = pv1Var.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC == -1) {
                    throw new EOFException();
                }
                if (z) {
                    c(rnVar2, 0L, jC + 1);
                }
                pv1Var.skip(jC + 1);
            }
            if (((bF >> 4) & 1) == 1) {
                long jC2 = pv1Var.c((byte) 0, 0L, Long.MAX_VALUE);
                if (jC2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    nq0Var = this;
                    nq0Var.c(rnVar2, 0L, jC2 + 1);
                } else {
                    nq0Var = this;
                }
                pv1Var.skip(jC2 + 1);
            } else {
                nq0Var = this;
            }
            if (z) {
                b(pv1Var.j(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            nq0Var.d = (byte) 1;
        }
        if (nq0Var.d == 1) {
            long j2 = rnVar.e;
            long jV = nq0Var.g.v(j, rnVar);
            if (jV != -1) {
                nq0Var.c(rnVar, j2, jV);
                return jV;
            }
            nq0Var.d = (byte) 2;
        }
        if (nq0Var.d == 2) {
            b(pv1Var.e(), (int) crc32.getValue(), "CRC");
            b(pv1Var.e(), (int) nq0Var.f.getBytesWritten(), "ISIZE");
            nq0Var.d = (byte) 3;
            if (!pv1Var.b()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}
