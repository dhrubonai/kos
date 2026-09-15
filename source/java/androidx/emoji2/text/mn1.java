package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mn1 {

    /* renamed from: a, reason: collision with root package name */
    public String f756a;
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
    public long h = mv0.f772a;
    public long l = kx0.d(0, 0);
    public long p = xz.h(0, 0, 0, 0);
    public int q = -1;
    public int r = -1;

    public mn1(String str, gl2 gl2Var, bl0 bl0Var, int i, boolean z, int i2, int i3) {
        this.f756a = str;
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
        int iG = mz0.g(b(xz.a(0, i, 0, Integer.MAX_VALUE), q01Var).b());
        this.q = i;
        this.r = iG;
        return iG;
    }

    public final ra b(long j, q01 q01Var) {
        ln1 ln1VarE = e(q01Var);
        boolean z = this.e;
        int i = this.d;
        float fC = ln1VarE.c();
        int iH = ((z || i == 2) && vz.d(j)) ? vz.h(j) : Integer.MAX_VALUE;
        if (vz.j(j) != iH) {
            iH = az0.p(mz0.g(fC), vz.j(j), iH);
        }
        long jX = ex2.x(0, iH, 0, vz.g(j));
        boolean z2 = this.e;
        int i2 = this.d;
        int i3 = this.f;
        return new ra((va) ln1VarE, ((z2 || i2 != 2) && i3 >= 1) ? i3 : 1, i2 == 2 ? 2 : 1, jX);
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
        long jA;
        j70 j70Var2 = this.i;
        if (j70Var != null) {
            int i = mv0.b;
            jA = mv0.a(j70Var.a(), j70Var.U());
        } else {
            jA = mv0.f772a;
        }
        if (j70Var2 == null) {
            this.i = j70Var;
            this.h = jA;
        } else if (j70Var == null || this.h != jA) {
            this.i = j70Var;
            this.h = jA;
            c();
        }
    }

    public final ln1 e(q01 q01Var) {
        ln1 vaVar = this.n;
        if (vaVar == null || q01Var != this.o || vaVar.a()) {
            this.o = q01Var;
            String str = this.f756a;
            gl2 gl2VarB = mz0.B(this.b, q01Var);
            j70 j70Var = this.i;
            lx0.u(j70Var);
            bl0 bl0Var = this.c;
            qe0 qe0Var = qe0.d;
            vaVar = new va(str, gl2VarB, qe0Var, qe0Var, bl0Var, j70Var);
        }
        this.n = vaVar;
        return vaVar;
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
