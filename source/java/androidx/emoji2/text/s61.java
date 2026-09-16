package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s61 {
    public static boolean q = false;
    public final yt1 d;
    public final rg m;
    public vh p;

    /* renamed from: a, reason: collision with root package name */
    public int f1054a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public ld2[] n = new ld2[1000];
    public int o = 0;
    public vh[] g = new vh[32];

    public s61() {
        s();
        rg rgVar = new rg(5);
        rgVar.e = new ys1();
        rgVar.f = new ys1();
        rgVar.g = new ld2[32];
        this.m = rgVar;
        yt1 yt1Var = new yt1(rgVar);
        yt1Var.f = new ld2[PackageParser.PARSE_IS_PRIVILEGED];
        yt1Var.g = new ld2[PackageParser.PARSE_IS_PRIVILEGED];
        yt1Var.h = 0;
        yt1Var.i = new l6(27, yt1Var);
        this.d = yt1Var;
        this.p = new vh(rgVar);
    }

    public static int n(Object obj) {
        ld2 ld2Var = ((ez) obj).i;
        if (ld2Var != null) {
            return (int) (ld2Var.h + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final ld2 a(int i) {
        ys1 ys1Var = (ys1) this.m.f;
        int i2 = ys1Var.b;
        ld2 ld2Var = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            ?? r3 = ys1Var.f1400a;
            ?? r4 = r3[i3];
            r3[i3] = 0;
            ys1Var.b = i3;
            ld2Var = r4;
        }
        ld2 ld2Var2 = ld2Var;
        if (ld2Var2 == null) {
            ld2Var2 = new ld2(i);
            ld2Var2.o = i;
        } else {
            ld2Var2.c();
            ld2Var2.o = i;
        }
        int i4 = this.o;
        int i5 = this.f1054a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.f1054a = i6;
            this.n = (ld2[]) Arrays.copyOf(this.n, i6);
        }
        ld2[] ld2VarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        ld2VarArr[i7] = ld2Var2;
        return ld2Var2;
    }

    public final void b(ld2 ld2Var, ld2 ld2Var2, int i, float f, ld2 ld2Var3, ld2 ld2Var4, int i2, int i3) {
        vh l = l();
        if (ld2Var2 == ld2Var3) {
            l.d.g(ld2Var, 1.0f);
            l.d.g(ld2Var4, 1.0f);
            l.d.g(ld2Var2, -2.0f);
        } else if (f == 0.5f) {
            l.d.g(ld2Var, 1.0f);
            l.d.g(ld2Var2, -1.0f);
            l.d.g(ld2Var3, -1.0f);
            l.d.g(ld2Var4, 1.0f);
            if (i > 0 || i2 > 0) {
                l.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            l.d.g(ld2Var, -1.0f);
            l.d.g(ld2Var2, 1.0f);
            l.b = i;
        } else if (f >= 1.0f) {
            l.d.g(ld2Var4, -1.0f);
            l.d.g(ld2Var3, 1.0f);
            l.b = -i2;
        } else {
            float f2 = 1.0f - f;
            l.d.g(ld2Var, f2 * 1.0f);
            l.d.g(ld2Var2, f2 * (-1.0f));
            l.d.g(ld2Var3, (-1.0f) * f);
            l.d.g(ld2Var4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                l.b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            l.a(this, i3);
        }
        c(l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d3, code lost:
    
        if (r4.n <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d6, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e0, code lost:
    
        if (r4.n <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f5, code lost:
    
        if (r4.n <= 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f8, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0102, code lost:
    
        if (r4.n <= 1) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(vh vhVar) {
        boolean z;
        boolean z2;
        ld2 ld2Var;
        ld2 f;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (vhVar.e) {
            z = false;
        } else {
            ArrayList arrayList = vhVar.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int d = vhVar.d.d();
                    for (int i = 0; i < d; i++) {
                        ld2 e = vhVar.d.e(i);
                        if (e.f != -1 || e.i) {
                            arrayList.add(e);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            ld2 ld2Var2 = (ld2) arrayList.get(i2);
                            if (ld2Var2.i) {
                                vhVar.h(this, ld2Var2, true);
                            } else {
                                vhVar.i(this, this.g[ld2Var2.f], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (vhVar.f1216a != null && vhVar.d.d() == 0) {
                    vhVar.e = true;
                    this.b = true;
                }
            }
            if (vhVar.e()) {
                return;
            }
            float f2 = vhVar.b;
            float f3 = 0.0f;
            if (f2 < 0.0f) {
                vhVar.b = f2 * (-1.0f);
                oh ohVar = vhVar.d;
                int i3 = ohVar.h;
                for (int i4 = 0; i3 != -1 && i4 < ohVar.f857a; i4++) {
                    float[] fArr = ohVar.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = ohVar.f[i3];
                }
            }
            int d2 = vhVar.d.d();
            float f4 = 0.0f;
            float f5 = 0.0f;
            ld2 ld2Var3 = null;
            ld2 ld2Var4 = null;
            int i5 = 0;
            boolean z4 = false;
            boolean z5 = false;
            while (i5 < d2) {
                float f6 = vhVar.d.f(i5);
                ld2 e2 = vhVar.d.e(i5);
                float f7 = f3;
                if (e2.o == 1) {
                    if (ld2Var3 != null) {
                        if (f4 <= f6) {
                            if (!z4) {
                                if (e2.n > 1) {
                                }
                            }
                        }
                        z4 = true;
                    }
                    ld2Var3 = e2;
                    f4 = f6;
                } else if (ld2Var3 == null && f6 < f7) {
                    if (ld2Var4 != null) {
                        if (f5 <= f6) {
                            if (!z5) {
                                if (e2.n > 1) {
                                }
                            }
                        }
                        z5 = true;
                    }
                    ld2Var4 = e2;
                    f5 = f6;
                }
                i5++;
                f3 = f7;
            }
            float f8 = f3;
            if (ld2Var3 == null) {
                ld2Var3 = ld2Var4;
            }
            if (ld2Var3 == null) {
                z2 = true;
            } else {
                vhVar.g(ld2Var3);
                z2 = false;
            }
            if (vhVar.d.d() == 0) {
                vhVar.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                ld2 a2 = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                a2.e = i6;
                rg rgVar = this.m;
                ((ld2[]) rgVar.g)[i6] = a2;
                vhVar.f1216a = a2;
                int i7 = this.k;
                h(vhVar);
                if (this.k == i7 + 1) {
                    vh vhVar2 = this.p;
                    vhVar2.f1216a = null;
                    vhVar2.d.b();
                    for (int i8 = 0; i8 < vhVar.d.d(); i8++) {
                        vhVar2.d.a(vhVar.d.e(i8), vhVar.d.f(i8), true);
                    }
                    r(this.p);
                    if (a2.f == -1) {
                        if (vhVar.f1216a == a2 && (f = vhVar.f(null, a2)) != null) {
                            vhVar.g(f);
                        }
                        if (!vhVar.e) {
                            vhVar.f1216a.e(this, vhVar);
                        }
                        ((ys1) rgVar.e).b(vhVar);
                        this.k--;
                    }
                    z = true;
                    ld2Var = vhVar.f1216a;
                    if (ld2Var != null) {
                        return;
                    }
                    if (ld2Var.o != 1 && vhVar.b < f8) {
                        return;
                    }
                }
            }
            z = false;
            ld2Var = vhVar.f1216a;
            if (ld2Var != null) {
            }
        }
        if (z) {
            return;
        }
        h(vhVar);
    }

    public final void d(ld2 ld2Var, int i) {
        int i2 = ld2Var.f;
        if (i2 == -1) {
            ld2Var.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                ld2 ld2Var2 = ((ld2[]) this.m.g)[i3];
            }
            return;
        }
        if (i2 == -1) {
            vh l = l();
            l.f1216a = ld2Var;
            float f = i;
            ld2Var.h = f;
            l.b = f;
            l.e = true;
            c(l);
            return;
        }
        vh vhVar = this.g[i2];
        if (vhVar.e) {
            vhVar.b = i;
            return;
        }
        if (vhVar.d.d() == 0) {
            vhVar.e = true;
            vhVar.b = i;
            return;
        }
        vh l2 = l();
        if (i < 0) {
            l2.b = i * (-1);
            l2.d.g(ld2Var, 1.0f);
        } else {
            l2.b = i;
            l2.d.g(ld2Var, -1.0f);
        }
        c(l2);
    }

    public final void e(ld2 ld2Var, ld2 ld2Var2, int i, int i2) {
        if (i2 == 8 && ld2Var2.i && ld2Var.f == -1) {
            ld2Var.d(this, ld2Var2.h + i);
            return;
        }
        vh l = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            l.b = i;
        }
        if (z) {
            l.d.g(ld2Var, 1.0f);
            l.d.g(ld2Var2, -1.0f);
        } else {
            l.d.g(ld2Var, -1.0f);
            l.d.g(ld2Var2, 1.0f);
        }
        if (i2 != 8) {
            l.a(this, i2);
        }
        c(l);
    }

    public final void f(ld2 ld2Var, ld2 ld2Var2, int i, int i2) {
        vh l = l();
        ld2 m = m();
        m.g = 0;
        l.b(ld2Var, ld2Var2, m, i);
        if (i2 != 8) {
            l.d.g(j(i2), (int) (l.d.c(m) * (-1.0f)));
        }
        c(l);
    }

    public final void g(ld2 ld2Var, ld2 ld2Var2, int i, int i2) {
        vh l = l();
        ld2 m = m();
        m.g = 0;
        l.c(ld2Var, ld2Var2, m, i);
        if (i2 != 8) {
            l.d.g(j(i2), (int) (l.d.c(m) * (-1.0f)));
        }
        c(l);
    }

    public final void h(vh vhVar) {
        int i;
        if (vhVar.e) {
            vhVar.f1216a.d(this, vhVar.b);
        } else {
            vh[] vhVarArr = this.g;
            int i2 = this.k;
            vhVarArr[i2] = vhVar;
            ld2 ld2Var = vhVar.f1216a;
            ld2Var.f = i2;
            this.k = i2 + 1;
            ld2Var.e(this, vhVar);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                vh vhVar2 = this.g[i3];
                if (vhVar2 != null && vhVar2.e) {
                    vhVar2.f1216a.d(this, vhVar2.b);
                    ((ys1) this.m.e).b(vhVar2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        vh[] vhVarArr2 = this.g;
                        int i6 = i4 - 1;
                        vh vhVar3 = vhVarArr2[i4];
                        vhVarArr2[i6] = vhVar3;
                        ld2 ld2Var2 = vhVar3.f1216a;
                        if (ld2Var2.f == i4) {
                            ld2Var2.f = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            vh vhVar = this.g[i];
            vhVar.f1216a.h = vhVar.b;
        }
    }

    public final ld2 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        ld2 a2 = a(4);
        float[] fArr = a2.k;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        a2.e = i2;
        a2.g = i;
        ((ld2[]) this.m.g)[i2] = a2;
        yt1 yt1Var = this.d;
        yt1Var.i.e = a2;
        Arrays.fill(fArr, 0.0f);
        fArr[a2.g] = 1.0f;
        yt1Var.j(a2);
        return a2;
    }

    public final ld2 k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof ez)) {
            return null;
        }
        ez ezVar = (ez) obj;
        ld2 ld2Var = ezVar.i;
        if (ld2Var == null) {
            ezVar.k();
            ld2Var = ezVar.i;
        }
        int i = ld2Var.e;
        rg rgVar = this.m;
        if (i != -1 && i <= this.c && ((ld2[]) rgVar.g)[i] != null) {
            return ld2Var;
        }
        if (i != -1) {
            ld2Var.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        ld2Var.e = i2;
        ld2Var.o = 1;
        ((ld2[]) rgVar.g)[i2] = ld2Var;
        return ld2Var;
    }

    public final vh l() {
        Object obj;
        rg rgVar = this.m;
        ys1 ys1Var = (ys1) rgVar.e;
        int i = ys1Var.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = ys1Var.f1400a;
            obj = objArr[i2];
            objArr[i2] = null;
            ys1Var.b = i2;
        } else {
            obj = null;
        }
        vh vhVar = (vh) obj;
        if (vhVar == null) {
            return new vh(rgVar);
        }
        vhVar.f1216a = null;
        vhVar.d.b();
        vhVar.b = 0.0f;
        vhVar.e = false;
        return vhVar;
    }

    public final ld2 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        ld2 a2 = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        a2.e = i;
        ((ld2[]) this.m.g)[i] = a2;
        return a2;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (vh[]) Arrays.copyOf(this.g, i);
        rg rgVar = this.m;
        rgVar.g = (ld2[]) Arrays.copyOf((ld2[]) rgVar.g, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        yt1 yt1Var = this.d;
        if (yt1Var.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(yt1Var);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(yt1Var);
                return;
            }
        }
        i();
    }

    public final void q(yt1 yt1Var) {
        int i = 0;
        while (true) {
            if (i >= this.k) {
                break;
            }
            vh vhVar = this.g[i];
            int i2 = 1;
            if (vhVar.f1216a.o != 1) {
                float f = 0.0f;
                if (vhVar.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.k) {
                            vh vhVar2 = this.g[i6];
                            if (vhVar2.f1216a.o != i2 && !vhVar2.e && vhVar2.b < f) {
                                int d = vhVar2.d.d();
                                int i8 = 0;
                                while (i8 < d) {
                                    ld2 e = vhVar2.d.e(i8);
                                    float c = vhVar2.d.c(e);
                                    if (c > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = e.j[i9] / c;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = e.e;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            vh vhVar3 = this.g[i4];
                            vhVar3.f1216a.f = -1;
                            vhVar3.g(((ld2[]) this.m.g)[i5]);
                            ld2 ld2Var = vhVar3.f1216a;
                            ld2Var.f = i4;
                            ld2Var.e(this, vhVar3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        r(yt1Var);
        i();
    }

    public final void r(vh vhVar) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            int i4 = 1;
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            ld2 ld2Var = vhVar.f1216a;
            if (ld2Var != null) {
                this.i[ld2Var.e] = true;
            }
            ld2 d = vhVar.d(this.i);
            if (d != null) {
                boolean[] zArr = this.i;
                int i5 = d.e;
                if (zArr[i5]) {
                    return;
                } else {
                    zArr[i5] = true;
                }
            }
            if (d != null) {
                float f = Float.MAX_VALUE;
                int i6 = i;
                int i7 = -1;
                while (i6 < this.k) {
                    vh vhVar2 = this.g[i6];
                    if (vhVar2.f1216a.o != i4 && !vhVar2.e) {
                        oh ohVar = vhVar2.d;
                        int i8 = ohVar.h;
                        if (i8 != -1) {
                            for (int i9 = 0; i8 != -1 && i9 < ohVar.f857a; i9++) {
                                if (ohVar.e[i8] == d.e) {
                                    z = true;
                                    break;
                                }
                                i8 = ohVar.f[i8];
                            }
                        }
                        z = false;
                        if (z) {
                            float c = vhVar2.d.c(d);
                            if (c < 0.0f) {
                                float f2 = (-vhVar2.b) / c;
                                if (f2 < f) {
                                    f = f2;
                                    i7 = i6;
                                }
                            }
                        }
                    }
                    i6++;
                    i4 = 1;
                }
                if (i7 > -1) {
                    vh vhVar3 = this.g[i7];
                    vhVar3.f1216a.f = -1;
                    vhVar3.g(d);
                    ld2 ld2Var2 = vhVar3.f1216a;
                    ld2Var2.f = i7;
                    ld2Var2.e(this, vhVar3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            vh vhVar = this.g[i];
            if (vhVar != null) {
                ((ys1) this.m.e).b(vhVar);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        rg rgVar;
        int i = 0;
        while (true) {
            rgVar = this.m;
            ld2[] ld2VarArr = (ld2[]) rgVar.g;
            if (i >= ld2VarArr.length) {
                break;
            }
            ld2 ld2Var = ld2VarArr[i];
            if (ld2Var != null) {
                ld2Var.c();
            }
            i++;
        }
        ys1 ys1Var = (ys1) rgVar.f;
        ld2[] ld2VarArr2 = this.n;
        int i2 = this.o;
        ys1Var.getClass();
        if (i2 > ld2VarArr2.length) {
            i2 = ld2VarArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            ld2 ld2Var2 = ld2VarArr2[i3];
            int i4 = ys1Var.b;
            Object[] objArr = ys1Var.f1400a;
            if (i4 < objArr.length) {
                objArr[i4] = ld2Var2;
                ys1Var.b = i4 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((ld2[]) rgVar.g, (Object) null);
        this.c = 0;
        yt1 yt1Var = this.d;
        yt1Var.h = 0;
        yt1Var.b = 0.0f;
        this.j = 1;
        for (int i5 = 0; i5 < this.k; i5++) {
            vh vhVar = this.g[i5];
        }
        s();
        this.k = 0;
        this.p = new vh(rgVar);
    }
}
