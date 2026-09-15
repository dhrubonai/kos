package androidx.emoji2.text;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
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

    /* JADX WARN: Code restructure failed: missing block: B:142:0x024e, code lost:
    
        throw new java.io.IOException(androidx.emoji2.text.zd.f(r13, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(boolean r24, androidx.emoji2.text.ss0 r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.at0.b(boolean, androidx.emoji2.text.ss0):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0112, code lost:
    
        if (r8 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0114, code lost:
    
        r3.h(androidx.emoji2.text.jq2.b, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.emoji2.text.ss0 r17, int r18, int r19, int r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.at0.c(androidx.emoji2.text.ss0, int, int, int):void");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.close();
    }

    public final List e(int i, int i2, int i3, int i4) throws IOException {
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
            byte b = pv1Var.readByte();
            byte[] bArr = jq2.f596a;
            int i5 = b & 255;
            if (i5 == 128) {
                throw new IOException("index == 0");
            }
            if ((b & 128) == 128) {
                int iE = fs0Var.e(i5, 127);
                int i6 = iE - 1;
                if (i6 >= 0) {
                    cr0[] cr0VarArr = hs0.f485a;
                    if (i6 <= cr0VarArr.length - 1) {
                        arrayList.add(cr0VarArr[i6]);
                    }
                }
                int length = fs0Var.e + 1 + (i6 - hs0.f485a.length);
                if (length >= 0) {
                    cr0[] cr0VarArr2 = fs0Var.d;
                    if (length < cr0VarArr2.length) {
                        cr0 cr0Var = cr0VarArr2[length];
                        lx0.u(cr0Var);
                        arrayList.add(cr0Var);
                    }
                }
                throw new IOException(zd.f(iE, "Header index too large "));
            }
            if (i5 == 64) {
                cr0[] cr0VarArr3 = hs0.f485a;
                io ioVarD = fs0Var.d();
                hs0.a(ioVarD);
                fs0Var.c(new cr0(ioVarD, fs0Var.d()));
            } else if ((b & 64) == 64) {
                fs0Var.c(new cr0(fs0Var.b(fs0Var.e(i5, 63) - 1), fs0Var.d()));
            } else if ((b & 32) == 32) {
                int iE2 = fs0Var.e(i5, 31);
                fs0Var.f380a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + fs0Var.f380a);
                }
                int i7 = fs0Var.g;
                if (iE2 < i7) {
                    if (iE2 == 0) {
                        cr0[] cr0VarArr4 = fs0Var.d;
                        xh.E0(cr0VarArr4, 0, cr0VarArr4.length);
                        fs0Var.e = fs0Var.d.length - 1;
                        fs0Var.f = 0;
                        fs0Var.g = 0;
                    } else {
                        fs0Var.a(i7 - iE2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                cr0[] cr0VarArr5 = hs0.f485a;
                io ioVarD2 = fs0Var.d();
                hs0.a(ioVarD2);
                arrayList.add(new cr0(ioVarD2, fs0Var.d()));
            } else {
                arrayList.add(new cr0(fs0Var.b(fs0Var.e(i5, 15) - 1), fs0Var.d()));
            }
        }
        List listN0 = ws.N0(arrayList);
        arrayList.clear();
        return listN0;
    }

    public final void f(ss0 ss0Var, int i, int i2, int i3) throws IOException {
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        int i4 = 0;
        int i5 = 1;
        boolean z = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte b = this.d.readByte();
            byte[] bArr = jq2.f596a;
            i4 = b & 255;
        }
        if ((i2 & 32) != 0) {
            zn znVar = this.d;
            znVar.readInt();
            znVar.readByte();
            byte[] bArr2 = jq2.f596a;
            i -= 5;
        }
        List listE = e(wj1.B(i, i2, i4), i4, i2, i3);
        xs0 xs0Var = (xs0) ss0Var.f;
        if (i3 != 0 && (i3 & 1) == 0) {
            xs0Var.l.c(new us0(xs0Var.f + '[' + i3 + "] onHeaders", xs0Var, i3, listE, z), 0L);
            return;
        }
        synchronized (xs0Var) {
            et0 et0VarC = xs0Var.c(i3);
            if (et0VarC != null) {
                et0VarC.h(jq2.r(listE), z);
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
            et0 et0Var = new et0(i3, xs0Var, false, z, jq2.r(listE));
            xs0Var.g = i3;
            xs0Var.e.put(Integer.valueOf(i3), et0Var);
            xs0Var.j.e().c(new qs0(xs0Var.f + '[' + i3 + "] onStream", xs0Var, et0Var, i5), 0L);
        }
    }

    public final void j(ss0 ss0Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i2 & 8) != 0) {
            byte b = this.d.readByte();
            byte[] bArr = jq2.f596a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.d.readInt() & Integer.MAX_VALUE;
        List listE = e(wj1.B(i - 4, i2, i4), i4, i2, i3);
        xs0 xs0Var = (xs0) ss0Var.f;
        synchronized (xs0Var) {
            if (xs0Var.B.contains(Integer.valueOf(i5))) {
                xs0Var.l(i5, 2);
                return;
            }
            xs0Var.B.add(Integer.valueOf(i5));
            xs0Var.l.c(new us0(xs0Var.f + '[' + i5 + "] onRequest", xs0Var, i5, listE), 0L);
        }
    }
}
