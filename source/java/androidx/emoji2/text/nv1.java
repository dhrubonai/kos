package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nv1 implements yn {
    public final gb2 d;
    public final rn e;
    public boolean f;

    public nv1(gb2 gb2Var) {
        lx0.x(gb2Var, "sink");
        this.d = gb2Var;
        this.e = new rn();
    }

    @Override // androidx.emoji2.text.gb2
    public final fm2 a() {
        return this.d.a();
    }

    public final yn b() {
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        rn rnVar = this.e;
        long jB = rnVar.b();
        if (jB > 0) {
            this.d.g(jB, rnVar);
        }
        return this;
    }

    public final yn c(long j) {
        boolean z;
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        rn rnVar = this.e;
        rnVar.getClass();
        if (j == 0) {
            rnVar.B(48);
        } else {
            int i = 1;
            if (j < 0) {
                j = -j;
                if (j < 0) {
                    rnVar.H("-9223372036854775808");
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (j >= 100000000) {
                i = j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
            } else if (j >= 10000) {
                i = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
            } else if (j >= 100) {
                i = j < 1000 ? 3 : 4;
            } else if (j >= 10) {
                i = 2;
            }
            if (z) {
                i++;
            }
            b62 b62VarS = rnVar.s(i);
            byte[] bArr = b62VarS.f137a;
            int i2 = b62VarS.c + i;
            while (j != 0) {
                long j2 = 10;
                i2--;
                bArr[i2] = b.f129a[(int) (j % j2)];
                j /= j2;
            }
            if (z) {
                bArr[i2 - 1] = 45;
            }
            b62VarS.c += i;
            rnVar.e += i;
        }
        b();
        return this;
    }

    @Override // androidx.emoji2.text.gb2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        gb2 gb2Var = this.d;
        if (this.f) {
            return;
        }
        try {
            rn rnVar = this.e;
            long j = rnVar.e;
            if (j > 0) {
                gb2Var.g(j, rnVar);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            gb2Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // androidx.emoji2.text.yn, androidx.emoji2.text.gb2, java.io.Flushable
    public final void flush() {
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        rn rnVar = this.e;
        long j = rnVar.e;
        gb2 gb2Var = this.d;
        if (j > 0) {
            gb2Var.g(j, rnVar);
        }
        gb2Var.flush();
    }

    @Override // androidx.emoji2.text.gb2
    public final void g(long j, rn rnVar) {
        lx0.x(rnVar, "source");
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        this.e.g(j, rnVar);
        b();
    }

    @Override // androidx.emoji2.text.yn
    public final yn i(io ioVar) {
        lx0.x(ioVar, "byteString");
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        this.e.u(ioVar);
        b();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f;
    }

    @Override // androidx.emoji2.text.yn
    public final yn r(String str) {
        lx0.x(str, "string");
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        this.e.H(str);
        b();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.d + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        lx0.x(byteBuffer, "source");
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        int iWrite = this.e.write(byteBuffer);
        b();
        return iWrite;
    }

    @Override // androidx.emoji2.text.yn
    public final yn writeByte(int i) {
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        this.e.B(i);
        b();
        return this;
    }

    @Override // androidx.emoji2.text.yn
    public final yn writeInt(int i) {
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        this.e.E(i);
        b();
        return this;
    }

    @Override // androidx.emoji2.text.yn
    public final yn writeShort(int i) {
        if (this.f) {
            throw new IllegalStateException("closed");
        }
        this.e.F(i);
        b();
        return this;
    }

    @Override // androidx.emoji2.text.yn
    public final yn write(byte[] bArr) {
        if (!this.f) {
            this.e.w(bArr, bArr.length);
            b();
            return this;
        }
        throw new IllegalStateException("closed");
    }
}
