package androidx.emoji2.text;

import android.view.ActionMode;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uj2 {

    /* renamed from: a, reason: collision with root package name */
    public final sp2 f1178a;
    public h51 d;
    public ls f;
    public hl2 g;
    public zq0 h;
    public kk0 i;
    public final un1 j;
    public final un1 k;
    public long l;
    public Integer m;
    public long n;
    public final un1 o;
    public final un1 p;
    public int q;
    public ak2 r;
    public dx0 s;
    public final sj2 t;
    public final gz0 u;
    public zg0 b = wj1.g;
    public um0 c = jj2.i;
    public final un1 e = az0.W(new ak2(7, (String) null, 0));

    public uj2(sp2 sp2Var) {
        this.f1178a = sp2Var;
        Boolean bool = Boolean.TRUE;
        this.j = az0.W(bool);
        this.k = az0.W(bool);
        this.l = 0L;
        this.n = 0L;
        this.o = az0.W(null);
        this.p = az0.W(null);
        this.q = -1;
        this.r = new ak2(7, (String) null, 0L);
        this.t = new sj2(this, 1);
        this.u = new gz0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(androidx.emoji2.text.uj2 r22, androidx.emoji2.text.ak2 r23, long r24, boolean r26, boolean r27, androidx.emoji2.text.pt r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.uj2.a(androidx.emoji2.text.uj2, androidx.emoji2.text.ak2, long, boolean, boolean, androidx.emoji2.text.pt, boolean):long");
    }

    public static ak2 c(ue ueVar, long j) {
        return new ak2(ueVar, j, (al2) null);
    }

    public final void b(boolean z) {
        if (al2.b(j().b)) {
            return;
        }
        ls lsVar = this.f;
        if (lsVar != null) {
            ((a7) lsVar).a(az0.K(j()));
        }
        if (z) {
            int iD = al2.d(j().b);
            this.c.e(c(j().f106a, n6.F(iD, iD)));
            n(qq0.d);
        }
    }

    public final void d() {
        if (al2.b(j().b)) {
            return;
        }
        ls lsVar = this.f;
        if (lsVar != null) {
            ((a7) lsVar).a(az0.K(j()));
        }
        ue ueVarN = az0.N(j(), j().f106a.e.length());
        ue ueVarM = az0.M(j(), j().f106a.e.length());
        se seVar = new se(ueVarN);
        seVar.a(ueVarM);
        ue ueVarB = seVar.b();
        int iE = al2.e(j().b);
        this.c.e(c(ueVarB, n6.F(iE, iE)));
        n(qq0.d);
        this.f1178a.e = true;
    }

    public final void e(zi1 zi1Var) {
        int iD;
        if (!al2.b(j().b)) {
            h51 h51Var = this.d;
            tk2 tk2VarD = h51Var != null ? h51Var.d() : null;
            if (zi1Var == null || tk2VarD == null) {
                iD = al2.d(j().b);
            } else {
                zg0 zg0Var = this.b;
                iD = tk2VarD.b(zi1Var.f1442a, true);
                zg0Var.b(iD);
            }
            this.c.e(ak2.a(j(), null, n6.F(iD, iD), 5));
        }
        n((zi1Var == null || j().f106a.e.length() <= 0) ? qq0.d : qq0.f);
        p(false);
    }

    public final void f(boolean z) {
        kk0 kk0Var;
        h51 h51Var = this.d;
        if (h51Var != null && !h51Var.b() && (kk0Var = this.i) != null) {
            kk0Var.a(new jj2(1, 27));
        }
        this.r = j();
        p(z);
        n(qq0.e);
    }

    public final zi1 g() {
        return (zi1) this.p.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final long i(boolean z) {
        tk2 tk2VarD;
        long j;
        h51 h51Var = this.d;
        if (h51Var == null || (tk2VarD = h51Var.d()) == null) {
            return 9205357640488583168L;
        }
        sk2 sk2Var = tk2VarD.f1127a;
        h51 h51Var2 = this.d;
        ue ueVar = h51Var2 != null ? h51Var2.f453a.f153a : null;
        if (ueVar == null) {
            return 9205357640488583168L;
        }
        if (!lx0.n(ueVar.e, sk2Var.f1073a.f1017a.e)) {
            return 9205357640488583168L;
        }
        ak2 ak2VarJ = j();
        if (z) {
            long j2 = ak2VarJ.b;
            int i = al2.c;
            j = j2 >> 32;
        } else {
            long j3 = ak2VarJ.b;
            int i2 = al2.c;
            j = j3 & 4294967295L;
        }
        int i3 = (int) j;
        this.b.a(i3);
        boolean zF = al2.f(j().b);
        int iE = sk2Var.e(i3);
        long j4 = sk2Var.c;
        je1 je1Var = sk2Var.b;
        if (iE >= je1Var.f) {
            return 9205357640488583168L;
        }
        boolean z2 = sk2Var.a(((!z || zF) && (z || !zF)) ? Math.max(i3 + (-1), 0) : i3) == sk2Var.i(i3);
        ArrayList arrayList = je1Var.h;
        je1Var.i(i3);
        jn1 jn1Var = (jn1) arrayList.get(i3 == ((ue) je1Var.f576a.f).e.length() ? xs.l0(arrayList) : jz0.t(i3, arrayList));
        ra raVar = jn1Var.f588a;
        int iD = jn1Var.d(i3);
        qk2 qk2Var = raVar.d;
        return jz0.d(az0.o(z2 ? qk2Var.h(iD, false) : qk2Var.i(iD, false), 0.0f, (int) (j4 >> 32)), az0.o(je1Var.b(iE), 0.0f, (int) (4294967295L & j4)));
    }

    public final ak2 j() {
        return (ak2) this.e.getValue();
    }

    public final void k() {
        hl2 hl2Var = this.g;
        if ((hl2Var != null ? ((cc) hl2Var).d : null) != il2.d || hl2Var == null) {
            return;
        }
        cc ccVar = (cc) hl2Var;
        ccVar.d = il2.e;
        ActionMode actionMode = ccVar.b;
        if (actionMode != null) {
            actionMode.finish();
        }
        ccVar.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            Method dump skipped, instructions count: 720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.uj2.l():void");
    }

    public final void m() {
        ak2 ak2VarC = c(j().f106a, n6.F(0, j().f106a.e.length()));
        this.c.e(ak2VarC);
        this.r = ak2.a(this.r, null, ak2VarC.b, 5);
        f(true);
    }

    public final void n(qq0 qq0Var) {
        h51 h51Var = this.d;
        if (h51Var != null) {
            if (h51Var.a() == qq0Var) {
                h51Var = null;
            }
            if (h51Var != null) {
                h51Var.k.setValue(qq0Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.uj2.o():void");
    }

    public final void p(boolean z) {
        h51 h51Var = this.d;
        if (h51Var != null) {
            h51Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            o();
        } else {
            k();
        }
    }
}
