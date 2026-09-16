package androidx.emoji2.text;

import java.io.EOFException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pv1 implements zn {
    public final nd2 d;
    public final rn e;
    public boolean f;

    public pv1(nd2 nd2Var) {
        lx0.x(nd2Var, "source");
        this.d = nd2Var;
        this.e = new rn();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        androidx.emoji2.text.ex2.m(16);
        r1 = java.lang.Integer.toString(r2, 16);
        androidx.emoji2.text.lx0.w(r1, "toString(...)");
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r1));
     */
    @Override // androidx.emoji2.text.zn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long C() {
        rn rnVar;
        z(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean t = t(i2);
            rnVar = this.e;
            if (!t) {
                break;
            }
            byte f = rnVar.f(i);
            if ((f < 48 || f > 57) && ((f < 97 || f > 102) && (f < 65 || f > 70))) {
                break;
            }
            i = i2;
        }
        return rnVar.C();
    }

    @Override // androidx.emoji2.text.nd2
    public final fm2 a() {
        return this.d.a();
    }

    public final boolean b() {
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        rn rnVar = this.e;
        return rnVar.e() && this.d.v(8192L, rnVar) == -1;
    }

    public final long c(byte b, long j, long j2) {
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        if (0 > j2) {
            throw new IllegalArgumentException(jx0.h(j2, "fromIndex=0 toIndex=").toString());
        }
        long j3 = 0;
        while (j3 < j2) {
            rn rnVar = this.e;
            byte b2 = b;
            long j4 = j2;
            long j5 = rnVar.j(b2, j3, j4);
            if (j5 == -1) {
                long j6 = rnVar.e;
                if (j6 >= j4 || this.d.v(8192L, rnVar) == -1) {
                    break;
                }
                j3 = Math.max(j3, j6);
                b = b2;
                j2 = j4;
            } else {
                return j5;
            }
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.d.close();
        rn rnVar = this.e;
        rnVar.skip(rnVar.e);
    }

    @Override // androidx.emoji2.text.zn
    public final io d(long j) {
        z(j);
        return this.e.d(j);
    }

    public final int e() {
        z(4L);
        int readInt = this.e.readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    public final long f() {
        char c;
        char c2;
        char c3;
        char c4;
        long j;
        z(8L);
        rn rnVar = this.e;
        if (rnVar.e < 8) {
            throw new EOFException();
        }
        b62 b62Var = rnVar.d;
        lx0.u(b62Var);
        int i = b62Var.b;
        int i2 = b62Var.c;
        if (i2 - i < 8) {
            j = ((rnVar.readInt() & 4294967295L) << 32) | (4294967295L & rnVar.readInt());
            c3 = '8';
            c4 = '\b';
            c = 24;
            c2 = '(';
        } else {
            byte[] bArr = b62Var.f136a;
            c = 24;
            c2 = '(';
            c3 = '8';
            c4 = '\b';
            int i3 = i + 7;
            long j2 = ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
            int i4 = i + 8;
            long j3 = j2 | (bArr[i3] & 255);
            rnVar.e -= 8;
            if (i4 == i2) {
                rnVar.d = b62Var.a();
                e62.a(b62Var);
            } else {
                b62Var.b = i4;
            }
            j = j3;
        }
        return ((j & 255) << c3) | (((-72057594037927936L) & j) >>> c3) | ((71776119061217280L & j) >>> c2) | ((280375465082880L & j) >>> c) | ((1095216660480L & j) >>> c4) | ((4278190080L & j) << c4) | ((16711680 & j) << c) | ((65280 & j) << c2);
    }

    @Override // androidx.emoji2.text.zn
    public final rn h() {
        return this.e;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f;
    }

    public final short j() {
        z(2L);
        return this.e.o();
    }

    public final String k(long j) {
        z(j);
        rn rnVar = this.e;
        rnVar.getClass();
        return rnVar.p(j, vq.f1235a);
    }

    @Override // androidx.emoji2.text.zn
    public final String m(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "limit < 0: ").toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long c = c((byte) 10, 0L, j2);
        rn rnVar = this.e;
        if (c != -1) {
            return b.a(c, rnVar);
        }
        if (j2 < Long.MAX_VALUE && t(j2) && rnVar.f(j2 - 1) == 13 && t(j2 + 1) && rnVar.f(j2) == 10) {
            return b.a(j2, rnVar);
        }
        rn rnVar2 = new rn();
        rnVar.c(rnVar2, 0L, Math.min(32, rnVar.e));
        throw new EOFException("\\n not found: limit=" + Math.min(rnVar.e, j) + " content=" + rnVar2.d(rnVar2.e).d() + (char) 8230);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        lx0.x(byteBuffer, "sink");
        rn rnVar = this.e;
        if (rnVar.e == 0 && this.d.v(8192L, rnVar) == -1) {
            return -1;
        }
        return rnVar.read(byteBuffer);
    }

    @Override // androidx.emoji2.text.zn
    public final byte readByte() {
        z(1L);
        return this.e.readByte();
    }

    @Override // androidx.emoji2.text.zn
    public final int readInt() {
        z(4L);
        return this.e.readInt();
    }

    @Override // androidx.emoji2.text.zn
    public final short readShort() {
        z(2L);
        return this.e.readShort();
    }

    @Override // androidx.emoji2.text.zn
    public final void skip(long j) {
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            rn rnVar = this.e;
            if (rnVar.e == 0 && this.d.v(8192L, rnVar) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, rnVar.e);
            rnVar.skip(min);
            j -= min;
        }
    }

    @Override // androidx.emoji2.text.zn
    public final boolean t(long j) {
        rn rnVar;
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        do {
            rnVar = this.e;
            if (rnVar.e >= j) {
                return true;
            }
        } while (this.d.v(8192L, rnVar) != -1);
        return false;
    }

    public final String toString() {
        return "buffer(" + this.d + ')';
    }

    @Override // androidx.emoji2.text.nd2
    public final long v(long j, rn rnVar) {
        lx0.x(rnVar, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(jx0.h(j, "byteCount < 0: ").toString());
        }
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        rn rnVar2 = this.e;
        if (rnVar2.e == 0 && this.d.v(8192L, rnVar2) == -1) {
            return -1L;
        }
        return rnVar2.v(Math.min(j, rnVar2.e), rnVar);
    }

    @Override // androidx.emoji2.text.zn
    public final String x() {
        return m(Long.MAX_VALUE);
    }

    @Override // androidx.emoji2.text.zn
    public final long y(nv1 nv1Var) {
        rn rnVar;
        long j = 0;
        while (true) {
            nd2 nd2Var = this.d;
            rnVar = this.e;
            if (nd2Var.v(8192L, rnVar) == -1) {
                break;
            }
            long b = rnVar.b();
            if (b > 0) {
                j += b;
                nv1Var.g(b, rnVar);
            }
        }
        long j2 = rnVar.e;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        nv1Var.g(j2, rnVar);
        return j3;
    }

    @Override // androidx.emoji2.text.zn
    public final void z(long j) {
        if (!t(j)) {
            throw new EOFException();
        }
    }
}
