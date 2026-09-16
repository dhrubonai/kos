package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mn1 {

    /* renamed from: a, reason: collision with root package name */
    public String f755a;
    public gl2 b;
    public bl0 c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public j70 i;
    public ra j;
    public boolean k;
    public oc1 m;
    public ln1 n;
    public q01 o;
    public long h = mv0.f771a;
    public long l = kx0.d(0, 0);
    public long p = xz.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public mn1(String str, gl2 gl2Var, bl0 bl0Var, int i, boolean z, int i2, int i3) {
        this.f755a = str;
        this.b = gl2Var;
        this.c = bl0Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public final int a(int i, q01 q01Var) {
        int i2 = this.q;
        int i3 = this.r;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        int g = mz0.g(b(xz.a(0, i, 0, Integer.MAX_VALUE), q01Var).b());
        this.q = i;
        this.r = g;
        return g;
    }

    public final ra b(long j, q01 q01Var) {
        ln1 e = e(q01Var);
        boolean z = this.e;
        int i = this.d;
        float c = e.c();
        int h = ((z || i == 2) && vz.d(j)) ? vz.h(j) : Integer.MAX_VALUE;
        if (vz.j(j) != h) {
            h = az0.p(mz0.g(c), vz.j(j), h);
        }
        long x = ex2.x(0, h, 0, vz.g(j));
        boolean z2 = this.e;
        int i2 = this.d;
        int i3 = this.f;
        return new ra((va) e, ((z2 || i2 != 2) && i3 >= 1) ? i3 : 1, i2 == 2 ? 2 : 1, x);
    }

    public final void c() {
        this.j = null;
        this.n = null;
        this.o = null;
        this.q = -1;
        this.r = -1;
        this.p = xz.h(0, 0, 0, 0);
        this.l = kx0.d(0, 0);
        this.k = false;
    }

    public final void d(j70 j70Var) {
        long j;
        j70 j70Var2 = this.i;
        if (j70Var != null) {
            int i = mv0.b;
            j = mv0.a(j70Var.a(), j70Var.U());
        } else {
            j = mv0.f771a;
        }
        if (j70Var2 == null) {
            this.i = j70Var;
            this.h = j;
        } else if (j70Var == null || this.h != j) {
            this.i = j70Var;
            this.h = j;
            c();
        }
    }

    public final ln1 e(q01 q01Var) {
        ln1 ln1Var = this.n;
        if (ln1Var == null || q01Var != this.o || ln1Var.a()) {
            this.o = q01Var;
            String str = this.f755a;
            gl2 B = mz0.B(this.b, q01Var);
            j70 j70Var = this.i;
            lx0.u(j70Var);
            bl0 bl0Var = this.c;
            qe0 qe0Var = qe0.d;
            ln1Var = new va(str, B, qe0Var, qe0Var, bl0Var, j70Var);
        }
        this.n = ln1Var;
        return ln1Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb.append(this.j != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        long j = this.h;
        int i = mv0.b;
        sb.append((Object) ("InlineDensity(density=" + Float.intBitsToFloat((int) (j >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j & 4294967295L)) + ')'));
        sb.append(')');
        return sb.toString();
    }
}
