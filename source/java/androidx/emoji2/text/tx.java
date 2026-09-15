package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.os.Trace;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tx implements lx {
    public int A;
    public int B;
    public boolean C;
    public final rx D;
    public final ArrayList E;
    public boolean F;
    public nb2 G;
    public ob2 H;
    public rb2 I;
    public boolean J;
    public ap1 K;
    public hq L;
    public final mx M;
    public t5 N;
    public xi0 O;
    public pt P;
    public final ay Q;
    public final v20 R;
    public boolean S;
    public long T;
    public zx U;

    /* renamed from: a, reason: collision with root package name */
    public final rg f1149a;
    public final xx b;
    public final ob2 c;
    public final jf1 d;
    public final hq e;
    public final hq f;
    public final p4 g;
    public final dy h;
    public wo1 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public oe1 p;
    public boolean q;
    public boolean r;
    public qe1 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final vw0 n = new vw0();
    public final ArrayList s = new ArrayList();
    public final vw0 t = new vw0();
    public ap1 u = zo1.g;
    public final vw0 x = new vw0();
    public int z = -1;

    public tx(rg rgVar, xx xxVar, ob2 ob2Var, jf1 jf1Var, hq hqVar, hq hqVar2, p4 p4Var, dy dyVar) {
        this.f1149a = rgVar;
        this.b = xxVar;
        this.c = ob2Var;
        this.d = jf1Var;
        this.e = hqVar;
        this.f = hqVar2;
        this.g = p4Var;
        this.h = dyVar;
        this.C = xxVar.e() || xxVar.c();
        this.D = new rx(0, this);
        this.E = new ArrayList();
        nb2 nb2VarC = ob2Var.c();
        nb2VarC.c();
        this.G = nb2VarC;
        ob2 ob2Var2 = new ob2();
        if (xxVar.e()) {
            ob2Var2.b();
        }
        if (xxVar.c()) {
            ob2Var2.n = new qe1();
        }
        this.H = ob2Var2;
        rb2 rb2VarD = ob2Var2.d();
        rb2VarD.e(true);
        this.I = rb2VarD;
        this.M = new mx(this, hqVar);
        nb2 nb2VarC2 = this.H.c();
        try {
            t5 t5VarA = nb2VarC2.a(0);
            nb2VarC2.c();
            this.N = t5VarA;
            this.O = new xi0();
            this.Q = new ay(this);
            v20 v20VarI = xxVar.i();
            v20 v20VarZ = z();
            this.R = v20VarI.B(v20VarZ == null ? oe0.d : v20VarZ);
        } catch (Throwable th) {
            nb2VarC2.c();
            throw th;
        }
    }

    public static final int O(tx txVar, int i, boolean z, int i2) {
        nb2 nb2Var = txVar.G;
        if (nb2Var.j(i)) {
            int i3 = nb2Var.i(i);
            Object objP = nb2Var.p(nb2Var.b, i);
            if (i3 == 206 && lx0.n(objP, vx.e)) {
                Object objH = nb2Var.h(i, 0);
                px pxVar = objH instanceof px ? (px) objH : null;
                if (pxVar != null) {
                    for (tx txVar2 : pxVar.d.e) {
                        ob2 ob2Var = txVar2.c;
                        if (ob2Var.e > 0 && (ob2Var.d[1] & 67108864) != 0) {
                            dy dyVar = txVar2.h;
                            synchronized (dyVar.g) {
                                dyVar.o();
                                gf1 gf1Var = dyVar.q;
                                dyVar.q = ly0.h();
                                try {
                                    dyVar.w.e0(gf1Var);
                                } finally {
                                }
                            }
                            hq hqVar = new hq();
                            txVar2.L = hqVar;
                            nb2 nb2VarC = txVar2.c.c();
                            try {
                                txVar2.G = nb2VarC;
                                mx mxVar = txVar2.M;
                                hq hqVar2 = mxVar.b;
                                try {
                                    mxVar.b = hqVar;
                                    txVar2.N(0);
                                    mx mxVar2 = txVar2.M;
                                    mxVar2.b();
                                    if (mxVar2.c) {
                                        mxVar2.b.f.Q(wk1.c);
                                        if (mxVar2.c) {
                                            mxVar2.d(false);
                                            mxVar2.d(false);
                                            mxVar2.b.f.Q(hk1.c);
                                            mxVar2.c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                nb2VarC.c();
                            }
                        }
                        txVar.b.n(txVar2.h);
                    }
                }
                return nb2Var.o(i);
            }
            if (!nb2Var.l(i)) {
                return nb2Var.o(i);
            }
        } else if (nb2Var.d(i)) {
            int i4 = nb2Var.b[(i * 5) + 3] + i;
            int iO = 0;
            for (int i5 = i + 1; i5 < i4; i5 += nb2Var.b[(i5 * 5) + 3]) {
                boolean zL = nb2Var.l(i5);
                if (zL) {
                    txVar.M.c();
                    mx mxVar3 = txVar.M;
                    Object objN = nb2Var.n(i5);
                    mxVar3.c();
                    mxVar3.h.add(objN);
                }
                iO += O(txVar, i5, zL || z, zL ? 0 : i2 + iO);
                if (zL) {
                    txVar.M.c();
                    txVar.M.a();
                }
            }
            if (!nb2Var.l(i)) {
                return iO;
            }
        } else if (!nb2Var.l(i)) {
            return nb2Var.o(i);
        }
        return 1;
    }

    public final boolean A() {
        return this.S;
    }

    public final boolean B() {
        pw1 pw1VarX;
        return (this.S || this.y || this.w || (pw1VarX = x()) == null || (pw1VarX.b & 8) != 0) ? false : true;
    }

    public final void C(ArrayList arrayList) {
        hq hqVar = this.f;
        mx mxVar = this.M;
        hq hqVar2 = mxVar.b;
        try {
            mxVar.b = hqVar;
            hqVar.f.Q(uk1.c);
            if (arrayList.size() <= 0) {
                mxVar.b.f.Q(ik1.c);
                mxVar.f = 0;
            } else {
                hn1 hn1Var = (hn1) arrayList.get(0);
                ge1 ge1Var = (ge1) hn1Var.d;
                ge1Var.getClass();
                throw null;
            }
        } finally {
            mxVar.b = hqVar2;
        }
    }

    public final void D(ap1 ap1Var, Object obj) {
        T(126665345, 0, null, null);
        E();
        j0(obj);
        long j = this.T;
        try {
            this.T = 126665345;
            if (this.S) {
                rb2.y(this.I);
            }
            boolean z = (this.S || lx0.n(this.G.f(), ap1Var)) ? false : true;
            if (z) {
                K(ap1Var);
            }
            T(202, 0, vx.c, ap1Var);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            lx0.L(this, new ComposableLambdaImpl(316014703, true, new sx(obj)));
            this.w = z2;
        } finally {
        }
    }

    public final Object E() {
        boolean z = this.S;
        on onVar = kx.f663a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof px)) {
                return objM;
            }
        } else if (this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected");
            return onVar;
        }
        return onVar;
    }

    public final List F() {
        xx xxVar = this.b;
        wx wxVarG = xxVar.g();
        dy dyVar = wxVarG != null ? (dy) wxVarG : null;
        if (dyVar != null) {
            ob2 ob2Var = dyVar.i;
            nb2 nb2VarC = ob2Var.c();
            try {
                Integer numW = kx0.w(nb2VarC, xxVar, 0, nb2VarC.c);
                if (numW != null) {
                    try {
                        return kx0.N(ob2Var.c(), numW.intValue(), 0);
                    } finally {
                    }
                }
            } finally {
            }
        }
        return qe0.d;
    }

    public final int G(int i) {
        int iQ = this.G.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.G.k(iQ)) {
                i2++;
            }
            iQ += qb2.a(this.G.b, iQ);
        }
        return i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0059 A[Catch: all -> 0x0024, TRY_LEAVE, TryCatch #0 {all -> 0x0024, blocks: (B:3:0x0005, B:6:0x0012, B:8:0x0020, B:12:0x0029, B:11:0x0026, B:15:0x0030, B:18:0x0038, B:21:0x0040, B:23:0x0048, B:25:0x004e, B:26:0x0052, B:27:0x0053, B:29:0x0059, B:22:0x0044), top: B:34:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(androidx.emoji2.text.dy r9, androidx.emoji2.text.dy r10, java.lang.Integer r11, java.util.List r12, androidx.emoji2.text.sm0 r13) {
        /*
            r8 = this;
            boolean r0 = r8.F
            int r1 = r8.k
            r2 = 1
            r8.F = r2     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r8.k = r2     // Catch: java.lang.Throwable -> L24
            int r3 = r12.size()     // Catch: java.lang.Throwable -> L24
            r4 = r2
        Lf:
            r5 = 0
            if (r4 >= r3) goto L2c
            java.lang.Object r6 = r12.get(r4)     // Catch: java.lang.Throwable -> L24
            androidx.emoji2.text.hn1 r6 = (androidx.emoji2.text.hn1) r6     // Catch: java.lang.Throwable -> L24
            java.lang.Object r7 = r6.d     // Catch: java.lang.Throwable -> L24
            androidx.emoji2.text.pw1 r7 = (androidx.emoji2.text.pw1) r7     // Catch: java.lang.Throwable -> L24
            java.lang.Object r6 = r6.e     // Catch: java.lang.Throwable -> L24
            if (r6 == 0) goto L26
            r8.d0(r7, r6)     // Catch: java.lang.Throwable -> L24
            goto L29
        L24:
            r9 = move-exception
            goto L62
        L26:
            r8.d0(r7, r5)     // Catch: java.lang.Throwable -> L24
        L29:
            int r4 = r4 + 1
            goto Lf
        L2c:
            if (r9 == 0) goto L59
            if (r11 == 0) goto L35
            int r11 = r11.intValue()     // Catch: java.lang.Throwable -> L24
            goto L36
        L35:
            r11 = -1
        L36:
            if (r10 == 0) goto L53
            boolean r12 = r10.equals(r9)     // Catch: java.lang.Throwable -> L24
            if (r12 != 0) goto L53
            if (r11 < 0) goto L53
            r9.s = r10     // Catch: java.lang.Throwable -> L24
            r9.t = r11     // Catch: java.lang.Throwable -> L24
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L4d
            r9.s = r5     // Catch: java.lang.Throwable -> L24
            r9.t = r2     // Catch: java.lang.Throwable -> L24
            goto L57
        L4d:
            r10 = move-exception
            r9.s = r5     // Catch: java.lang.Throwable -> L24
            r9.t = r2     // Catch: java.lang.Throwable -> L24
            throw r10     // Catch: java.lang.Throwable -> L24
        L53:
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L24
        L57:
            if (r10 != 0) goto L5d
        L59:
            java.lang.Object r10 = r13.a()     // Catch: java.lang.Throwable -> L24
        L5d:
            r8.F = r0
            r8.k = r1
            return r10
        L62:
            r8.F = r0
            r8.k = r1
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.H(androidx.emoji2.text.dy, androidx.emoji2.text.dy, java.lang.Integer, java.util.List, androidx.emoji2.text.sm0):java.lang.Object");
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I() {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.I():void");
    }

    public final void J() {
        int i;
        N(this.G.g);
        mx mxVar = this.M;
        mxVar.d(false);
        vw0 vw0Var = mxVar.d;
        tx txVar = mxVar.f776a;
        nb2 nb2Var = txVar.G;
        if (nb2Var.c > 0 && vw0Var.a(-2) != (i = nb2Var.i)) {
            if (!mxVar.c && mxVar.e) {
                mxVar.d(false);
                mxVar.b.f.Q(lk1.c);
                mxVar.c = true;
            }
            if (i > 0) {
                t5 t5VarA = nb2Var.a(i);
                vw0Var.c(i);
                mxVar.d(false);
                fl1 fl1Var = mxVar.b.f;
                fl1Var.Q(kk1.c);
                a01.a0(fl1Var, 0, t5VarA);
                mxVar.c = true;
            }
        }
        mxVar.b.f.Q(sk1.c);
        int i2 = mxVar.f;
        nb2 nb2Var2 = txVar.G;
        mxVar.f = nb2Var2.b[(nb2Var2.g * 5) + 3] + i2;
    }

    public final void K(ap1 ap1Var) {
        qe1 qe1Var = this.v;
        if (qe1Var == null) {
            qe1Var = new qe1();
            this.v = qe1Var;
        }
        qe1Var.g(this.G.g, ap1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(int r7, int r8, int r9) {
        /*
            r6 = this;
            androidx.emoji2.text.nb2 r0 = r6.G
            if (r7 != r8) goto L5
            goto L1a
        L5:
            if (r7 == r9) goto L6b
            if (r8 != r9) goto Lb
            goto L6b
        Lb:
            int r1 = r0.q(r7)
            if (r1 != r8) goto L14
            r9 = r8
            goto L6b
        L14:
            int r1 = r0.q(r8)
            if (r1 != r7) goto L1c
        L1a:
            r9 = r7
            goto L6b
        L1c:
            int r1 = r0.q(r7)
            int r2 = r0.q(r8)
            if (r1 != r2) goto L2b
            int r9 = r0.q(r7)
            goto L6b
        L2b:
            r1 = 0
            r2 = r7
            r3 = r1
        L2e:
            if (r2 <= 0) goto L39
            if (r2 == r9) goto L39
            int r2 = r0.q(r2)
            int r3 = r3 + 1
            goto L2e
        L39:
            r2 = r8
            r4 = r1
        L3b:
            if (r2 <= 0) goto L46
            if (r2 == r9) goto L46
            int r2 = r0.q(r2)
            int r4 = r4 + 1
            goto L3b
        L46:
            int r9 = r3 - r4
            r5 = r7
            r2 = r1
        L4a:
            if (r2 >= r9) goto L53
            int r5 = r0.q(r5)
            int r2 = r2 + 1
            goto L4a
        L53:
            int r4 = r4 - r3
            r9 = r8
        L55:
            if (r1 >= r4) goto L5e
            int r9 = r0.q(r9)
            int r1 = r1 + 1
            goto L55
        L5e:
            r1 = r9
            r9 = r5
        L60:
            if (r9 == r1) goto L6b
            int r9 = r0.q(r9)
            int r1 = r0.q(r1)
            goto L60
        L6b:
            if (r7 <= 0) goto L7f
            if (r7 == r9) goto L7f
            boolean r1 = r0.l(r7)
            if (r1 == 0) goto L7a
            androidx.emoji2.text.mx r1 = r6.M
            r1.a()
        L7a:
            int r7 = r0.q(r7)
            goto L6b
        L7f:
            r6.o(r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.L(int, int, int):void");
    }

    public final Object M() {
        boolean z = this.S;
        on onVar = kx.f663a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof px)) {
                return objM instanceof ly1 ? ((ly1) objM).f723a : objM;
            }
        } else if (this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected");
            return onVar;
        }
        return onVar;
    }

    public final void N(int i) {
        boolean zL = this.G.l(i);
        mx mxVar = this.M;
        if (zL) {
            mxVar.c();
            Object objN = this.G.n(i);
            mxVar.c();
            mxVar.h.add(objN);
        }
        O(this, i, zL, 0);
        mxVar.c();
        if (zL) {
            mxVar.a();
        }
    }

    public final boolean P(int i, boolean z) {
        if ((i & 1) == 0 && (this.S || this.y)) {
            if (this.P != null) {
                x();
                return true;
            }
        } else if (!z && B()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q() {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.Q():void");
    }

    public final void R() {
        nb2 nb2Var = this.G;
        int i = nb2Var.i;
        this.l = i >= 0 ? nb2Var.b[(i * 5) + 1] & 67108863 : 0;
        nb2Var.t();
    }

    public final void S() {
        if (this.l != 0) {
            vx.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        pw1 pw1VarX = x();
        if (pw1VarX != null) {
            int i = pw1VarX.b;
            if ((i & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
                pw1VarX.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            R();
        } else {
            I();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T(int r27, int r28, java.lang.Object r29, java.lang.Object r30) {
        /*
            Method dump skipped, instructions count: 939
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.T(int, int, java.lang.Object, java.lang.Object):void");
    }

    public final void U() {
        T(-127, 0, null, null);
    }

    public final void V(int i, vj1 vj1Var) {
        T(i, 0, vj1Var, null);
    }

    public final void W(Object obj, boolean z) {
        if (z) {
            nb2 nb2Var = this.G;
            if (nb2Var.k <= 0) {
                if ((nb2Var.b[(nb2Var.g * 5) + 1] & 1073741824) == 0) {
                    jt1.a("Expected a node group");
                }
                nb2Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            mx mxVar = this.M;
            mxVar.getClass();
            mxVar.d(false);
            fl1 fl1Var = mxVar.b.f;
            fl1Var.Q(zk1.c);
            a01.a0(fl1Var, 0, obj);
        }
        this.G.u();
    }

    public final void X(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            T(i, 0, null, null);
            return;
        }
        if (this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.m;
        this.m++;
        nb2 nb2Var = this.G;
        boolean z = this.S;
        on onVar = kx.f663a;
        if (z) {
            nb2Var.k++;
            this.I.P(i, onVar, onVar, false);
            v(false, null);
            return;
        }
        if (nb2Var.g() == i && ((i3 = nb2Var.g) >= nb2Var.h || (nb2Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            nb2Var.u();
            v(false, null);
            return;
        }
        if (nb2Var.k <= 0 && (i2 = nb2Var.g) != nb2Var.h) {
            int i4 = this.k;
            J();
            this.M.e(i4, nb2Var.s());
            vx.a(this.s, i2, nb2Var.g);
        }
        nb2Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            rb2 rb2VarD = this.H.d();
            this.I = rb2VarD;
            rb2VarD.L();
            this.J = false;
            this.K = null;
        }
        rb2 rb2Var = this.I;
        rb2Var.d();
        int i5 = rb2Var.t;
        rb2Var.P(i, onVar, onVar, false);
        this.N = rb2Var.b(i5);
        v(false, null);
    }

    public final void Y(int i) {
        T(i, 0, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.tx Z(int r7) {
        /*
            r6 = this;
            r6.X(r7)
            boolean r7 = r6.S
            androidx.emoji2.text.p4 r0 = r6.g
            java.util.ArrayList r1 = r6.E
            androidx.emoji2.text.dy r2 = r6.h
            if (r7 == 0) goto L26
            androidx.emoji2.text.pw1 r7 = new androidx.emoji2.text.pw1
            r7.<init>(r2)
            r1.add(r7)
            r6.j0(r7)
            int r1 = r6.B
            r7.e = r1
            int r1 = r7.b
            r1 = r1 & (-17)
            r7.b = r1
            r0.x()
            return r6
        L26:
            androidx.emoji2.text.nb2 r7 = r6.G
            int r7 = r7.i
            java.util.ArrayList r3 = r6.s
            int r7 = androidx.emoji2.text.vx.e(r7, r3)
            if (r7 < 0) goto L39
            java.lang.Object r7 = r3.remove(r7)
            androidx.emoji2.text.ux0 r7 = (androidx.emoji2.text.ux0) r7
            goto L3a
        L39:
            r7 = 0
        L3a:
            androidx.emoji2.text.nb2 r3 = r6.G
            java.lang.Object r3 = r3.m()
            androidx.emoji2.text.on r4 = androidx.emoji2.text.kx.f663a
            boolean r4 = androidx.emoji2.text.lx0.n(r3, r4)
            if (r4 == 0) goto L51
            androidx.emoji2.text.pw1 r3 = new androidx.emoji2.text.pw1
            r3.<init>(r2)
            r6.j0(r3)
            goto L58
        L51:
            java.lang.String r2 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            androidx.emoji2.text.lx0.v(r3, r2)
            androidx.emoji2.text.pw1 r3 = (androidx.emoji2.text.pw1) r3
        L58:
            r2 = 0
            r4 = 1
            if (r7 != 0) goto L70
            int r7 = r3.b
            r5 = r7 & 64
            if (r5 == 0) goto L64
            r5 = r4
            goto L65
        L64:
            r5 = r2
        L65:
            if (r5 == 0) goto L6b
            r7 = r7 & (-65)
            r3.b = r7
        L6b:
            if (r5 == 0) goto L6e
            goto L70
        L6e:
            r7 = r2
            goto L71
        L70:
            r7 = r4
        L71:
            int r5 = r3.b
            if (r7 == 0) goto L78
            r7 = r5 | 8
            goto L7a
        L78:
            r7 = r5 & (-9)
        L7a:
            r3.b = r7
            r1.add(r3)
            int r7 = r6.B
            r3.e = r7
            int r7 = r3.b
            r7 = r7 & (-17)
            r3.b = r7
            r0.x()
            int r7 = r3.b
            r0 = r7 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto Lb6
            r7 = r7 & (-257(0xfffffffffffffeff, float:NaN))
            r7 = r7 | 512(0x200, float:7.17E-43)
            r3.b = r7
            androidx.emoji2.text.mx r7 = r6.M
            androidx.emoji2.text.hq r7 = r7.b
            androidx.emoji2.text.fl1 r7 = r7.f
            androidx.emoji2.text.xk1 r0 = androidx.emoji2.text.xk1.c
            r7.Q(r0)
            androidx.emoji2.text.a01.a0(r7, r2, r3)
            boolean r7 = r6.y
            if (r7 != 0) goto Lb6
            int r7 = r3.b
            r0 = r7 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto Lb6
            r6.y = r4
            r7 = r7 | 1024(0x400, float:1.435E-42)
            r3.b = r7
        Lb6:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.Z(int):androidx.emoji2.text.tx");
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        xi0 xi0Var = this.O;
        xi0Var.g.M();
        xi0Var.f.M();
        this.T = 0;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        nb2 nb2Var = this.G;
        if (!nb2Var.f) {
            nb2Var.c();
        }
        if (this.I.w) {
            return;
        }
        w();
    }

    public final void a0(Object obj) {
        if (!this.S && this.G.g() == 207 && !lx0.n(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        T(207, 0, null, obj);
    }

    public final void b(Object obj, Function2 function2) {
        if (this.S) {
            fl1 fl1Var = this.O.f;
            fl1Var.Q(al1.c);
            a01.a0(fl1Var, 0, obj);
            lx0.v(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            xo2.c(2, function2);
            a01.a0(fl1Var, 1, function2);
            return;
        }
        mx mxVar = this.M;
        mxVar.b();
        fl1 fl1Var2 = mxVar.b.f;
        fl1Var2.Q(al1.c);
        lx0.v(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        xo2.c(2, function2);
        a01.b0(fl1Var2, 0, obj, 1, function2);
    }

    public final void b0() {
        T(125, 2, null, null);
        this.r = true;
    }

    public final boolean c(float f) {
        Object objE = E();
        if ((objE instanceof Float) && f == ((Number) objE).floatValue()) {
            return false;
        }
        j0(Float.valueOf(f));
        return true;
    }

    public final void c0() {
        this.m = 0;
        this.G = this.c.c();
        T(100, 0, null, null);
        xx xxVar = this.b;
        xxVar.o();
        ap1 ap1VarH = xxVar.h();
        this.x.c(this.w ? 1 : 0);
        this.w = f(ap1VarH);
        this.K = null;
        if (!this.q) {
            this.q = xxVar.d();
        }
        if (!this.C) {
            this.C = xxVar.e();
        }
        if (this.C) {
            jf2 jf2Var = cy.f227a;
            lx0.v(jf2Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            ap1VarH = ((zo1) ap1VarH).c(jf2Var, new kf2(z()));
        }
        this.u = ap1VarH;
        Set set = (Set) xo2.E(ap1VarH, iw0.f552a);
        if (set != null) {
            zx zxVar = this.U;
            if (zxVar == null) {
                zxVar = new zx(this.h);
                this.U = zxVar;
            }
            set.add(zxVar);
            xxVar.l(set);
        }
        T(Long.hashCode(xxVar.f()), 0, null, null);
    }

    public final boolean d(int i) {
        Object objE = E();
        if ((objE instanceof Integer) && i == ((Number) objE).intValue()) {
            return false;
        }
        j0(Integer.valueOf(i));
        return true;
    }

    public final boolean d0(pw1 pw1Var, Object obj) {
        t5 t5Var = pw1Var.c;
        if (t5Var == null) {
            return false;
        }
        int iA = this.G.f802a.a(t5Var);
        if (!this.F || iA < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iE = vx.e(iA, arrayList);
        if (iE < 0) {
            int i = -(iE + 1);
            if (!(obj instanceof t70)) {
                obj = null;
            }
            arrayList.add(i, new ux0(pw1Var, iA, obj));
            return true;
        }
        ux0 ux0Var = (ux0) arrayList.get(iE);
        if (!(obj instanceof t70)) {
            ux0Var.c = null;
            return true;
        }
        Object obj2 = ux0Var.c;
        if (obj2 == null) {
            ux0Var.c = obj;
            return true;
        }
        if (obj2 instanceof hf1) {
            ((hf1) obj2).a(obj);
            return true;
        }
        int i2 = f42.f343a;
        hf1 hf1Var = new hf1(2);
        hf1Var.j(obj2);
        hf1Var.j(obj);
        ux0Var.c = hf1Var;
        return true;
    }

    public final boolean e(long j) {
        Object objE = E();
        if ((objE instanceof Long) && j == ((Number) objE).longValue()) {
            return false;
        }
        j0(Long.valueOf(j));
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e0(androidx.emoji2.text.gf1 r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            java.util.ArrayList r2 = r0.s
            int r3 = androidx.emoji2.text.xs.l0(r2)
        La:
            r4 = -1
            if (r4 >= r3) goto L2e
            java.lang.Object r4 = r2.get(r3)
            androidx.emoji2.text.ux0 r4 = (androidx.emoji2.text.ux0) r4
            androidx.emoji2.text.pw1 r5 = r4.f1198a
            androidx.emoji2.text.t5 r5 = r5.c
            if (r5 == 0) goto L28
            boolean r6 = r5.a()
            if (r6 == 0) goto L28
            int r6 = r4.b
            int r5 = r5.f1104a
            if (r6 == r5) goto L2b
            r4.b = r5
            goto L2b
        L28:
            r2.remove(r3)
        L2b:
            int r3 = r3 + (-1)
            goto La
        L2e:
            java.lang.Object[] r3 = r1.b
            java.lang.Object[] r4 = r1.c
            long[] r1 = r1.f416a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L8b
            r7 = 0
        L3a:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L86
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L54:
            if (r12 >= r10) goto L84
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L80
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            java.lang.String r15 = "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"
            androidx.emoji2.text.lx0.v(r14, r15)
            androidx.emoji2.text.pw1 r14 = (androidx.emoji2.text.pw1) r14
            androidx.emoji2.text.t5 r15 = r14.c
            if (r15 == 0) goto L80
            int r15 = r15.f1104a
            androidx.emoji2.text.j42 r6 = androidx.emoji2.text.j42.e
            if (r13 != r6) goto L78
            r13 = 0
        L78:
            androidx.emoji2.text.ux0 r6 = new androidx.emoji2.text.ux0
            r6.<init>(r14, r15, r13)
            r2.add(r6)
        L80:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L54
        L84:
            if (r10 != r11) goto L8b
        L86:
            if (r7 == r5) goto L8b
            int r7 = r7 + 1
            goto L3a
        L8b:
            androidx.emoji2.text.jj r1 = androidx.emoji2.text.vx.f
            androidx.emoji2.text.bt.t0(r2, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.e0(androidx.emoji2.text.gf1):void");
    }

    public final boolean f(Object obj) {
        if (lx0.n(E(), obj)) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final void f0(int i, int i2) {
        if (k0(i) != i2) {
            if (i < 0) {
                oe1 oe1Var = this.p;
                if (oe1Var == null) {
                    oe1Var = new oe1();
                    this.p = oe1Var;
                }
                oe1Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final boolean g(boolean z) {
        Object objE = E();
        if ((objE instanceof Boolean) && z == ((Boolean) objE).booleanValue()) {
            return false;
        }
        j0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(int i, int i2) {
        int iK0 = k0(i);
        if (iK0 != i2) {
            int i3 = i2 - iK0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iK02 = k0(i) + i3;
                f0(i, iK02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        wo1 wo1Var = (wo1) arrayList.get(i4);
                        if (wo1Var != null && wo1Var.a(i, iK02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.G.i;
                } else if (this.G.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final boolean h(Object obj) {
        if (E() == obj) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final zo1 h0(ap1 ap1Var, zo1 zo1Var) {
        zo1 zo1Var2 = (zo1) ap1Var;
        zo1Var2.getClass();
        yo1 yo1Var = new yo1(zo1Var2);
        yo1Var.j = zo1Var2;
        yo1Var.putAll(zo1Var);
        zo1 zo1VarC = yo1Var.build();
        V(204, vx.d);
        E();
        j0(zo1VarC);
        E();
        j0(zo1Var);
        p(false);
        return zo1VarC;
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        mx mxVar = this.M;
        mxVar.c = false;
        mxVar.d.b = 0;
        mxVar.f = 0;
        mxVar.e = true;
        mxVar.g = 0;
        mxVar.h.clear();
        mxVar.i = -1;
        mxVar.j = -1;
        mxVar.k = -1;
        mxVar.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void i0(Object obj) {
        int i;
        nb2 nb2Var;
        int i2;
        rb2 rb2Var;
        if (obj instanceof ky1) {
            ky1 ky1Var = (ky1) obj;
            t5 t5VarA = null;
            if (this.S) {
                rb2 rb2Var2 = this.I;
                int i3 = rb2Var2.t;
                if (i3 > rb2Var2.v + 1) {
                    int i4 = i3 - 1;
                    int iD = rb2Var2.D(rb2Var2.b, i4);
                    while (true) {
                        i2 = i4;
                        i4 = iD;
                        rb2Var = this.I;
                        if (i4 == rb2Var.v || i4 < 0) {
                            break;
                        } else {
                            iD = rb2Var.D(rb2Var.b, i4);
                        }
                    }
                    t5VarA = rb2Var.b(i2);
                }
            } else {
                nb2 nb2Var2 = this.G;
                int i5 = nb2Var2.g;
                if (i5 > nb2Var2.i + 1) {
                    int i6 = i5 - 1;
                    int iQ = nb2Var2.q(i6);
                    while (true) {
                        i = i6;
                        i6 = iQ;
                        nb2Var = this.G;
                        if (i6 == nb2Var.i || i6 < 0) {
                            break;
                        } else {
                            iQ = nb2Var.q(i6);
                        }
                    }
                    t5VarA = nb2Var.a(i);
                }
            }
            ly1 ly1Var = new ly1(ky1Var, t5VarA);
            if (this.S) {
                fl1 fl1Var = this.M.b.f;
                fl1Var.Q(rk1.c);
                a01.a0(fl1Var, 0, ly1Var);
            }
            this.d.add(obj);
            obj = ly1Var;
        }
        j0(obj);
    }

    public final Object j(wu1 wu1Var) {
        return xo2.E(l(), wu1Var);
    }

    public final void j0(Object obj) {
        if (this.S) {
            rb2 rb2Var = this.I;
            if (rb2Var.n <= 0 || rb2Var.i == rb2Var.k) {
                rb2Var.E(obj);
                return;
            }
            qe1 qe1Var = rb2Var.s;
            if (qe1Var == null) {
                qe1Var = new qe1();
            }
            rb2Var.s = qe1Var;
            int i = rb2Var.v;
            Object objB = qe1Var.b(i);
            if (objB == null) {
                objB = new ze1();
                qe1Var.g(i, objB);
            }
            ((ze1) objB).a(obj);
            return;
        }
        nb2 nb2Var = this.G;
        boolean z = nb2Var.n;
        mx mxVar = this.M;
        if (!z) {
            t5 t5VarA = nb2Var.a(nb2Var.i);
            fl1 fl1Var = mxVar.b.f;
            fl1Var.Q(zj1.c);
            a01.b0(fl1Var, 0, t5VarA, 1, obj);
            return;
        }
        int iC = (nb2Var.l - qb2.c(nb2Var.b, nb2Var.i)) - 1;
        if (mxVar.f776a.G.i - mxVar.f >= 0) {
            mxVar.d(true);
            fl1 fl1Var2 = mxVar.b.f;
            fl1Var2.Q(mk1.g);
            a01.a0(fl1Var2, 0, obj);
            fl1Var2.h[fl1Var2.i - fl1Var2.f[fl1Var2.g - 1].f260a] = iC;
            return;
        }
        nb2 nb2Var2 = this.G;
        t5 t5VarA2 = nb2Var2.a(nb2Var2.i);
        fl1 fl1Var3 = mxVar.b.f;
        fl1Var3.Q(mk1.f);
        a01.b0(fl1Var3, 0, obj, 1, t5VarA2);
        fl1Var3.h[fl1Var3.i - fl1Var3.f[fl1Var3.g - 1].f260a] = iC;
    }

    public final void k(sm0 sm0Var) {
        if (!this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            vx.c("createNode() can only be called when inserting");
        }
        vw0 vw0Var = this.n;
        int i = vw0Var.f1246a[vw0Var.b - 1];
        rb2 rb2Var = this.I;
        t5 t5VarB = rb2Var.b(rb2Var.v);
        this.l++;
        xi0 xi0Var = this.O;
        fl1 fl1Var = xi0Var.f;
        fl1Var.Q(mk1.d);
        a01.a0(fl1Var, 0, sm0Var);
        fl1Var.h[fl1Var.i - fl1Var.f[fl1Var.g - 1].f260a] = i;
        a01.a0(fl1Var, 1, t5VarB);
        fl1 fl1Var2 = xi0Var.g;
        fl1Var2.Q(mk1.e);
        fl1Var2.h[fl1Var2.i - fl1Var2.f[fl1Var2.g - 1].f260a] = i;
        a01.a0(fl1Var2, 0, t5VarB);
    }

    public final int k0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        oe1 oe1Var = this.p;
        if (oe1Var == null || oe1Var.c(i) < 0) {
            return 0;
        }
        int iC = oe1Var.c(i);
        if (iC >= 0) {
            return oe1Var.c[iC];
        }
        lz0.N("Cannot find value for key " + i);
        throw null;
    }

    public final ap1 l() {
        ap1 ap1Var;
        ap1 ap1Var2 = this.K;
        if (ap1Var2 != null) {
            return ap1Var2;
        }
        int iQ = this.G.i;
        boolean z = this.S;
        vj1 vj1Var = vx.c;
        if (z && this.J) {
            int iD = this.I.v;
            while (iD > 0) {
                rb2 rb2Var = this.I;
                if (rb2Var.b[rb2Var.r(iD) * 5] == 202 && lx0.n(this.I.s(iD), vj1Var)) {
                    Object objQ = this.I.q(iD);
                    lx0.v(objQ, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    ap1 ap1Var3 = (ap1) objQ;
                    this.K = ap1Var3;
                    return ap1Var3;
                }
                rb2 rb2Var2 = this.I;
                iD = rb2Var2.D(rb2Var2.b, iD);
            }
        }
        if (this.G.c > 0) {
            while (iQ > 0) {
                if (this.G.i(iQ) == 202) {
                    nb2 nb2Var = this.G;
                    if (lx0.n(nb2Var.p(nb2Var.b, iQ), vj1Var)) {
                        qe1 qe1Var = this.v;
                        if (qe1Var == null || (ap1Var = (ap1) qe1Var.b(iQ)) == null) {
                            nb2 nb2Var2 = this.G;
                            Object objB = nb2Var2.b(nb2Var2.b, iQ);
                            lx0.v(objB, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                            ap1Var = (ap1) objB;
                        }
                        this.K = ap1Var;
                        return ap1Var;
                    }
                }
                iQ = this.G.q(iQ);
            }
        }
        ap1 ap1Var4 = this.u;
        this.K = ap1Var4;
        return ap1Var4;
    }

    public final void l0() {
        if (!this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            vx.c("useNode() called while inserting");
        }
        nb2 nb2Var = this.G;
        Object objN = nb2Var.n(nb2Var.i);
        mx mxVar = this.M;
        mxVar.c();
        mxVar.h.add(objN);
        if (this.y && (objN instanceof zw)) {
            mxVar.b();
            mxVar.b.f.Q(cl1.c);
        }
    }

    public final List m() {
        boolean z = this.C;
        List list = qe0.d;
        if (!z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        rb2 rb2Var = this.I;
        arrayList.addAll(kx0.k(rb2Var, null, rb2Var.t, null));
        nb2 nb2Var = this.G;
        if (!nb2Var.f && nb2Var.c != 0) {
            kv1 kv1Var = new kv1(nb2Var);
            int iQ = nb2Var.i;
            Object objValueOf = Integer.valueOf(nb2Var.l - qb2.c(nb2Var.b, iQ));
            while (iQ >= 0) {
                kv1Var.b(nb2Var.f802a.f(iQ), objValueOf);
                objValueOf = nb2Var.a(iQ);
                iQ = nb2Var.q(iQ);
            }
            list = kv1Var.f660a;
        }
        arrayList.addAll(list);
        arrayList.addAll(F());
        return arrayList;
    }

    public final void n(gf1 gf1Var, Function2 function2) {
        ArrayList arrayList = this.s;
        if (this.F) {
            vx.c("Reentrant composition is not supported");
        }
        this.g.x();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(kc2.k().g());
            this.v = null;
            e0(gf1Var);
            this.k = 0;
            this.F = true;
            try {
                c0();
                Object objE = E();
                if (objE != function2 && function2 != null) {
                    j0(function2);
                }
                rx rxVar = this.D;
                sf1 sf1VarT = az0.t();
                try {
                    sf1VarT.b(rxVar);
                    vj1 vj1Var = vx.f1248a;
                    if (function2 != null) {
                        V(200, vj1Var);
                        lx0.L(this, function2);
                        p(false);
                    } else if (!this.w || objE == null || objE.equals(kx.f663a)) {
                        Q();
                    } else {
                        V(200, vj1Var);
                        xo2.c(2, objE);
                        lx0.L(this, (Function2) objE);
                        p(false);
                    }
                    sf1VarT.k(sf1VarT.f - 1);
                    u();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        vx.c("Check failed");
                    }
                    w();
                } catch (Throwable th) {
                    sf1VarT.k(sf1VarT.f - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        o(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            mx mxVar = this.M;
            mxVar.c();
            mxVar.h.add(objN);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x051c  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(boolean r43) {
        /*
            Method dump skipped, instructions count: 1622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.p(boolean):void");
    }

    public final void q() {
        p(false);
        pw1 pw1VarX = x();
        if (pw1VarX != null) {
            int i = pw1VarX.b;
            if ((i & 1) != 0) {
                pw1VarX.b = i | 2;
            }
        }
    }

    public final void r() {
        p(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082 A[EDGE_INSN: B:59:0x0082->B:28:0x0082 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x007f], EDGE_INSN: B:60:0x0082->B:28:0x0082 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x007f]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.pw1 s() {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.tx.s():androidx.emoji2.text.pw1");
    }

    public final void t() {
        if (this.F || this.z != 100) {
            jt1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void u() {
        p(false);
        this.b.b();
        p(false);
        mx mxVar = this.M;
        if (mxVar.c) {
            mxVar.d(false);
            mxVar.d(false);
            mxVar.b.f.Q(hk1.c);
            mxVar.c = false;
        }
        mxVar.b();
        if (mxVar.d.b != 0) {
            vx.c("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            vx.c("Start/end imbalance");
        }
        i();
        this.G.c();
        this.w = this.x.b() != 0;
    }

    public final void v(boolean z, wo1 wo1Var) {
        this.i.add(this.j);
        this.j = wo1Var;
        int i = this.l;
        vw0 vw0Var = this.n;
        vw0Var.c(i);
        vw0Var.c(this.m);
        vw0Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void w() {
        ob2 ob2Var = new ob2();
        if (this.C) {
            ob2Var.b();
        }
        if (this.b.c()) {
            ob2Var.n = new qe1();
        }
        this.H = ob2Var;
        rb2 rb2VarD = ob2Var.d();
        rb2VarD.e(true);
        this.I = rb2VarD;
    }

    public final pw1 x() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (pw1) arrayList.get(arrayList.size() - 1);
    }

    public final boolean y() {
        if (!B() || this.w) {
            return true;
        }
        pw1 pw1VarX = x();
        return (pw1VarX == null || (pw1VarX.b & 4) == 0) ? false : true;
    }

    public final ay z() {
        if (this.C) {
            return this.Q;
        }
        return null;
    }
}
