package androidx.emoji2.text;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dy implements wx {
    public final xx d;
    public final rg e;
    public final AtomicReference f = new AtomicReference(null);
    public final Object g = new Object();
    public final jf1 h;
    public final ob2 i;
    public final gf1 j;
    public final hf1 k;
    public final hf1 l;
    public final gf1 m;
    public final hq n;
    public final hq o;
    public final gf1 p;
    public gf1 q;
    public boolean r;
    public dy s;
    public int t;
    public final p4 u;
    public final jy1 v;
    public final tx w;
    public int x;
    public Function2 y;

    public dy(xx xxVar, rg rgVar) {
        this.d = xxVar;
        this.e = rgVar;
        jf1 jf1Var = new jf1(new hf1());
        this.h = jf1Var;
        ob2 ob2Var = new ob2();
        if (xxVar.c()) {
            ob2Var.n = new qe1();
        }
        if (xxVar.e()) {
            ob2Var.b();
        }
        this.i = ob2Var;
        this.j = ly0.h();
        this.k = new hf1();
        this.l = new hf1();
        this.m = ly0.h();
        hq hqVar = new hq();
        this.n = hqVar;
        hq hqVar2 = new hq();
        this.o = hqVar2;
        this.p = ly0.h();
        this.q = ly0.h();
        p4 p4Var = new p4(12, xxVar);
        this.u = p4Var;
        this.v = new jy1();
        tx txVar = new tx(rgVar, xxVar, ob2Var, jf1Var, hqVar, hqVar2, p4Var, this);
        xxVar.m(txVar);
        this.w = txVar;
        this.y = dw.f274a;
    }

    public final void A(Function2 function2) {
        boolean zI = i();
        p();
        xx xxVar = this.d;
        if (!zI) {
            this.y = function2;
            xxVar.a(this, function2);
            return;
        }
        tx txVar = this.w;
        txVar.z = 100;
        txVar.y = true;
        this.y = function2;
        xxVar.a(this, function2);
        txVar.t();
    }

    public final void a() {
        this.f.set(null);
        this.n.f.M();
        this.o.f.M();
        jf1 jf1Var = this.h;
        if (jf1Var.d.g()) {
            return;
        }
        jy1 jy1Var = this.v;
        try {
            jy1Var.e(jf1Var, this.w.z());
            jy1Var.b();
        } finally {
            jy1Var.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(java.lang.Object r21, boolean r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            androidx.emoji2.text.gf1 r2 = r0.j
            java.lang.Object r2 = r2.g(r1)
            if (r2 == 0) goto L9c
            boolean r3 = r2 instanceof androidx.emoji2.text.hf1
            androidx.emoji2.text.vx0 r4 = androidx.emoji2.text.vx0.d
            androidx.emoji2.text.hf1 r5 = r0.k
            androidx.emoji2.text.hf1 r6 = r0.l
            androidx.emoji2.text.gf1 r7 = r0.p
            if (r3 == 0) goto L81
            androidx.emoji2.text.hf1 r2 = (androidx.emoji2.text.hf1) r2
            java.lang.Object[] r3 = r2.b
            long[] r2 = r2.f468a
            int r8 = r2.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto L9c
            r10 = 0
        L24:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L7c
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L3e:
            if (r15 >= r13) goto L79
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L70
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r3[r16]
            r9 = r16
            androidx.emoji2.text.pw1 r9 = (androidx.emoji2.text.pw1) r9
            boolean r16 = androidx.emoji2.text.ly0.D(r7, r1, r9)
            if (r16 != 0) goto L70
            r16 = r14
            androidx.emoji2.text.vx0 r14 = r9.c(r1)
            if (r14 == r4) goto L72
            androidx.emoji2.text.gf1 r14 = r9.g
            if (r14 == 0) goto L6c
            if (r22 != 0) goto L6c
            r6.a(r9)
            goto L72
        L6c:
            r5.a(r9)
            goto L72
        L70:
            r16 = r14
        L72:
            long r11 = r11 >> r16
            int r15 = r15 + 1
            r14 = r16
            goto L3e
        L79:
            r9 = r14
            if (r13 != r9) goto L9c
        L7c:
            if (r10 == r8) goto L9c
            int r10 = r10 + 1
            goto L24
        L81:
            androidx.emoji2.text.pw1 r2 = (androidx.emoji2.text.pw1) r2
            boolean r3 = androidx.emoji2.text.ly0.D(r7, r1, r2)
            if (r3 != 0) goto L9c
            androidx.emoji2.text.vx0 r1 = r2.c(r1)
            if (r1 == r4) goto L9c
            androidx.emoji2.text.gf1 r1 = r2.g
            if (r1 == 0) goto L99
            if (r22 != 0) goto L99
            r6.a(r2)
            return
        L99:
            r5.a(r2)
        L9c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dy.b(java.lang.Object, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0183 A[EDGE_INSN: B:73:0x0183->B:224:0x0122 BREAK  A[LOOP:13: B:63:0x0151->B:74:0x0185]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.util.Set r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 918
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dy.c(java.util.Set, boolean):void");
    }

    public final void d() {
        synchronized (this.g) {
            try {
                e(this.n);
                n();
            } catch (Throwable th) {
                try {
                    if (!this.h.d.g()) {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th2) {
                            jy1Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(androidx.emoji2.text.hq r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dy.e(androidx.emoji2.text.hq):void");
    }

    public final void f() {
        synchronized (this.g) {
            try {
                if (this.o.f.P()) {
                    e(this.o);
                }
            } catch (Throwable th) {
                try {
                    if (!this.h.d.g()) {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th2) {
                            jy1Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    public final void g() {
        jy1 jy1Var;
        synchronized (this.g) {
            try {
                this.w.v = null;
                if (!this.h.d.g()) {
                    jy1Var = this.v;
                    try {
                        jy1Var.e(this.h, this.w.z());
                        jy1Var.b();
                        jy1Var.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.h.d.g()) {
                        jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            jy1Var.b();
                            jy1Var.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dy.h():void");
    }

    public final boolean i() {
        boolean z;
        synchronized (this.g) {
            z = true;
            if (this.x != 1) {
                z = false;
            }
            if (z) {
                this.x = 0;
            }
        }
        return z;
    }

    public final void j(Function2 function2) {
        try {
            synchronized (this.g) {
                m();
                gf1 gf1Var = this.q;
                this.q = ly0.h();
                try {
                    tx txVar = this.w;
                    if (!txVar.e.f.O()) {
                        vx.c("Expected applyChanges() to have been called");
                    }
                    txVar.P = null;
                    try {
                        txVar.n(gf1Var, function2);
                    } finally {
                        txVar.P = null;
                    }
                } catch (Throwable th) {
                    this.q = gf1Var;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.h.d.g()) {
                    jy1 jy1Var = this.v;
                    try {
                        jy1Var.e(this.h, this.w.z());
                        jy1Var.b();
                        jy1Var.a();
                    } catch (Throwable th3) {
                        jy1Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final void k() {
        synchronized (this.g) {
            try {
                boolean z = this.i.e > 0;
                if (z || !this.h.d.g()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            if (z) {
                                rb2 rb2VarD = this.i.d();
                                try {
                                    rb2VarD.n(rb2VarD.t, new ux(0, this.v, rb2VarD));
                                    rb2VarD.e(true);
                                    this.e.n();
                                    jy1Var.c();
                                } catch (Throwable th) {
                                    rb2VarD.e(false);
                                    throw th;
                                }
                            }
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th2) {
                            jy1Var.a();
                            throw th2;
                        }
                    } finally {
                        Trace.endSection();
                    }
                }
                this.j.a();
                this.m.a();
                this.q.a();
                this.n.f.M();
                this.o.f.M();
                tx txVar = this.w;
                txVar.E.clear();
                txVar.s.clear();
                txVar.e.f.M();
                txVar.v = null;
                this.x = 1;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.g) {
            try {
                if (this.w.F) {
                    jt1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.x != 3) {
                    this.x = 3;
                    this.y = dw.b;
                    hq hqVar = this.w.L;
                    if (hqVar != null) {
                        e(hqVar);
                    }
                    boolean z = this.i.e > 0;
                    if (z || !this.h.d.g()) {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            if (z) {
                                rb2 rb2VarD = this.i.d();
                                try {
                                    rb2VarD.n(rb2VarD.t, new f2(3, this.v));
                                    rb2VarD.G();
                                    rb2VarD.e(true);
                                    this.e.t();
                                    this.e.n();
                                    jy1Var.c();
                                } catch (Throwable th) {
                                    rb2VarD.e(false);
                                    throw th;
                                }
                            }
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th2) {
                            jy1Var.a();
                            throw th2;
                        }
                    }
                    tx txVar = this.w;
                    txVar.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        txVar.b.p(txVar);
                        txVar.E.clear();
                        txVar.s.clear();
                        txVar.e.f.M();
                        txVar.v = null;
                        txVar.f1149a.t();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.d.q(this);
    }

    public final void m() {
        Object obj = h50.b;
        AtomicReference atomicReference = this.f;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                vx.d("pending composition has not been applied");
                throw new mu();
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                vx.d("corrupt pendingModifications drain: " + atomicReference);
                throw new mu();
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f;
        Object andSet = atomicReference.getAndSet(null);
        if (lx0.n(andSet, h50.b)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            vx.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new mu();
        }
        vx.d("corrupt pendingModifications drain: " + atomicReference);
        throw new mu();
    }

    public final void o() {
        ve0 ve0Var = ve0.d;
        AtomicReference atomicReference = this.f;
        Object andSet = atomicReference.getAndSet(ve0Var);
        if (lx0.n(andSet, h50.b) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            vx.d("corrupt pendingModifications drain: " + atomicReference);
            throw new mu();
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void p() {
        int i = this.x;
        if (i == 0) {
            return;
        }
        jt1.b(i != 1 ? i != 2 ? i != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
    }

    public final void q(ArrayList arrayList) {
        jf1 jf1Var = this.h;
        tx txVar = this.w;
        if (arrayList.size() > 0) {
            ((ge1) ((hn1) arrayList.get(0)).d).getClass();
            throw null;
        }
        try {
            txVar.getClass();
            try {
                txVar.C(arrayList);
                txVar.i();
            } catch (Throwable th) {
                txVar.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!jf1Var.d.g()) {
                    jy1 jy1Var = this.v;
                    try {
                        jy1Var.e(jf1Var, txVar.z());
                        jy1Var.b();
                        jy1Var.a();
                    } catch (Throwable th3) {
                        jy1Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final vx0 r(pw1 pw1Var, Object obj) {
        dy dyVar;
        int i = pw1Var.b;
        if ((i & 2) != 0) {
            pw1Var.b = i | 4;
        }
        t5 t5Var = pw1Var.c;
        if (t5Var == null || !t5Var.a()) {
            return vx0.d;
        }
        if (this.i.e(t5Var)) {
            if (pw1Var.d == null) {
                return vx0.d;
            }
            vx0 vx0VarT = t(pw1Var, t5Var, obj);
            if (vx0VarT != vx0.d) {
                this.u.x();
            }
            return vx0VarT;
        }
        synchronized (this.g) {
            dyVar = this.s;
        }
        if (dyVar != null) {
            tx txVar = dyVar.w;
            if (txVar.F && txVar.d0(pw1Var, obj)) {
                return vx0.g;
            }
        }
        return vx0.d;
    }

    public final void s() {
        dy dyVar;
        synchronized (this.g) {
            try {
                for (Object obj : this.i.f) {
                    pw1 pw1Var = obj instanceof pw1 ? (pw1) obj : null;
                    if (pw1Var != null && (dyVar = pw1Var.f931a) != null) {
                        dyVar.r(pw1Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5 A[Catch: all -> 0x0042, EDGE_INSN: B:80:0x00d5->B:65:0x00d5 BREAK  A[LOOP:0: B:47:0x008c->B:61:0x00cd], EDGE_INSN: B:81:0x00d5->B:65:0x00d5 BREAK  A[LOOP:0: B:47:0x008c->B:61:0x00cd], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:39:0x006b, B:40:0x0074, B:42:0x007c, B:44:0x0080, B:47:0x008c, B:49:0x009c, B:51:0x00a8, B:53:0x00b2, B:57:0x00c1, B:61:0x00cd, B:62:0x00d0, B:65:0x00d5), top: B:78:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.vx0 t(androidx.emoji2.text.pw1 r21, androidx.emoji2.text.t5 r22, java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dy.t(androidx.emoji2.text.pw1, androidx.emoji2.text.t5, java.lang.Object):androidx.emoji2.text.vx0");
    }

    public final void u(Object obj) {
        Object objG = this.j.g(obj);
        if (objG == null) {
            return;
        }
        boolean z = objG instanceof hf1;
        gf1 gf1Var = this.p;
        if (!z) {
            pw1 pw1Var = (pw1) objG;
            if (pw1Var.c(obj) == vx0.g) {
                ly0.g(gf1Var, obj, pw1Var);
                return;
            }
            return;
        }
        hf1 hf1Var = (hf1) objG;
        Object[] objArr = hf1Var.b;
        long[] jArr = hf1Var.f468a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        pw1 pw1Var2 = (pw1) objArr[(i << 3) + i3];
                        if (pw1Var2.c(obj) == vx0.g) {
                            ly0.g(gf1Var, obj, pw1Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(java.util.Set r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof androidx.emoji2.text.g42
            androidx.emoji2.text.gf1 r3 = r0.m
            androidx.emoji2.text.gf1 r4 = r0.j
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L5e
            androidx.emoji2.text.g42 r1 = (androidx.emoji2.text.g42) r1
            androidx.emoji2.text.hf1 r1 = r1.d
            java.lang.Object[] r2 = r1.b
            long[] r1 = r1.f468a
            int r7 = r1.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L7b
            r8 = r5
        L1c:
            r9 = r1[r8]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L59
            int r11 = r8 - r7
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r5
        L36:
            if (r13 >= r11) goto L57
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L53
            int r14 = r8 << 3
            int r14 = r14 + r13
            r14 = r2[r14]
            boolean r15 = r4.c(r14)
            if (r15 != 0) goto L52
            boolean r14 = r3.c(r14)
            if (r14 == 0) goto L53
        L52:
            return r6
        L53:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L36
        L57:
            if (r11 != r12) goto L7b
        L59:
            if (r8 == r7) goto L7b
            int r8 = r8 + 1
            goto L1c
        L5e:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L64:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            boolean r7 = r4.c(r2)
            if (r7 != 0) goto L7a
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L64
        L7a:
            return r6
        L7b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dy.v(java.util.Set):boolean");
    }

    public final boolean w() {
        boolean zP;
        synchronized (this.g) {
            m();
            try {
                gf1 gf1Var = this.q;
                this.q = ly0.h();
                try {
                    tx txVar = this.w;
                    fl1 fl1Var = txVar.e.f;
                    if (!fl1Var.O()) {
                        vx.c("Expected applyChanges() to have been called");
                    }
                    if (gf1Var.e > 0 || !txVar.s.isEmpty()) {
                        txVar.P = null;
                        try {
                            txVar.n(gf1Var, null);
                            txVar.P = null;
                            zP = fl1Var.P();
                        } catch (Throwable th) {
                            txVar.P = null;
                            throw th;
                        }
                    } else {
                        zP = false;
                    }
                    if (!zP) {
                        n();
                    }
                } catch (Throwable th2) {
                    this.q = gf1Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.h.d.g()) {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th4) {
                            jy1Var.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
        return zP;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set[]] */
    public final void x(g42 g42Var) {
        g42 g42Var2;
        while (true) {
            Object obj = this.f.get();
            if (obj == null || obj.equals(h50.b)) {
                g42Var2 = g42Var;
            } else if (obj instanceof Set) {
                g42Var2 = new Set[]{obj, g42Var};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? CopyOf = Arrays.copyOf(setArr, length + 1);
                CopyOf[length] = g42Var;
                g42Var2 = CopyOf;
            }
            AtomicReference atomicReference = this.f;
            while (!atomicReference.compareAndSet(obj, g42Var2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.g) {
                    n();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dy.y(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.g
            monitor-enter(r0)
            r14.u(r15)     // Catch: java.lang.Throwable -> L4f
            androidx.emoji2.text.gf1 r1 = r14.m     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r15 = r1.g(r15)     // Catch: java.lang.Throwable -> L4f
            if (r15 == 0) goto L61
            boolean r1 = r15 instanceof androidx.emoji2.text.hf1     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L5c
            androidx.emoji2.text.hf1 r15 = (androidx.emoji2.text.hf1) r15     // Catch: java.lang.Throwable -> L4f
            java.lang.Object[] r1 = r15.b     // Catch: java.lang.Throwable -> L4f
            long[] r15 = r15.f468a     // Catch: java.lang.Throwable -> L4f
            int r2 = r15.length     // Catch: java.lang.Throwable -> L4f
            int r2 = r2 + (-2)
            if (r2 < 0) goto L61
            r3 = 0
            r4 = r3
        L1f:
            r5 = r15[r4]     // Catch: java.lang.Throwable -> L4f
            long r7 = ~r5     // Catch: java.lang.Throwable -> L4f
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L57
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L4f
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L39:
            if (r9 >= r7) goto L55
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L51
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]     // Catch: java.lang.Throwable -> L4f
            androidx.emoji2.text.t70 r10 = (androidx.emoji2.text.t70) r10     // Catch: java.lang.Throwable -> L4f
            r14.u(r10)     // Catch: java.lang.Throwable -> L4f
            goto L51
        L4f:
            r15 = move-exception
            goto L63
        L51:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L39
        L55:
            if (r7 != r8) goto L61
        L57:
            if (r4 == r2) goto L61
            int r4 = r4 + 1
            goto L1f
        L5c:
            androidx.emoji2.text.t70 r15 = (androidx.emoji2.text.t70) r15     // Catch: java.lang.Throwable -> L4f
            r14.u(r15)     // Catch: java.lang.Throwable -> L4f
        L61:
            monitor-exit(r0)
            return
        L63:
            monitor-exit(r0)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dy.z(java.lang.Object):void");
    }
}
