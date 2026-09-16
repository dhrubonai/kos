package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class at0 implements Closeable {
    public static final Logger g;
    public final zn d;
    public final zs0 e;
    public final fs0 f;

    static {
        Logger logger = Logger.getLogger(ns0.class.getName());
        lx0.w(logger, "getLogger(Http2::class.java.name)");
        g = logger;
    }

    public at0(pv1 pv1Var) {
        lx0.x(pv1Var, "source");
        this.d = pv1Var;
        zs0 zs0Var = new zs0(pv1Var);
        this.e = zs0Var;
        this.f = new fs0(zs0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x024e, code lost:
    
        throw new java.io.IOException(androidx.emoji2.text.zd.f(r13, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(boolean z, ss0 ss0Var) {
        int i;
        int i2;
        Object[] array;
        try {
            this.d.z(9L);
            int p = jq2.p(this.d);
            if (p > 16384) {
                throw new IOException(zd.f(p, "FRAME_SIZE_ERROR: "));
            }
            int readByte = this.d.readByte() & 255;
            byte readByte2 = this.d.readByte();
            int i3 = readByte2 & 255;
            int readInt = this.d.readInt();
            int i4 = readInt & Integer.MAX_VALUE;
            Logger logger = g;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(ns0.a(true, i4, p, readByte, i3));
            }
            if (z && readByte != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = ns0.b;
                sb.append(readByte < strArr.length ? strArr[readByte] : jq2.f("0x%02x", Integer.valueOf(readByte)));
                throw new IOException(sb.toString());
            }
            int i5 = 3;
            int i6 = 2;
            switch (readByte) {
                case 0:
                    c(ss0Var, p, i3, i4);
                    return true;
                case 1:
                    f(ss0Var, p, i3, i4);
                    return true;
                case 2:
                    if (p != 5) {
                        throw new IOException(zd.g("TYPE_PRIORITY length: ", p, " != 5"));
                    }
                    if (i4 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    zn znVar = this.d;
                    znVar.readInt();
                    znVar.readByte();
                    return true;
                case BCell.NETWORK_TYPE_UMTS /* 3 */:
                    if (p != 4) {
                        throw new IOException(zd.g("TYPE_RST_STREAM length: ", p, " != 4"));
                    }
                    if (i4 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int readInt2 = this.d.readInt();
                    int[] x = zd.x(14);
                    int length = x.length;
                    int i7 = 0;
                    while (true) {
                        if (i7 < length) {
                            int i8 = x[i7];
                            if (zd.w(i8) == readInt2) {
                                i = i8;
                            } else {
                                i7++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (i == 0) {
                        throw new IOException(zd.f(readInt2, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    xs0 xs0Var = (xs0) ss0Var.f;
                    if (i4 != 0 && (readInt & 1) == 0) {
                        r2 = 1;
                    }
                    if (r2 == 0) {
                        et0 e = xs0Var.e(i4);
                        if (e == null) {
                            return true;
                        }
                        e.i(i);
                        return true;
                    }
                    xs0Var.l.c(new rs0(xs0Var.f + '[' + i4 + "] onReset", xs0Var, i4, i, 1), 0L);
                    return true;
                case 4:
                    zn znVar2 = this.d;
                    if (i4 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((readByte2 & 1) == 0) {
                        if (p % 6 != 0) {
                            throw new IOException(zd.f(p, "TYPE_SETTINGS length % 6 != 0: "));
                        }
                        g82 g82Var = new g82();
                        ow0 k0 = az0.k0(az0.l0(0, p), 6);
                        int i9 = k0.d;
                        int i10 = k0.e;
                        int i11 = k0.f;
                        if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                            while (true) {
                                short readShort = znVar2.readShort();
                                byte[] bArr = jq2.f595a;
                                int i12 = readShort & 65535;
                                int readInt3 = znVar2.readInt();
                                if (i12 != 2) {
                                    if (i12 == i5) {
                                        i12 = 4;
                                    } else if (i12 != 4) {
                                        if (i12 == 5 && (readInt3 < 16384 || readInt3 > 16777215)) {
                                        }
                                    } else {
                                        if (readInt3 < 0) {
                                            throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        }
                                        i12 = 7;
                                    }
                                } else if (readInt3 != 0 && readInt3 != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                g82Var.c(i12, readInt3);
                                if (i9 != i10) {
                                    i9 += i11;
                                    i5 = 3;
                                }
                            }
                        }
                        xs0 xs0Var2 = (xs0) ss0Var.f;
                        xs0Var2.k.c(new qs0(zd.k(new StringBuilder(), xs0Var2.f, " applyAndAckSettings"), ss0Var, g82Var, i6), 0L);
                        return true;
                    }
                    if (p != 0) {
                        throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                    }
                    break;
                case 5:
                    j(ss0Var, p, i3, i4);
                    return true;
                case 6:
                    if (p != 8) {
                        throw new IOException(zd.f(p, "TYPE_PING length != 8: "));
                    }
                    if (i4 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    int readInt4 = this.d.readInt();
                    int readInt5 = this.d.readInt();
                    if (((readByte2 & 1) != 0 ? 1 : 0) == 0) {
                        ((xs0) ss0Var.f).k.c(new rs0(zd.k(new StringBuilder(), ((xs0) ss0Var.f).f, " ping"), (xs0) ss0Var.f, readInt4, readInt5, 0), 0L);
                        return true;
                    }
                    xs0 xs0Var3 = (xs0) ss0Var.f;
                    synchronized (xs0Var3) {
                        try {
                            if (readInt4 == 1) {
                                xs0Var3.o++;
                            } else if (readInt4 == 2) {
                                xs0Var3.q++;
                            } else if (readInt4 == 3) {
                                xs0Var3.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                    if (p < 8) {
                        throw new IOException(zd.f(p, "TYPE_GOAWAY length < 8: "));
                    }
                    if (i4 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int readInt6 = this.d.readInt();
                    int readInt7 = this.d.readInt();
                    int i13 = p - 8;
                    int[] x2 = zd.x(14);
                    int length2 = x2.length;
                    int i14 = 0;
                    while (true) {
                        if (i14 < length2) {
                            i2 = x2[i14];
                            if (zd.w(i2) != readInt7) {
                                i14++;
                            }
                        } else {
                            i2 = 0;
                        }
                    }
                    if (i2 == 0) {
                        throw new IOException(zd.f(readInt7, "TYPE_GOAWAY unexpected error code: "));
                    }
                    io ioVar = io.g;
                    if (i13 > 0) {
                        ioVar = this.d.d(i13);
                    }
                    lx0.x(ioVar, "debugData");
                    ioVar.c();
                    xs0 xs0Var4 = (xs0) ss0Var.f;
                    synchronized (xs0Var4) {
                        array = xs0Var4.e.values().toArray(new et0[0]);
                        xs0Var4.i = true;
                    }
                    et0[] et0VarArr = (et0[]) array;
                    int length3 = et0VarArr.length;
                    while (r2 < length3) {
                        et0 et0Var = et0VarArr[r2];
                        if (et0Var.f321a > readInt6 && et0Var.f()) {
                            et0Var.i(8);
                            ((xs0) ss0Var.f).e(et0Var.f321a);
                        }
                        r2++;
                    }
                    break;
                case 8:
                    if (p != 4) {
                        throw new IOException(zd.f(p, "TYPE_WINDOW_UPDATE length !=4: "));
                    }
                    long readInt8 = this.d.readInt() & 2147483647L;
                    if (readInt8 == 0) {
                        throw new IOException("windowSizeIncrement was 0");
                    }
                    if (i4 == 0) {
                        xs0 xs0Var5 = (xs0) ss0Var.f;
                        synchronized (xs0Var5) {
                            xs0Var5.x += readInt8;
                            xs0Var5.notifyAll();
                        }
                        return true;
                    }
                    et0 c = ((xs0) ss0Var.f).c(i4);
                    if (c != null) {
                        synchronized (c) {
                            c.f += readInt8;
                            if (readInt8 > 0) {
                                c.notifyAll();
                            }
                        }
                        return true;
                    }
                    break;
                default:
                    this.d.skip(p);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void c(ss0 ss0Var, int i, int i2, int i3) {
        int i4;
        boolean z;
        long j;
        boolean z2;
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
        }
        boolean z3 = (i2 & 1) != 0;
        if ((i2 & 32) != 0) {
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        if ((i2 & 8) != 0) {
            byte readByte = this.d.readByte();
            byte[] bArr = jq2.f595a;
            i4 = readByte & 255;
        } else {
            i4 = 0;
        }
        int B = wj1.B(i, i2, i4);
        zn znVar = this.d;
        lx0.x(znVar, "source");
        xs0 xs0Var = (xs0) ss0Var.f;
        long j2 = 0;
        if (i3 == 0 || (i3 & 1) != 0) {
            et0 c = xs0Var.c(i3);
            if (c == null) {
                ((xs0) ss0Var.f).l(i3, 2);
                long j3 = B;
                ((xs0) ss0Var.f).j(j3);
                znVar.skip(j3);
            } else {
                byte[] bArr2 = jq2.f595a;
                ct0 ct0Var = c.i;
                long j4 = B;
                ct0Var.getClass();
                long j5 = j4;
                while (true) {
                    if (j5 <= j2) {
                        et0 et0Var = ct0Var.i;
                        byte[] bArr3 = jq2.f595a;
                        et0Var.b.j(j4);
                        break;
                    }
                    synchronized (ct0Var.i) {
                        z = ct0Var.e;
                        j = j2;
                        z2 = ct0Var.g.e + j5 > ct0Var.d;
                    }
                    if (z2) {
                        znVar.skip(j5);
                        ct0Var.i.e(4);
                        break;
                    }
                    if (z) {
                        znVar.skip(j5);
                        break;
                    }
                    long v = znVar.v(j5, ct0Var.f);
                    if (v == -1) {
                        throw new EOFException();
                    }
                    j5 -= v;
                    et0 et0Var2 = ct0Var.i;
                    synchronized (et0Var2) {
                        try {
                            if (ct0Var.h) {
                                rn rnVar = ct0Var.f;
                                rnVar.skip(rnVar.e);
                            } else {
                                rn rnVar2 = ct0Var.g;
                                boolean z4 = rnVar2.e == j;
                                rnVar2.A(ct0Var.f);
                                if (z4) {
                                    et0Var2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    j2 = j;
                }
                if (z3) {
                    c.h(jq2.b, true);
                }
            }
        } else {
            rn rnVar3 = new rn();
            long j6 = B;
            znVar.z(j6);
            znVar.v(j6, rnVar3);
            xs0Var.l.c(new ts0(xs0Var.f + '[' + i3 + "] onData", xs0Var, i3, rnVar3, B, z3), 0L);
        }
        this.d.skip(i4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }

    public final List e(int i, int i2, int i3, int i4) {
        zs0 zs0Var = this.e;
        zs0Var.h = i;
        zs0Var.e = i;
        zs0Var.i = i2;
        zs0Var.f = i3;
        zs0Var.g = i4;
        fs0 fs0Var = this.f;
        pv1 pv1Var = fs0Var.c;
        ArrayList arrayList = fs0Var.b;
        while (!pv1Var.b()) {
            byte readByte = pv1Var.readByte();
            byte[] bArr = jq2.f595a;
            int i5 = readByte & 255;
            if (i5 == 128) {
                throw new IOException("index == 0");
            }
            if ((readByte & 128) == 128) {
                int e = fs0Var.e(i5, 127);
                int i6 = e - 1;
                if (i6 >= 0) {
                    cr0[] cr0VarArr = hs0.f484a;
                    if (i6 <= cr0VarArr.length - 1) {
                        arrayList.add(cr0VarArr[i6]);
                    }
                }
                int length = fs0Var.e + 1 + (i6 - hs0.f484a.length);
                if (length >= 0) {
                    cr0[] cr0VarArr2 = fs0Var.d;
                    if (length < cr0VarArr2.length) {
                        cr0 cr0Var = cr0VarArr2[length];
                        lx0.u(cr0Var);
                        arrayList.add(cr0Var);
                    }
                }
                throw new IOException(zd.f(e, "Header index too large "));
            }
            if (i5 == 64) {
                cr0[] cr0VarArr3 = hs0.f484a;
                io d = fs0Var.d();
                hs0.a(d);
                fs0Var.c(new cr0(d, fs0Var.d()));
            } else if ((readByte & 64) == 64) {
                fs0Var.c(new cr0(fs0Var.b(fs0Var.e(i5, 63) - 1), fs0Var.d()));
            } else if ((readByte & 32) == 32) {
                int e2 = fs0Var.e(i5, 31);
                fs0Var.f379a = e2;
                if (e2 < 0 || e2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + fs0Var.f379a);
                }
                int i7 = fs0Var.g;
                if (e2 < i7) {
                    if (e2 == 0) {
                        xh.E0(r7, 0, fs0Var.d.length);
                        fs0Var.e = fs0Var.d.length - 1;
                        fs0Var.f = 0;
                        fs0Var.g = 0;
                    } else {
                        fs0Var.a(i7 - e2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                cr0[] cr0VarArr4 = hs0.f484a;
                io d2 = fs0Var.d();
                hs0.a(d2);
                arrayList.add(new cr0(d2, fs0Var.d()));
            } else {
                arrayList.add(new cr0(fs0Var.b(fs0Var.e(i5, 15) - 1), fs0Var.d()));
            }
        }
        List N0 = ws.N0(arrayList);
        arrayList.clear();
        return N0;
    }

    public final void f(ss0 ss0Var, int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i4 = 0;
        int i5 = 1;
        boolean z = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte readByte = this.d.readByte();
            byte[] bArr = jq2.f595a;
            i4 = readByte & 255;
        }
        if ((i2 & 32) != 0) {
            zn znVar = this.d;
            znVar.readInt();
            znVar.readByte();
            byte[] bArr2 = jq2.f595a;
            i -= 5;
        }
        List e = e(wj1.B(i, i2, i4), i4, i2, i3);
        xs0 xs0Var = (xs0) ss0Var.f;
        if (i3 != 0 && (i3 & 1) == 0) {
            xs0Var.l.c(new us0(xs0Var.f + '[' + i3 + "] onHeaders", xs0Var, i3, e, z), 0L);
            return;
        }
        synchronized (xs0Var) {
            et0 c = xs0Var.c(i3);
            if (c != null) {
                c.h(jq2.r(e), z);
                return;
            }
            if (xs0Var.i) {
                return;
            }
            if (i3 <= xs0Var.g) {
                return;
            }
            if (i3 % 2 == xs0Var.h % 2) {
                return;
            }
            et0 et0Var = new et0(i3, xs0Var, false, z, jq2.r(e));
            xs0Var.g = i3;
            xs0Var.e.put(Integer.valueOf(i3), et0Var);
            xs0Var.j.e().c(new qs0(xs0Var.f + '[' + i3 + "] onStream", xs0Var, et0Var, i5), 0L);
        }
    }

    public final void j(ss0 ss0Var, int i, int i2, int i3) {
        int i4;
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i2 & 8) != 0) {
            byte readByte = this.d.readByte();
            byte[] bArr = jq2.f595a;
            i4 = readByte & 255;
        } else {
            i4 = 0;
        }
        int readInt = this.d.readInt() & Integer.MAX_VALUE;
        List e = e(wj1.B(i - 4, i2, i4), i4, i2, i3);
        xs0 xs0Var = (xs0) ss0Var.f;
        synchronized (xs0Var) {
            if (xs0Var.B.contains(Integer.valueOf(readInt))) {
                xs0Var.l(readInt, 2);
                return;
            }
            xs0Var.B.add(Integer.valueOf(readInt));
            xs0Var.l.c(new us0(xs0Var.f + '[' + readInt + "] onRequest", xs0Var, readInt, e), 0L);
        }
    }
}
