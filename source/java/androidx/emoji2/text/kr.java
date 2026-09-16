package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kr {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f651a;
    public long b;
    public Object c;

    public kr(zn znVar) {
        this.f651a = 1;
        lx0.x(znVar, "source");
        this.c = znVar;
        this.b = 262144L;
    }

    public void a(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        kr krVar = (kr) this.c;
        if (krVar != null) {
            krVar.a(i - 64);
        }
    }

    public int b(int i) {
        kr krVar = (kr) this.c;
        if (krVar == null) {
            return i >= 64 ? Long.bitCount(this.b) : Long.bitCount(this.b & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.b & ((1 << i) - 1));
        }
        return Long.bitCount(this.b) + krVar.b(i - 64);
    }

    public void c() {
        if (((kr) this.c) == null) {
            this.c = new kr();
        }
    }

    public boolean d(int i) {
        if (i < 64) {
            return (this.b & (1 << i)) != 0;
        }
        c();
        return ((kr) this.c).d(i - 64);
    }

    public void e(int i, boolean z) {
        if (i >= 64) {
            c();
            ((kr) this.c).e(i - 64, z);
            return;
        }
        long j = this.b;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            i(i);
        } else {
            a(i);
        }
        if (z2 || ((kr) this.c) != null) {
            c();
            ((kr) this.c).e(0, z2);
        }
    }

    public dr0 f() {
        pm0 pm0Var = new pm0(1);
        while (true) {
            String m = ((zn) this.c).m(this.b);
            this.b -= m.length();
            if (m.length() == 0) {
                return pm0Var.d();
            }
            int g0 = wf2.g0(m, ':', 1, 4);
            if (g0 != -1) {
                String substring = m.substring(0, g0);
                lx0.w(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String substring2 = m.substring(g0 + 1);
                lx0.w(substring2, "this as java.lang.String).substring(startIndex)");
                pm0Var.a(substring, substring2);
            } else if (m.charAt(0) == ':') {
                String substring3 = m.substring(1);
                lx0.w(substring3, "this as java.lang.String).substring(startIndex)");
                pm0Var.a("", substring3);
            } else {
                pm0Var.a("", m);
            }
        }
    }

    public boolean g(int i) {
        if (i >= 64) {
            c();
            return ((kr) this.c).g(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        kr krVar = (kr) this.c;
        if (krVar != null) {
            if (krVar.d(0)) {
                i(63);
            }
            ((kr) this.c).g(0);
        }
        return z;
    }

    public void h() {
        this.b = 0L;
        kr krVar = (kr) this.c;
        if (krVar != null) {
            krVar.h();
        }
    }

    public void i(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            c();
            ((kr) this.c).i(i - 64);
        }
    }

    public String toString() {
        switch (this.f651a) {
            case 0:
                if (((kr) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((kr) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public kr() {
        this.f651a = 0;
        this.b = 0L;
    }

    public kr(il1 il1Var) {
        this.f651a = 3;
        this.c = il1Var;
        this.b = 0L;
    }

    public kr(long j, Long l) {
        this.f651a = 2;
        this.b = j;
        this.c = l;
    }
}
