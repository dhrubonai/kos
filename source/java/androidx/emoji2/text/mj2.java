package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mj2 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f750a;
    public final long b;
    public final sk2 c;
    public final zg0 d;
    public final zk2 e;
    public long f;
    public final ue g;
    public final ak2 h;
    public final tk2 i;

    public mj2(ak2 ak2Var, zg0 zg0Var, tk2 tk2Var, zk2 zk2Var) {
        ue ueVar = ak2Var.f105a;
        long j = ak2Var.b;
        sk2 sk2Var = tk2Var != null ? tk2Var.f1126a : null;
        this.f750a = ueVar;
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
        int d = al2.d(this.f);
        zg0 zg0Var = this.d;
        zg0Var.a(d);
        int d2 = sk2Var.d(sk2Var.e(d), true);
        zg0Var.b(d2);
        return Integer.valueOf(d2);
    }

    public final Integer c() {
        int length;
        sk2 sk2Var = this.c;
        if (sk2Var == null) {
            return null;
        }
        int p = p();
        while (true) {
            ue ueVar = this.f750a;
            if (p < ueVar.e.length()) {
                int length2 = this.g.e.length() - 1;
                if (p <= length2) {
                    length2 = p;
                }
                long k = sk2Var.k(length2);
                int i = al2.c;
                int i2 = (int) (k & 4294967295L);
                if (i2 > p) {
                    this.d.b(i2);
                    length = i2;
                    break;
                }
                p++;
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
        int p = p();
        while (true) {
            if (p <= 0) {
                i = 0;
                break;
            }
            int length = this.g.e.length() - 1;
            if (p <= length) {
                length = p;
            }
            long k = sk2Var.k(length);
            int i2 = al2.c;
            int i3 = (int) (k >> 32);
            if (i3 < p) {
                this.d.b(i3);
                i = i3;
                break;
            }
            p--;
        }
        return Integer.valueOf(i);
    }

    public final boolean e() {
        sk2 sk2Var = this.c;
        return (sk2Var != null ? sk2Var.i(p()) : null) != rz1.e;
    }

    public final int f(sk2 sk2Var, int i) {
        int p = p();
        zk2 zk2Var = this.e;
        if (zk2Var.f1445a == null) {
            zk2Var.f1445a = Float.valueOf(sk2Var.c(p).f1458a);
        }
        int e = sk2Var.e(p);
        je1 je1Var = sk2Var.b;
        int i2 = e + i;
        if (i2 < 0) {
            return 0;
        }
        if (i2 >= je1Var.f) {
            return this.g.e.length();
        }
        float b = je1Var.b(i2) - 1;
        Float f = zk2Var.f1445a;
        lx0.u(f);
        float floatValue = f.floatValue();
        if ((e() && floatValue >= sk2Var.g(i2)) || (!e() && floatValue <= sk2Var.f(i2))) {
            return sk2Var.d(i2, true);
        }
        int e2 = je1Var.e(jz0.d(f.floatValue(), b));
        this.d.b(e2);
        return e2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r7 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(tk2 tk2Var, int i) {
        zw1 zw1Var;
        p01 p01Var = tk2Var.b;
        sk2 sk2Var = tk2Var.f1126a;
        if (p01Var != null) {
            p01 p01Var2 = tk2Var.c;
            zw1Var = p01Var2 != null ? p01Var2.K(p01Var, true) : null;
        }
        zw1Var = zw1.e;
        long j = this.h.b;
        int i2 = al2.c;
        int i3 = (int) (j & 4294967295L);
        zg0 zg0Var = this.d;
        zg0Var.a(i3);
        zw1 c = sk2Var.c(i3);
        int e = sk2Var.b.e(jz0.d(c.f1458a, (ib2.b(zw1Var.d()) * i) + c.b));
        zg0Var.b(e);
        return e;
    }

    public final void h() {
        zk2 zk2Var = this.e;
        zk2Var.f1445a = null;
        ue ueVar = this.g;
        if (ueVar.e.length() > 0) {
            if (e()) {
                zk2Var.f1445a = null;
                if (ueVar.e.length() > 0) {
                    String str = ueVar.e;
                    long j = this.f;
                    int i = al2.c;
                    int x = jz0.x((int) (j & 4294967295L), str);
                    if (x != -1) {
                        o(x, x);
                        return;
                    }
                    return;
                }
                return;
            }
            zk2Var.f1445a = null;
            if (ueVar.e.length() > 0) {
                String str2 = ueVar.e;
                long j2 = this.f;
                int i2 = al2.c;
                int s = jz0.s((int) (j2 & 4294967295L), str2);
                if (s != -1) {
                    o(s, s);
                }
            }
        }
    }

    public final void i() {
        this.e.f1445a = null;
        ue ueVar = this.g;
        String str = ueVar.e;
        String str2 = ueVar.e;
        if (str.length() > 0) {
            int y = az0.y(str2, al2.d(this.f));
            if (y == al2.d(this.f) && y != str2.length()) {
                y = az0.y(str2, y + 1);
            }
            o(y, y);
        }
    }

    public final void j() {
        this.e.f1445a = null;
        ue ueVar = this.g;
        String str = ueVar.e;
        String str2 = ueVar.e;
        if (str.length() > 0) {
            int z = az0.z(str2, al2.e(this.f));
            if (z == al2.e(this.f) && z != 0) {
                z = az0.z(str2, z - 1);
            }
            o(z, z);
        }
    }

    public final void k() {
        zk2 zk2Var = this.e;
        zk2Var.f1445a = null;
        ue ueVar = this.g;
        if (ueVar.e.length() > 0) {
            if (e()) {
                zk2Var.f1445a = null;
                if (ueVar.e.length() > 0) {
                    String str = ueVar.e;
                    long j = this.f;
                    int i = al2.c;
                    int s = jz0.s((int) (j & 4294967295L), str);
                    if (s != -1) {
                        o(s, s);
                        return;
                    }
                    return;
                }
                return;
            }
            zk2Var.f1445a = null;
            if (ueVar.e.length() > 0) {
                String str2 = ueVar.e;
                long j2 = this.f;
                int i2 = al2.c;
                int x = jz0.x((int) (j2 & 4294967295L), str2);
                if (x != -1) {
                    o(x, x);
                }
            }
        }
    }

    public final void l() {
        Integer b;
        this.e.f1445a = null;
        if (this.g.e.length() <= 0 || (b = b()) == null) {
            return;
        }
        int intValue = b.intValue();
        o(intValue, intValue);
    }

    public final void m() {
        Integer num = null;
        this.e.f1445a = null;
        if (this.g.e.length() > 0) {
            sk2 sk2Var = this.c;
            if (sk2Var != null) {
                int e = al2.e(this.f);
                zg0 zg0Var = this.d;
                zg0Var.a(e);
                int h = sk2Var.h(sk2Var.e(e));
                zg0Var.b(h);
                num = Integer.valueOf(h);
            }
            if (num != null) {
                int intValue = num.intValue();
                o(intValue, intValue);
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
