package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cb1 {

    /* renamed from: a, reason: collision with root package name */
    public final e11 f189a;
    public boolean c;
    public boolean d;
    public vz i;
    public final rg b = new rg(8);
    public final l6 e = new l6(23);
    public final sf1 f = new sf1(new e11[16]);
    public final long g = 1;
    public final sf1 h = new sf1(new bb1[16]);

    public cb1(e11 e11Var) {
        this.f189a = e11Var;
    }

    public static boolean b(e11 e11Var, vz vzVar) {
        boolean y0;
        e11 e11Var2 = e11Var.j;
        i11 i11Var = e11Var.I;
        if (e11Var2 == null) {
            return false;
        }
        if (vzVar != null) {
            if (e11Var2 != null) {
                r81 r81Var = i11Var.q;
                lx0.u(r81Var);
                y0 = r81Var.y0(vzVar.f1249a);
            }
            y0 = false;
        } else {
            r81 r81Var2 = i11Var.q;
            vz vzVar2 = r81Var2 != null ? r81Var2.p : null;
            if (vzVar2 != null && e11Var2 != null) {
                lx0.u(r81Var2);
                y0 = r81Var2.y0(vzVar2.f1249a);
            }
            y0 = false;
        }
        e11 u = e11Var.u();
        if (y0 && u != null) {
            if (u.j == null) {
                e11.W(u, false, 3);
                return y0;
            }
            if (e11Var.s() == c11.d) {
                e11.U(u, false, 3);
                return y0;
            }
            if (e11Var.s() == c11.e) {
                u.T(false);
            }
        }
        return y0;
    }

    public static boolean c(e11 e11Var, vz vzVar) {
        boolean z;
        if (vzVar != null) {
            if (e11Var.E == c11.f) {
                e11Var.e();
            }
            z = e11Var.I.p.B0(vzVar.f1249a);
        } else {
            eb1 eb1Var = e11Var.I.p;
            vz vzVar2 = eb1Var.m ? new vz(eb1Var.g) : null;
            if (vzVar2 != null) {
                if (e11Var.E == c11.f) {
                    e11Var.e();
                }
                z = e11Var.I.p.B0(vzVar2.f1249a);
            } else {
                e11Var.getClass();
                z = false;
            }
        }
        e11 u = e11Var.u();
        if (z && u != null) {
            if (e11Var.r() == c11.d) {
                e11.W(u, false, 3);
                return z;
            }
            if (e11Var.r() == c11.e) {
                u.V(false);
            }
        }
        return z;
    }

    public static boolean h(e11 e11Var) {
        r81 r81Var;
        f11 f11Var;
        if (e11Var.I.e) {
            return (e11Var.s() == c11.f && ((r81Var = e11Var.I.q) == null || (f11Var = r81Var.u) == null || !f11Var.e())) ? false : true;
        }
        return false;
    }

    public static boolean i(e11 e11Var) {
        if (!e11Var.q()) {
            return false;
        }
        do {
            if (e11Var.r() == c11.f && !e11Var.I.p.A.e()) {
                e11 u = e11Var.u();
                if ((u != null ? u.I.d : null) != a11.d) {
                    return false;
                }
            }
            e11Var = e11Var.u();
            if (e11Var == null) {
                return false;
            }
        } while (!e11Var.J());
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (r4 < r2) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(boolean z) {
        Object[] objArr;
        l6 l6Var = this.e;
        if (z) {
            sf1 sf1Var = (sf1) l6Var.e;
            e11 e11Var = this.f189a;
            if (e11Var.R > 0) {
                sf1Var.g();
                sf1Var.b(e11Var);
                e11Var.Q = true;
            }
        }
        sf1 sf1Var2 = (sf1) l6Var.e;
        int i = sf1Var2.f;
        if (i != 0) {
            xh.Q0(sf1Var2.d, tk0.d, 0, i);
            int i2 = sf1Var2.f;
            e11[] e11VarArr = (e11[]) l6Var.f;
            if (e11VarArr != null) {
                int length = e11VarArr.length;
                objArr = e11VarArr;
            }
            objArr = new e11[Math.max(16, i2)];
            l6Var.f = null;
            for (int i3 = 0; i3 < i2; i3++) {
                objArr[i3] = sf1Var2.d[i3];
            }
            sf1Var2.g();
            for (int i4 = i2 - 1; -1 < i4; i4--) {
                e11 e11Var2 = objArr[i4];
                lx0.u(e11Var2);
                if (e11Var2.Q) {
                    l6.k(e11Var2);
                }
                objArr[i4] = 0;
            }
            l6Var.f = objArr;
        }
    }

    public final void d() {
        sf1 sf1Var = this.h;
        int i = sf1Var.f;
        if (i != 0) {
            Object[] objArr = sf1Var.d;
            for (int i2 = 0; i2 < i; i2++) {
                bb1 bb1Var = (bb1) objArr[i2];
                e11 e11Var = bb1Var.f140a;
                boolean z = bb1Var.c;
                e11 e11Var2 = bb1Var.f140a;
                if (e11Var.I()) {
                    if (bb1Var.b) {
                        e11.U(e11Var2, z, 2);
                    } else {
                        e11.W(e11Var2, z, 2);
                    }
                }
            }
            sf1Var.g();
        }
    }

    public final void e(e11 e11Var) {
        sf1 z = e11Var.z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (lx0.n(e11Var2.K(), Boolean.TRUE) && !e11Var2.S) {
                if (this.b.u(e11Var2)) {
                    e11Var2.L();
                }
                e(e11Var2);
            }
        }
    }

    public final void f(e11 e11Var, boolean z) {
        if (!this.c) {
            iv0.b("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
        }
        if (z ? e11Var.I.e : e11Var.q()) {
            iv0.a("node not yet measured");
        }
        g(e11Var, z);
    }

    public final void g(e11 e11Var, boolean z) {
        r81 r81Var;
        f11 f11Var;
        sf1 z2 = e11Var.z();
        Object[] objArr = z2.d;
        int i = z2.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            c11 c11Var = c11.d;
            if ((!z && (e11Var2.r() == c11Var || e11Var2.I.p.A.e())) || (z && (e11Var2.s() == c11Var || ((r81Var = e11Var2.I.q) != null && (f11Var = r81Var.u) != null && f11Var.e())))) {
                boolean y = lz0.y(e11Var2);
                i11 i11Var = e11Var2.I;
                if (y && !z) {
                    if (i11Var.e && this.b.u(e11Var2)) {
                        m(e11Var2, true, false);
                    } else {
                        f(e11Var2, true);
                    }
                }
                if (z ? i11Var.e : e11Var2.q()) {
                    m(e11Var2, z, false);
                }
                if (!(z ? i11Var.e : e11Var2.q())) {
                    g(e11Var2, z);
                }
            }
        }
        if (z ? e11Var.I.e : e11Var.q()) {
            m(e11Var, z, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [androidx.emoji2.text.md1] */
    public final boolean j(s7 s7Var) {
        boolean z;
        md1 md1Var;
        md1 md1Var2;
        boolean z2;
        e11 e11Var;
        boolean z3;
        rg rgVar = this.b;
        e11 e11Var2 = this.f189a;
        if (!e11Var2.I()) {
            iv0.a("performMeasureAndLayout called with unattached root");
        }
        if (!e11Var2.J()) {
            iv0.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            iv0.a("performMeasureAndLayout called during measure layout");
        }
        int i = 0;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        if (this.i != null) {
            this.c = true;
            this.d = true;
            try {
                boolean S = rgVar.S();
                p4 p4Var = (p4) rgVar.e;
                if (S) {
                    z = false;
                    while (true) {
                        p4 p4Var2 = (p4) rgVar.g;
                        p4 p4Var3 = (p4) rgVar.f;
                        if (!((md2) p4Var.e).isEmpty()) {
                            e11Var = (e11) ((md2) p4Var.e).first();
                            p4Var.D(e11Var);
                            z3 = e11Var.j != null;
                            z2 = false;
                        } else if (!((md2) p4Var3.e).isEmpty()) {
                            e11Var = (e11) ((md2) p4Var3.e).first();
                            p4Var3.D(e11Var);
                            z3 = e11Var.j != null;
                            z2 = true;
                        } else {
                            if (((md2) p4Var2.e).isEmpty()) {
                                break;
                            }
                            e11 e11Var3 = (e11) ((md2) p4Var2.e).first();
                            p4Var2.D(e11Var3);
                            z2 = true;
                            e11Var = e11Var3;
                            z3 = false;
                        }
                        boolean m = m(e11Var, z3, z2);
                        if (!z2) {
                            if (e11Var.I.f) {
                                rgVar.r(e11Var, tx0.e);
                            }
                            if (e11Var.p()) {
                                rgVar.r(e11Var, tx0.g);
                            }
                        }
                        if (e11Var == e11Var2 && m) {
                            z = true;
                        }
                    }
                    if (s7Var != null) {
                        s7Var.a();
                    }
                } else {
                    z = false;
                }
            } finally {
            }
        } else {
            z = false;
        }
        sf1 sf1Var = this.f;
        Object[] objArr = sf1Var.d;
        int i2 = sf1Var.f;
        int i3 = 0;
        while (i3 < i2) {
            vh1 vh1Var = ((e11) objArr[i3]).H;
            ov0 ov0Var = vh1Var.c;
            boolean g = yh1.g(PackageParser.PARSE_IS_PRIVILEGED);
            if (g) {
                md1Var = ov0Var.S;
            } else {
                md1Var = ov0Var.S.h;
                if (md1Var == null) {
                    i3++;
                    i = 0;
                }
            }
            i02 i02Var = xh1.N;
            md1 V0 = ov0Var.V0(g);
            while (V0 != null && (V0.g & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                if ((V0.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                    z60 z60Var = V0;
                    sf1 sf1Var2 = null;
                    while (z60Var != 0) {
                        if (z60Var instanceof n01) {
                            ((n01) z60Var).E(vh1Var.c);
                        } else if ((z60Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (z60Var instanceof z60)) {
                            md1 md1Var3 = z60Var.s;
                            md1Var2 = z60Var;
                            sf1Var2 = sf1Var2;
                            while (md1Var3 != null) {
                                if ((md1Var3.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                    i++;
                                    sf1Var2 = sf1Var2;
                                    if (i == 1) {
                                        md1Var2 = md1Var3;
                                    } else {
                                        if (sf1Var2 == null) {
                                            sf1Var2 = new sf1(new md1[16]);
                                        }
                                        if (md1Var2 != null) {
                                            sf1Var2.b(md1Var2);
                                            md1Var2 = null;
                                        }
                                        sf1Var2.b(md1Var3);
                                    }
                                }
                                md1Var3 = md1Var3.i;
                                md1Var2 = md1Var2;
                                sf1Var2 = sf1Var2;
                            }
                            if (i == 1) {
                                i = 0;
                                z60Var = md1Var2;
                                sf1Var2 = sf1Var2;
                            }
                        }
                        md1Var2 = lx0.m(sf1Var2);
                        i = 0;
                        z60Var = md1Var2;
                        sf1Var2 = sf1Var2;
                    }
                }
                if (V0 != md1Var) {
                    V0 = V0.i;
                    i = 0;
                }
            }
            i3++;
            i = 0;
        }
        sf1Var.g();
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084 A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:21:0x0043, B:23:0x0065, B:26:0x007b, B:28:0x0084, B:29:0x0087, B:32:0x0095, B:34:0x009d, B:35:0x00a2, B:37:0x00aa, B:38:0x00ad, B:40:0x00b3, B:42:0x00b9, B:44:0x00c5, B:45:0x00ce, B:48:0x006c, B:50:0x0078), top: B:20:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:21:0x0043, B:23:0x0065, B:26:0x007b, B:28:0x0084, B:29:0x0087, B:32:0x0095, B:34:0x009d, B:35:0x00a2, B:37:0x00aa, B:38:0x00ad, B:40:0x00b3, B:42:0x00b9, B:44:0x00c5, B:45:0x00ce, B:48:0x006c, B:50:0x0078), top: B:20:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2 A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:21:0x0043, B:23:0x0065, B:26:0x007b, B:28:0x0084, B:29:0x0087, B:32:0x0095, B:34:0x009d, B:35:0x00a2, B:37:0x00aa, B:38:0x00ad, B:40:0x00b3, B:42:0x00b9, B:44:0x00c5, B:45:0x00ce, B:48:0x006c, B:50:0x0078), top: B:20:0x0043 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5 A[Catch: all -> 0x006a, TryCatch #1 {all -> 0x006a, blocks: (B:21:0x0043, B:23:0x0065, B:26:0x007b, B:28:0x0084, B:29:0x0087, B:32:0x0095, B:34:0x009d, B:35:0x00a2, B:37:0x00aa, B:38:0x00ad, B:40:0x00b3, B:42:0x00b9, B:44:0x00c5, B:45:0x00ce, B:48:0x006c, B:50:0x0078), top: B:20:0x0043 }] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r17v0, types: [androidx.emoji2.text.e11, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(e11 e11Var, long j) {
        md1 md1Var;
        md1 md1Var2;
        boolean B0;
        boolean z = e11Var.S;
        i11 i11Var = e11Var.I;
        if (z) {
            return;
        }
        e11 e11Var2 = this.f189a;
        if (e11Var.equals(e11Var2)) {
            iv0.a("measureAndLayout called on root");
        }
        if (!e11Var2.I()) {
            iv0.a("performMeasureAndLayout called with unattached root");
        }
        if (!e11Var2.J()) {
            iv0.a("performMeasureAndLayout called with unplaced root");
        }
        if (this.c) {
            iv0.a("performMeasureAndLayout called during measure layout");
        }
        boolean z2 = false;
        if (this.i != null) {
            this.c = true;
            this.d = false;
            try {
                rg rgVar = this.b;
                ((p4) rgVar.e).D(e11Var);
                ((p4) rgVar.f).D(e11Var);
                ((p4) rgVar.g).D(e11Var);
                if (!b(e11Var, new vz(j))) {
                    if (i11Var.f) {
                    }
                    e(e11Var);
                    if (e11Var.E == c11.f) {
                        e11Var.e();
                    }
                    B0 = i11Var.p.B0(j);
                    e11 u = e11Var.u();
                    if (B0 && u != null) {
                        if (e11Var.r() != c11.d) {
                            e11.W(u, false, 3);
                        } else if (e11Var.r() == c11.e) {
                            u.V(false);
                        }
                    }
                    if (e11Var.p() && e11Var.J()) {
                        e11Var.S();
                        l6 l6Var = this.e;
                        l6Var.getClass();
                        if (e11Var.R > 0) {
                            ((sf1) l6Var.e).b(e11Var);
                            e11Var.Q = true;
                        }
                    }
                    d();
                }
                if (lx0.n(e11Var.K(), Boolean.TRUE)) {
                    e11Var.L();
                }
                e(e11Var);
                if (e11Var.E == c11.f) {
                }
                B0 = i11Var.p.B0(j);
                e11 u2 = e11Var.u();
                if (B0) {
                    if (e11Var.r() != c11.d) {
                    }
                }
                if (e11Var.p()) {
                    e11Var.S();
                    l6 l6Var2 = this.e;
                    l6Var2.getClass();
                    if (e11Var.R > 0) {
                    }
                }
                d();
            } finally {
            }
        }
        sf1 sf1Var = this.f;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        int i2 = 0;
        while (i2 < i) {
            vh1 vh1Var = ((e11) objArr[i2]).H;
            ov0 ov0Var = vh1Var.c;
            boolean g = yh1.g(PackageParser.PARSE_IS_PRIVILEGED);
            if (g) {
                md1Var = ov0Var.S;
            } else {
                md1Var = ov0Var.S.h;
                if (md1Var == null) {
                    i2++;
                    z2 = false;
                }
            }
            i02 i02Var = xh1.N;
            md1 V0 = ov0Var.V0(g);
            while (V0 != null && (V0.g & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                if ((V0.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                    z60 z60Var = V0;
                    sf1 sf1Var2 = null;
                    while (z60Var != 0) {
                        if (z60Var instanceof n01) {
                            ((n01) z60Var).E(vh1Var.c);
                        } else if ((z60Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (z60Var instanceof z60)) {
                            md1 md1Var3 = z60Var.s;
                            ?? r15 = z2;
                            md1Var2 = z60Var;
                            sf1Var2 = sf1Var2;
                            while (md1Var3 != null) {
                                if ((md1Var3.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                    r15++;
                                    sf1Var2 = sf1Var2;
                                    if (r15 == 1) {
                                        md1Var2 = md1Var3;
                                    } else {
                                        if (sf1Var2 == null) {
                                            sf1Var2 = new sf1(new md1[16]);
                                        }
                                        if (md1Var2 != null) {
                                            sf1Var2.b(md1Var2);
                                            md1Var2 = null;
                                        }
                                        sf1Var2.b(md1Var3);
                                    }
                                }
                                md1Var3 = md1Var3.i;
                                md1Var2 = md1Var2;
                                sf1Var2 = sf1Var2;
                                r15 = r15;
                            }
                            if (r15 == 1) {
                                z2 = false;
                                z60Var = md1Var2;
                                sf1Var2 = sf1Var2;
                            }
                        }
                        md1Var2 = lx0.m(sf1Var2);
                        z2 = false;
                        z60Var = md1Var2;
                        sf1Var2 = sf1Var2;
                    }
                }
                if (V0 != md1Var) {
                    V0 = V0.i;
                    z2 = false;
                }
            }
            i2++;
            z2 = false;
        }
        sf1Var.g();
    }

    public final void l() {
        rg rgVar = this.b;
        if (rgVar.S()) {
            e11 e11Var = this.f189a;
            if (!e11Var.I()) {
                iv0.a("performMeasureAndLayout called with unattached root");
            }
            if (!e11Var.J()) {
                iv0.a("performMeasureAndLayout called with unplaced root");
            }
            if (this.c) {
                iv0.a("performMeasureAndLayout called during measure layout");
            }
            if (this.i != null) {
                this.c = true;
                this.d = false;
                try {
                    if (!((md2) ((p4) rgVar.g).e).isEmpty() && !((md2) ((p4) rgVar.e).e).isEmpty()) {
                        if (e11Var.j != null) {
                            o(e11Var, true);
                        } else {
                            n(e11Var);
                        }
                    }
                    o(e11Var, false);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } finally {
                        this.c = false;
                        this.d = false;
                    }
                }
            }
        }
    }

    public final boolean m(e11 e11Var, boolean z, boolean z2) {
        vz vzVar;
        boolean z3;
        gr1 placementScope;
        ov0 ov0Var;
        e11 u;
        r81 r81Var;
        f11 f11Var;
        boolean z4 = e11Var.S;
        i11 i11Var = e11Var.I;
        if (z4 || (!e11Var.J() && !i11Var.p.w && !i(e11Var) && !lx0.n(e11Var.K(), Boolean.TRUE) && !h(e11Var) && !i11Var.p.A.e() && ((r81Var = i11Var.q) == null || (f11Var = r81Var.u) == null || !f11Var.e()))) {
            return false;
        }
        e11 e11Var2 = this.f189a;
        if (e11Var == e11Var2) {
            vzVar = this.i;
            lx0.u(vzVar);
        } else {
            vzVar = null;
        }
        if (z) {
            z3 = i11Var.e ? b(e11Var, vzVar) : false;
            if (z2 && ((z3 || i11Var.f) && lx0.n(e11Var.K(), Boolean.TRUE))) {
                e11Var.L();
            }
        } else {
            boolean c = e11Var.q() ? c(e11Var, vzVar) : false;
            if (z2 && e11Var.p() && (e11Var == e11Var2 || ((u = e11Var.u()) != null && u.J() && i11Var.p.w))) {
                if (e11Var == e11Var2) {
                    if (e11Var.E == c11.f) {
                        e11Var.f();
                    }
                    e11 u2 = e11Var.u();
                    if (u2 == null || (ov0Var = u2.H.c) == null || (placementScope = ov0Var.o) == null) {
                        placementScope = ((v7) h11.a(e11Var)).getPlacementScope();
                    }
                    gr1.j(placementScope, i11Var.p, 0, 0);
                } else {
                    e11Var.S();
                }
                l6 l6Var = this.e;
                l6Var.getClass();
                if (e11Var.R > 0) {
                    ((sf1) l6Var.e).b(e11Var);
                    e11Var.Q = true;
                }
                ((v7) h11.a(e11Var)).getRectManager().e(e11Var);
            }
            z3 = c;
        }
        d();
        return z3;
    }

    public final void n(e11 e11Var) {
        sf1 z = e11Var.z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (e11Var2.r() == c11.d || e11Var2.I.p.A.e()) {
                if (lz0.y(e11Var2)) {
                    o(e11Var2, true);
                } else {
                    n(e11Var2);
                }
            }
        }
    }

    public final void o(e11 e11Var, boolean z) {
        vz vzVar;
        if (e11Var.S) {
            return;
        }
        if (e11Var == this.f189a) {
            vzVar = this.i;
            lx0.u(vzVar);
        } else {
            vzVar = null;
        }
        if (z) {
            b(e11Var, vzVar);
        } else {
            c(e11Var, vzVar);
        }
    }

    public final boolean p(e11 e11Var, boolean z) {
        int ordinal = e11Var.I.d.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 || ordinal == 3) {
                this.h.b(new bb1(e11Var, false, z));
            } else {
                if (ordinal != 4) {
                    throw new mu();
                }
                if (!e11Var.q() || z) {
                    e11Var.I.p.x = true;
                    if (!e11Var.S && (e11Var.J() || i(e11Var))) {
                        e11 u = e11Var.u();
                        if (u == null || !u.q()) {
                            this.b.r(e11Var, tx0.f);
                        }
                        if (!this.d) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final void q(long j) {
        vz vzVar = this.i;
        if (vzVar == null ? false : vz.b(vzVar.f1249a, j)) {
            return;
        }
        if (this.c) {
            iv0.a("updateRootConstraints called while measuring");
        }
        this.i = new vz(j);
        e11 e11Var = this.f189a;
        e11 e11Var2 = e11Var.j;
        i11 i11Var = e11Var.I;
        if (e11Var2 != null) {
            i11Var.e = true;
        }
        i11Var.p.x = true;
        this.b.r(e11Var, e11Var2 != null ? tx0.d : tx0.f);
    }
}
