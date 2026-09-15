package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mj2 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f751a;
    public final long b;
    public final sk2 c;
    public final zg0 d;
    public final zk2 e;
    public long f;
    public final ue g;
    public final ak2 h;
    public final tk2 i;

    public mj2(ak2 ak2Var, zg0 zg0Var, tk2 tk2Var, zk2 zk2Var) {
        ue ueVar = ak2Var.f106a;
        long j = ak2Var.b;
        sk2 sk2Var = tk2Var != null ? tk2Var.f1127a : null;
        this.f751a = ueVar;
        this.b = j;
        this.c = sk2Var;
        this.d = zg0Var;
        this.e = zk2Var;
        this.f = j;
        this.g = ueVar;
        this.h = ak2Var;
        this.i = tk2Var;
    }

    public final List a(um0 um0Var) {
        if (!al2.b(this.f)) {
            return xs.m0(new du("", 0), new f82(al2.e(this.f), al2.e(this.f)));
        }
        ed0 ed0Var = (ed0) um0Var.e(this);
        if (ed0Var != null) {
            return lx0.M(ed0Var);
        }
        return null;
    }

    public final Integer b() {
        sk2 sk2Var = this.c;
        if (sk2Var == null) {
            return null;
        }
        int iD = al2.d(this.f);
        zg0 zg0Var = this.d;
        zg0Var.a(iD);
        int iD2 = sk2Var.d(sk2Var.e(iD), true);
        zg0Var.b(iD2);
        return Integer.valueOf(iD2);
    }

    public final Integer c() {
        int length;
        sk2 sk2Var = this.c;
        if (sk2Var == null) {
            return null;
        }
        int iP = p();
        while (true) {
            ue ueVar = this.f751a;
            if (iP < ueVar.e.length()) {
                int length2 = this.g.e.length() - 1;
                if (iP <= length2) {
                    length2 = iP;
                }
                long jK = sk2Var.k(length2);
                int i = al2.c;
                int i2 = (int) (jK & 4294967295L);
                if (i2 > iP) {
                    this.d.b(i2);
                    length = i2;
                    break;
                }
                iP++;
            } else {
                length = ueVar.e.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int i;
        sk2 sk2Var = this.c;
        if (sk2Var == null) {
            return null;
        }
        int iP = p();
        while (true) {
            if (iP <= 0) {
                i = 0;
                break;
            }
            int length = this.g.e.length() - 1;
            if (iP <= length) {
                length = iP;
            }
            long jK = sk2Var.k(length);
            int i2 = al2.c;
            int i3 = (int) (jK >> 32);
            if (i3 < iP) {
                this.d.b(i3);
                i = i3;
                break;
            }
            iP--;
        }
        return Integer.valueOf(i);
    }

    public final boolean e() {
        sk2 sk2Var = this.c;
        return (sk2Var != null ? sk2Var.i(p()) : null) != rz1.e;
    }

    public final int f(sk2 sk2Var, int i) {
        int iP = p();
        zk2 zk2Var = this.e;
        if (zk2Var.f1446a == null) {
            zk2Var.f1446a = Float.valueOf(sk2Var.c(iP).f1459a);
        }
        int iE = sk2Var.e(iP);
        je1 je1Var = sk2Var.b;
        int i2 = iE + i;
        if (i2 < 0) {
            return 0;
        }
        if (i2 >= je1Var.f) {
            return this.g.e.length();
        }
        float fB = je1Var.b(i2) - 1;
        Float f = zk2Var.f1446a;
        lx0.u(f);
        float fFloatValue = f.floatValue();
        if ((e() && fFloatValue >= sk2Var.g(i2)) || (!e() && fFloatValue <= sk2Var.f(i2))) {
            return sk2Var.d(i2, true);
        }
        int iE2 = je1Var.e(jz0.d(f.floatValue(), fB));
        this.d.b(iE2);
        return iE2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(androidx.emoji2.text.tk2 r7, int r8) {
        /*
            r6 = this;
            androidx.emoji2.text.p01 r0 = r7.b
            androidx.emoji2.text.sk2 r1 = r7.f1127a
            if (r0 == 0) goto L13
            androidx.emoji2.text.p01 r7 = r7.c
            if (r7 == 0) goto L10
            r2 = 1
            androidx.emoji2.text.zw1 r7 = r7.K(r0, r2)
            goto L11
        L10:
            r7 = 0
        L11:
            if (r7 != 0) goto L15
        L13:
            androidx.emoji2.text.zw1 r7 = androidx.emoji2.text.zw1.e
        L15:
            androidx.emoji2.text.ak2 r0 = r6.h
            long r2 = r0.b
            int r0 = androidx.emoji2.text.al2.c
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r2 = r2 & r4
            int r0 = (int) r2
            androidx.emoji2.text.zg0 r2 = r6.d
            r2.a(r0)
            androidx.emoji2.text.zw1 r0 = r1.c(r0)
            float r3 = r0.f1459a
            float r0 = r0.b
            long r4 = r7.d()
            float r7 = androidx.emoji2.text.ib2.b(r4)
            float r8 = (float) r8
            float r7 = r7 * r8
            float r7 = r7 + r0
            long r7 = androidx.emoji2.text.jz0.d(r3, r7)
            androidx.emoji2.text.je1 r0 = r1.b
            int r7 = r0.e(r7)
            r2.b(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.mj2.g(androidx.emoji2.text.tk2, int):int");
    }

    public final void h() {
        zk2 zk2Var = this.e;
        zk2Var.f1446a = null;
        ue ueVar = this.g;
        if (ueVar.e.length() > 0) {
            if (e()) {
                zk2Var.f1446a = null;
                if (ueVar.e.length() > 0) {
                    String str = ueVar.e;
                    long j = this.f;
                    int i = al2.c;
                    int iX = jz0.x((int) (j & 4294967295L), str);
                    if (iX != -1) {
                        o(iX, iX);
                        return;
                    }
                    return;
                }
                return;
            }
            zk2Var.f1446a = null;
            if (ueVar.e.length() > 0) {
                String str2 = ueVar.e;
                long j2 = this.f;
                int i2 = al2.c;
                int iS = jz0.s((int) (j2 & 4294967295L), str2);
                if (iS != -1) {
                    o(iS, iS);
                }
            }
        }
    }

    public final void i() {
        this.e.f1446a = null;
        ue ueVar = this.g;
        String str = ueVar.e;
        String str2 = ueVar.e;
        if (str.length() > 0) {
            int iY = az0.y(str2, al2.d(this.f));
            if (iY == al2.d(this.f) && iY != str2.length()) {
                iY = az0.y(str2, iY + 1);
            }
            o(iY, iY);
        }
    }

    public final void j() {
        this.e.f1446a = null;
        ue ueVar = this.g;
        String str = ueVar.e;
        String str2 = ueVar.e;
        if (str.length() > 0) {
            int iZ = az0.z(str2, al2.e(this.f));
            if (iZ == al2.e(this.f) && iZ != 0) {
                iZ = az0.z(str2, iZ - 1);
            }
            o(iZ, iZ);
        }
    }

    public final void k() {
        zk2 zk2Var = this.e;
        zk2Var.f1446a = null;
        ue ueVar = this.g;
        if (ueVar.e.length() > 0) {
            if (e()) {
                zk2Var.f1446a = null;
                if (ueVar.e.length() > 0) {
                    String str = ueVar.e;
                    long j = this.f;
                    int i = al2.c;
                    int iS = jz0.s((int) (j & 4294967295L), str);
                    if (iS != -1) {
                        o(iS, iS);
                        return;
                    }
                    return;
                }
                return;
            }
            zk2Var.f1446a = null;
            if (ueVar.e.length() > 0) {
                String str2 = ueVar.e;
                long j2 = this.f;
                int i2 = al2.c;
                int iX = jz0.x((int) (j2 & 4294967295L), str2);
                if (iX != -1) {
                    o(iX, iX);
                }
            }
        }
    }

    public final void l() {
        Integer numB;
        this.e.f1446a = null;
        if (this.g.e.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        o(iIntValue, iIntValue);
    }

    public final void m() {
        Integer numValueOf = null;
        this.e.f1446a = null;
        if (this.g.e.length() > 0) {
            sk2 sk2Var = this.c;
            if (sk2Var != null) {
                int iE = al2.e(this.f);
                zg0 zg0Var = this.d;
                zg0Var.a(iE);
                int iH = sk2Var.h(sk2Var.e(iE));
                zg0Var.b(iH);
                numValueOf = Integer.valueOf(iH);
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                o(iIntValue, iIntValue);
            }
        }
    }

    public final void n() {
        if (this.g.e.length() > 0) {
            int i = al2.c;
            this.f = n6.F((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void o(int i, int i2) {
        this.f = n6.F(i, i2);
    }

    public final int p() {
        long j = this.f;
        int i = al2.c;
        int i2 = (int) (j & 4294967295L);
        this.d.a(i2);
        return i2;
    }
}
