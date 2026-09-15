package androidx.emoji2.text;

import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z80 implements Closeable, Flushable {
    public static final gy1 t = new gy1("[a-z0-9_-]{1,120}");
    public final zn1 d;
    public final long e;
    public final zn1 f;
    public final zn1 g;
    public final zn1 h;
    public final LinkedHashMap i;
    public final j10 j;
    public long k;
    public int l;
    public nv1 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public final y80 s;

    public z80(long j, x20 x20Var, ci0 ci0Var, zn1 zn1Var) {
        this.d = zn1Var;
        this.e = j;
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f = zn1Var.d("journal");
        this.g = zn1Var.d("journal.tmp");
        this.h = zn1Var.d("journal.bkp");
        this.i = new LinkedHashMap(0, 0.75f, true);
        this.j = wj1.g(kx0.H(nz0.l(), x20Var.F(1)));
        this.s = new y80(ci0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x011b A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:11:0x0018, B:13:0x0020, B:15:0x0030, B:23:0x003e, B:25:0x0056, B:29:0x0073, B:31:0x0083, B:33:0x008a, B:26:0x005c, B:28:0x006c, B:37:0x00aa, B:39:0x00b1, B:42:0x00b6, B:44:0x00c7, B:47:0x00cc, B:52:0x0107, B:54:0x0112, B:58:0x011b, B:48:0x00e4, B:50:0x00f9, B:51:0x0104, B:36:0x009a, B:61:0x0120, B:62:0x0127), top: B:65:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(androidx.emoji2.text.z80 r9, androidx.emoji2.text.v80 r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.z80.b(androidx.emoji2.text.z80, androidx.emoji2.text.v80, boolean):void");
    }

    public static void s(String str) {
        gy1 gy1Var = t;
        gy1Var.getClass();
        lx0.x(str, "input");
        if (gy1Var.d.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    public final synchronized v80 c(String str) {
        if (this.p) {
            throw new IllegalStateException("cache is closed");
        }
        s(str);
        f();
        w80 w80Var = (w80) this.i.get(str);
        if ((w80Var != null ? w80Var.g : null) != null) {
            return null;
        }
        if (w80Var != null && w80Var.h != 0) {
            return null;
        }
        if (!this.q && !this.r) {
            nv1 nv1Var = this.m;
            lx0.u(nv1Var);
            nv1Var.r("DIRTY");
            nv1Var.writeByte(32);
            nv1Var.r(str);
            nv1Var.writeByte(10);
            nv1Var.flush();
            if (this.n) {
                return null;
            }
            if (w80Var == null) {
                w80Var = new w80(this, str);
                this.i.put(str, w80Var);
            }
            v80 v80Var = new v80(this, w80Var);
            w80Var.g = v80Var;
            return v80Var;
        }
        j();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.o && !this.p) {
                for (w80 w80Var : (w80[]) this.i.values().toArray(new w80[0])) {
                    v80 v80Var = w80Var.g;
                    if (v80Var != null) {
                        w80 w80Var2 = (w80) v80Var.b;
                        if (lx0.n(w80Var2.g, v80Var)) {
                            w80Var2.f = true;
                        }
                    }
                }
                q();
                wj1.k(this.j, null);
                nv1 nv1Var = this.m;
                lx0.u(nv1Var);
                nv1Var.close();
                this.m = null;
                this.p = true;
                return;
            }
            this.p = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized x80 e(String str) {
        x80 x80VarA;
        if (this.p) {
            throw new IllegalStateException("cache is closed");
        }
        s(str);
        f();
        w80 w80Var = (w80) this.i.get(str);
        if (w80Var != null && (x80VarA = w80Var.a()) != null) {
            boolean z = true;
            this.l++;
            nv1 nv1Var = this.m;
            lx0.u(nv1Var);
            nv1Var.r("READ");
            nv1Var.writeByte(32);
            nv1Var.r(str);
            nv1Var.writeByte(10);
            if (this.l < 2000) {
                z = false;
            }
            if (z) {
                j();
            }
            return x80VarA;
        }
        return null;
    }

    public final synchronized void f() {
        try {
            if (this.o) {
                return;
            }
            this.s.e(this.g);
            if (this.s.f(this.h)) {
                if (this.s.f(this.f)) {
                    this.s.e(this.h);
                } else {
                    this.s.b(this.h, this.f);
                }
            }
            if (this.s.f(this.f)) {
                try {
                    n();
                    l();
                    this.o = true;
                    return;
                } catch (IOException unused) {
                    try {
                        close();
                        jm.u(this.s, this.d);
                        this.p = false;
                    } catch (Throwable th) {
                        this.p = false;
                        throw th;
                    }
                }
            }
            u();
            this.o = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public final synchronized void flush() {
        if (this.o) {
            if (this.p) {
                throw new IllegalStateException("cache is closed");
            }
            q();
            nv1 nv1Var = this.m;
            lx0.u(nv1Var);
            nv1Var.flush();
        }
    }

    public final void j() {
        h50.G(this.j, null, new h9(this, null, 1), 3);
    }

    public final nv1 k() {
        y80 y80Var = this.s;
        y80Var.getClass();
        zn1 zn1Var = this.f;
        lx0.x(zn1Var, "file");
        return n6.M(new th0(y80Var.a(zn1Var), new v(2, this)));
    }

    public final void l() {
        Iterator it = this.i.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            w80 w80Var = (w80) it.next();
            int i = 0;
            if (w80Var.g == null) {
                while (i < 2) {
                    j += w80Var.b[i];
                    i++;
                }
            } else {
                w80Var.g = null;
                while (i < 2) {
                    zn1 zn1Var = (zn1) w80Var.c.get(i);
                    y80 y80Var = this.s;
                    y80Var.e(zn1Var);
                    y80Var.e((zn1) w80Var.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.k = j;
    }

    public final void n() throws Throwable {
        pv1 pv1VarN = n6.N(this.s.l(this.f));
        try {
            String strM = pv1VarN.m(Long.MAX_VALUE);
            String strM2 = pv1VarN.m(Long.MAX_VALUE);
            String strM3 = pv1VarN.m(Long.MAX_VALUE);
            String strM4 = pv1VarN.m(Long.MAX_VALUE);
            String strM5 = pv1VarN.m(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strM) || !"1".equals(strM2) || !lx0.n(String.valueOf(1), strM3) || !lx0.n(String.valueOf(2), strM4) || strM5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strM + ", " + strM2 + ", " + strM3 + ", " + strM4 + ", " + strM5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    o(pv1VarN.m(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.l = i - this.i.size();
                    if (pv1VarN.b()) {
                        this.m = k();
                    } else {
                        u();
                    }
                    try {
                        pv1VarN.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    if (th != null) {
                        throw th;
                    }
                    return;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                pv1VarN.close();
            } catch (Throwable th3) {
                h50.i(th, th3);
            }
        }
    }

    public final void o(String str) throws IOException {
        String strSubstring;
        int iG0 = wf2.g0(str, ' ', 0, 6);
        if (iG0 == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iG0 + 1;
        int iG02 = wf2.g0(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.i;
        if (iG02 == -1) {
            strSubstring = str.substring(i);
            lx0.w(strSubstring, "substring(...)");
            if (iG0 == 6 && eg2.Z(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iG02);
            lx0.w(strSubstring, "substring(...)");
        }
        Object w80Var = linkedHashMap.get(strSubstring);
        if (w80Var == null) {
            w80Var = new w80(this, strSubstring);
            linkedHashMap.put(strSubstring, w80Var);
        }
        w80 w80Var2 = (w80) w80Var;
        if (iG02 == -1 || iG0 != 5 || !eg2.Z(str, "CLEAN", false)) {
            if (iG02 == -1 && iG0 == 5 && eg2.Z(str, "DIRTY", false)) {
                w80Var2.g = new v80(this, w80Var2);
                return;
            } else {
                if (iG02 != -1 || iG0 != 4 || !eg2.Z(str, "READ", false)) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String strSubstring2 = str.substring(iG02 + 1);
        lx0.w(strSubstring2, "substring(...)");
        List listS0 = wf2.s0(strSubstring2, new char[]{' '});
        w80Var2.e = true;
        w80Var2.g = null;
        if (listS0.size() != 2) {
            throw new IOException("unexpected journal line: " + listS0);
        }
        try {
            int size = listS0.size();
            for (int i2 = 0; i2 < size; i2++) {
                w80Var2.b[i2] = Long.parseLong((String) listS0.get(i2));
            }
        } catch (NumberFormatException unused) {
            throw new IOException("unexpected journal line: " + listS0);
        }
    }

    public final void p(w80 w80Var) {
        nv1 nv1Var;
        int i = w80Var.h;
        String str = w80Var.f1265a;
        if (i > 0 && (nv1Var = this.m) != null) {
            nv1Var.r("DIRTY");
            nv1Var.writeByte(32);
            nv1Var.r(str);
            nv1Var.writeByte(10);
            nv1Var.flush();
        }
        if (w80Var.h > 0 || w80Var.g != null) {
            w80Var.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.s.e((zn1) w80Var.c.get(i2));
            long j = this.k;
            long[] jArr = w80Var.b;
            this.k = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.l++;
        nv1 nv1Var2 = this.m;
        if (nv1Var2 != null) {
            nv1Var2.r("REMOVE");
            nv1Var2.writeByte(32);
            nv1Var2.r(str);
            nv1Var2.writeByte(10);
        }
        this.i.remove(str);
        if (this.l >= 2000) {
            j();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        p(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q() {
        /*
            r4 = this;
        L0:
            long r0 = r4.k
            long r2 = r4.e
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L27
            java.util.LinkedHashMap r0 = r4.i
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L12:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L26
            java.lang.Object r1 = r0.next()
            androidx.emoji2.text.w80 r1 = (androidx.emoji2.text.w80) r1
            boolean r2 = r1.f
            if (r2 != 0) goto L12
            r4.p(r1)
            goto L0
        L26:
            return
        L27:
            r0 = 0
            r4.q = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.z80.q():void");
    }

    public final synchronized void u() {
        Throwable th;
        try {
            nv1 nv1Var = this.m;
            if (nv1Var != null) {
                nv1Var.close();
            }
            nv1 nv1VarM = n6.M(this.s.k(this.g));
            try {
                nv1VarM.r("libcore.io.DiskLruCache");
                nv1VarM.writeByte(10);
                nv1VarM.r("1");
                nv1VarM.writeByte(10);
                nv1VarM.c(1);
                nv1VarM.writeByte(10);
                nv1VarM.c(2);
                nv1VarM.writeByte(10);
                nv1VarM.writeByte(10);
                for (w80 w80Var : this.i.values()) {
                    if (w80Var.g != null) {
                        nv1VarM.r("DIRTY");
                        nv1VarM.writeByte(32);
                        nv1VarM.r(w80Var.f1265a);
                        nv1VarM.writeByte(10);
                    } else {
                        nv1VarM.r("CLEAN");
                        nv1VarM.writeByte(32);
                        nv1VarM.r(w80Var.f1265a);
                        for (long j : w80Var.b) {
                            nv1VarM.writeByte(32);
                            nv1VarM.c(j);
                        }
                        nv1VarM.writeByte(10);
                    }
                }
                try {
                    nv1VarM.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    nv1VarM.close();
                } catch (Throwable th4) {
                    h50.i(th3, th4);
                }
                th = th3;
            }
            if (th != null) {
                throw th;
            }
            if (this.s.f(this.f)) {
                this.s.b(this.f, this.h);
                this.s.b(this.g, this.f);
                this.s.e(this.h);
            } else {
                this.s.b(this.g, this.f);
            }
            this.m = k();
            this.l = 0;
            this.n = false;
            this.r = false;
        } catch (Throwable th5) {
            throw th5;
        }
    }
}
