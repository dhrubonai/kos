package androidx.emoji2.text;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ft0 implements Closeable {
    public static final Logger i = Logger.getLogger(ns0.class.getName());
    public final yn d;
    public final rn e;
    public int f;
    public boolean g;
    public final gs0 h;

    public ft0(nv1 nv1Var) {
        lx0.x(nv1Var, "sink");
        this.d = nv1Var;
        rn rnVar = new rn();
        this.e = rnVar;
        this.f = 16384;
        this.h = new gs0(rnVar);
    }

    public final synchronized void b(g82 g82Var) {
        try {
            lx0.x(g82Var, "peerSettings");
            if (this.g) {
                throw new IOException("closed");
            }
            int i2 = this.f;
            int i3 = g82Var.f404a;
            if ((i3 & 32) != 0) {
                i2 = g82Var.b[5];
            }
            this.f = i2;
            if (((i3 & 2) != 0 ? g82Var.b[1] : -1) != -1) {
                gs0 gs0Var = this.h;
                int i4 = (i3 & 2) != 0 ? g82Var.b[1] : -1;
                gs0Var.getClass();
                int min = Math.min(i4, 16384);
                int i5 = gs0Var.d;
                if (i5 != min) {
                    if (min < i5) {
                        gs0Var.b = Math.min(gs0Var.b, min);
                    }
                    gs0Var.c = true;
                    gs0Var.d = min;
                    int i6 = gs0Var.h;
                    if (min < i6) {
                        if (min == 0) {
                            cr0[] cr0VarArr = gs0Var.e;
                            xh.E0(cr0VarArr, 0, cr0VarArr.length);
                            gs0Var.f = gs0Var.e.length - 1;
                            gs0Var.g = 0;
                            gs0Var.h = 0;
                        } else {
                            gs0Var.a(i6 - min);
                        }
                    }
                }
            }
            e(0, 0, 4, 1);
            this.d.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(boolean z, int i2, rn rnVar, int i3) {
        if (this.g) {
            throw new IOException("closed");
        }
        e(i2, i3, 0, z ? 1 : 0);
        if (i3 > 0) {
            yn ynVar = this.d;
            lx0.u(rnVar);
            ynVar.g(i3, rnVar);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.g = true;
        this.d.close();
    }

    public final void e(int i2, int i3, int i4, int i5) {
        Level level = Level.FINE;
        Logger logger = i;
        if (logger.isLoggable(level)) {
            logger.fine(ns0.a(false, i2, i3, i4, i5));
        }
        if (i3 > this.f) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.f + ": " + i3).toString());
        }
        if ((Integer.MIN_VALUE & i2) != 0) {
            throw new IllegalArgumentException(zd.f(i2, "reserved bit set: ").toString());
        }
        byte[] bArr = jq2.f595a;
        yn ynVar = this.d;
        lx0.x(ynVar, "<this>");
        ynVar.writeByte((i3 >>> 16) & 255);
        ynVar.writeByte((i3 >>> 8) & 255);
        ynVar.writeByte(i3 & 255);
        ynVar.writeByte(i4 & 255);
        ynVar.writeByte(i5 & 255);
        ynVar.writeInt(i2 & Integer.MAX_VALUE);
    }

    public final synchronized void f(byte[] bArr, int i2, int i3) {
        zd.m(i3, "errorCode");
        if (this.g) {
            throw new IOException("closed");
        }
        if (zd.w(i3) == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        e(0, bArr.length + 8, 7, 0);
        this.d.writeInt(i2);
        this.d.writeInt(zd.w(i3));
        if (bArr.length != 0) {
            this.d.write(bArr);
        }
        this.d.flush();
    }

    public final synchronized void flush() {
        if (this.g) {
            throw new IOException("closed");
        }
        this.d.flush();
    }

    public final synchronized void j(boolean z, int i2, ArrayList arrayList) {
        if (this.g) {
            throw new IOException("closed");
        }
        this.h.d(arrayList);
        long j = this.e.e;
        long min = Math.min(this.f, j);
        int i3 = j == min ? 4 : 0;
        if (z) {
            i3 |= 1;
        }
        e(i2, (int) min, 1, i3);
        this.d.g(min, this.e);
        if (j > min) {
            long j2 = j - min;
            while (j2 > 0) {
                long min2 = Math.min(this.f, j2);
                j2 -= min2;
                e(i2, (int) min2, 9, j2 == 0 ? 4 : 0);
                this.d.g(min2, this.e);
            }
        }
    }

    public final synchronized void k(int i2, int i3, boolean z) {
        if (this.g) {
            throw new IOException("closed");
        }
        e(0, 8, 6, z ? 1 : 0);
        this.d.writeInt(i2);
        this.d.writeInt(i3);
        this.d.flush();
    }

    public final synchronized void l(int i2, int i3) {
        zd.m(i3, "errorCode");
        if (this.g) {
            throw new IOException("closed");
        }
        if (zd.w(i3) == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        e(i2, 4, 3, 0);
        this.d.writeInt(zd.w(i3));
        this.d.flush();
    }

    public final synchronized void n(int i2, long j) {
        if (this.g) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        e(i2, 4, 8, 0);
        this.d.writeInt((int) j);
        this.d.flush();
    }
}
