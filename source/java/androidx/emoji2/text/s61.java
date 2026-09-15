package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s61 {
    public static boolean q = false;
    public final yt1 d;
    public final rg m;
    public vh p;

    /* renamed from: a, reason: collision with root package name */
    public int f1055a = 1000;
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
            ?? r3 = ys1Var.f1401a;
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
        int i5 = this.f1055a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.f1055a = i6;
            this.n = (ld2[]) Arrays.copyOf(this.n, i6);
        }
        ld2[] ld2VarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        ld2VarArr[i7] = ld2Var2;
        return ld2Var2;
    }

    public final void b(ld2 ld2Var, ld2 ld2Var2, int i, float f, ld2 ld2Var3, ld2 ld2Var4, int i2, int i3) {
        vh vhVarL = l();
        if (ld2Var2 == ld2Var3) {
            vhVarL.d.g(ld2Var, 1.0f);
            vhVarL.d.g(ld2Var4, 1.0f);
            vhVarL.d.g(ld2Var2, -2.0f);
        } else if (f == 0.5f) {
            vhVarL.d.g(ld2Var, 1.0f);
            vhVarL.d.g(ld2Var2, -1.0f);
            vhVarL.d.g(ld2Var3, -1.0f);
            vhVarL.d.g(ld2Var4, 1.0f);
            if (i > 0 || i2 > 0) {
                vhVarL.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            vhVarL.d.g(ld2Var, -1.0f);
            vhVarL.d.g(ld2Var2, 1.0f);
            vhVarL.b = i;
        } else if (f >= 1.0f) {
            vhVarL.d.g(ld2Var4, -1.0f);
            vhVarL.d.g(ld2Var3, 1.0f);
            vhVarL.b = -i2;
        } else {
            float f2 = 1.0f - f;
            vhVarL.d.g(ld2Var, f2 * 1.0f);
            vhVarL.d.g(ld2Var2, f2 * (-1.0f));
            vhVarL.d.g(ld2Var3, (-1.0f) * f);
            vhVarL.d.g(ld2Var4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                vhVarL.b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            vhVarL.a(this, i3);
        }
        c(vhVarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.emoji2.text.vh r18) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.s61.c(androidx.emoji2.text.vh):void");
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
            vh vhVarL = l();
            vhVarL.f1217a = ld2Var;
            float f = i;
            ld2Var.h = f;
            vhVarL.b = f;
            vhVarL.e = true;
            c(vhVarL);
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
        vh vhVarL2 = l();
        if (i < 0) {
            vhVarL2.b = i * (-1);
            vhVarL2.d.g(ld2Var, 1.0f);
        } else {
            vhVarL2.b = i;
            vhVarL2.d.g(ld2Var, -1.0f);
        }
        c(vhVarL2);
    }

    public final void e(ld2 ld2Var, ld2 ld2Var2, int i, int i2) {
        if (i2 == 8 && ld2Var2.i && ld2Var.f == -1) {
            ld2Var.d(this, ld2Var2.h + i);
            return;
        }
        vh vhVarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            vhVarL.b = i;
        }
        if (z) {
            vhVarL.d.g(ld2Var, 1.0f);
            vhVarL.d.g(ld2Var2, -1.0f);
        } else {
            vhVarL.d.g(ld2Var, -1.0f);
            vhVarL.d.g(ld2Var2, 1.0f);
        }
        if (i2 != 8) {
            vhVarL.a(this, i2);
        }
        c(vhVarL);
    }

    public final void f(ld2 ld2Var, ld2 ld2Var2, int i, int i2) {
        vh vhVarL = l();
        ld2 ld2VarM = m();
        ld2VarM.g = 0;
        vhVarL.b(ld2Var, ld2Var2, ld2VarM, i);
        if (i2 != 8) {
            vhVarL.d.g(j(i2), (int) (vhVarL.d.c(ld2VarM) * (-1.0f)));
        }
        c(vhVarL);
    }

    public final void g(ld2 ld2Var, ld2 ld2Var2, int i, int i2) {
        vh vhVarL = l();
        ld2 ld2VarM = m();
        ld2VarM.g = 0;
        vhVarL.c(ld2Var, ld2Var2, ld2VarM, i);
        if (i2 != 8) {
            vhVarL.d.g(j(i2), (int) (vhVarL.d.c(ld2VarM) * (-1.0f)));
        }
        c(vhVarL);
    }

    public final void h(vh vhVar) {
        int i;
        if (vhVar.e) {
            vhVar.f1217a.d(this, vhVar.b);
        } else {
            vh[] vhVarArr = this.g;
            int i2 = this.k;
            vhVarArr[i2] = vhVar;
            ld2 ld2Var = vhVar.f1217a;
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
                    vhVar2.f1217a.d(this, vhVar2.b);
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
                        ld2 ld2Var2 = vhVar3.f1217a;
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
            vhVar.f1217a.h = vhVar.b;
        }
    }

    public final ld2 j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        ld2 ld2VarA = a(4);
        float[] fArr = ld2VarA.k;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        ld2VarA.e = i2;
        ld2VarA.g = i;
        ((ld2[]) this.m.g)[i2] = ld2VarA;
        yt1 yt1Var = this.d;
        yt1Var.i.e = ld2VarA;
        Arrays.fill(fArr, 0.0f);
        fArr[ld2VarA.g] = 1.0f;
        yt1Var.j(ld2VarA);
        return ld2VarA;
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
            Object[] objArr = ys1Var.f1401a;
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
        vhVar.f1217a = null;
        vhVar.d.b();
        vhVar.b = 0.0f;
        vhVar.e = false;
        return vhVar;
    }

    public final ld2 m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        ld2 ld2VarA = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        ld2VarA.e = i;
        ((ld2[]) this.m.g)[i] = ld2VarA;
        return ld2VarA;
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
            if (vhVar.f1217a.o != 1) {
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
                            if (vhVar2.f1217a.o != i2 && !vhVar2.e && vhVar2.b < f) {
                                int iD = vhVar2.d.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    ld2 ld2VarE = vhVar2.d.e(i8);
                                    float fC = vhVar2.d.c(ld2VarE);
                                    if (fC > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = ld2VarE.j[i9] / fC;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = ld2VarE.e;
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
                            vhVar3.f1217a.f = -1;
                            vhVar3.g(((ld2[]) this.m.g)[i5]);
                            ld2 ld2Var = vhVar3.f1217a;
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

    /* JADX WARN: Removed duplicated region for block: B:43:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0092 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r(androidx.emoji2.text.vh r17) {
        /*
            Method dump skipped, instructions count: 177
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.s61.r(androidx.emoji2.text.vh):void");
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
        int length = this.o;
        ys1Var.getClass();
        if (length > ld2VarArr2.length) {
            length = ld2VarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            ld2 ld2Var2 = ld2VarArr2[i2];
            int i3 = ys1Var.b;
            Object[] objArr = ys1Var.f1401a;
            if (i3 < objArr.length) {
                objArr[i3] = ld2Var2;
                ys1Var.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((ld2[]) rgVar.g, (Object) null);
        this.c = 0;
        yt1 yt1Var = this.d;
        yt1Var.h = 0;
        yt1Var.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            vh vhVar = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new vh(rgVar);
    }
}
