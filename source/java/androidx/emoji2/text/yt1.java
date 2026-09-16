package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yt1 extends vh {
    public ld2[] f;
    public ld2[] g;
    public int h;
    public l6 i;

    @Override // androidx.emoji2.text.vh
    public final ld2 d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            ld2[] ld2VarArr = this.f;
            ld2 ld2Var = ld2VarArr[i2];
            if (!zArr[ld2Var.e]) {
                l6 l6Var = this.i;
                l6Var.e = ld2Var;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = ((ld2) l6Var.e).k[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    ld2 ld2Var2 = ld2VarArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = ld2Var2.k[i3];
                            float f3 = ((ld2) l6Var.e).k[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // androidx.emoji2.text.vh
    public final boolean e() {
        return this.h == 0;
    }

    @Override // androidx.emoji2.text.vh
    public final void i(s61 s61Var, vh vhVar, boolean z) {
        ld2 ld2Var = vhVar.f1216a;
        if (ld2Var == null) {
            return;
        }
        float[] fArr = ld2Var.k;
        oh ohVar = vhVar.d;
        int d = ohVar.d();
        for (int i = 0; i < d; i++) {
            ld2 e = ohVar.e(i);
            float f = ohVar.f(i);
            l6 l6Var = this.i;
            l6Var.e = e;
            if (e.d) {
                boolean z2 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((ld2) l6Var.e).k;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((ld2) l6Var.e).k[i2] = 0.0f;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    ((yt1) l6Var.f).k((ld2) l6Var.e);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((ld2) l6Var.e).k[i3] = f4;
                    } else {
                        ((ld2) l6Var.e).k[i3] = 0.0f;
                    }
                }
                j(e);
            }
            this.b = (vhVar.b * f) + this.b;
        }
        k(ld2Var);
    }

    public final void j(ld2 ld2Var) {
        int i;
        int i2 = this.h + 1;
        ld2[] ld2VarArr = this.f;
        if (i2 > ld2VarArr.length) {
            ld2[] ld2VarArr2 = (ld2[]) Arrays.copyOf(ld2VarArr, ld2VarArr.length * 2);
            this.f = ld2VarArr2;
            this.g = (ld2[]) Arrays.copyOf(ld2VarArr2, ld2VarArr2.length * 2);
        }
        ld2[] ld2VarArr3 = this.f;
        int i3 = this.h;
        ld2VarArr3[i3] = ld2Var;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && ld2VarArr3[i3].e > ld2Var.e) {
            int i5 = 0;
            while (true) {
                i = this.h;
                if (i5 >= i) {
                    break;
                }
                this.g[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(this.g, 0, i, new tk0(15));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        ld2Var.d = true;
        ld2Var.a(this);
    }

    public final void k(ld2 ld2Var) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == ld2Var) {
                while (true) {
                    int i2 = this.h;
                    if (i >= i2 - 1) {
                        this.h = i2 - 1;
                        ld2Var.d = false;
                        return;
                    } else {
                        ld2[] ld2VarArr = this.f;
                        int i3 = i + 1;
                        ld2VarArr[i] = ld2VarArr[i3];
                        i = i3;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // androidx.emoji2.text.vh
    public final String toString() {
        l6 l6Var = this.i;
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            l6Var.e = this.f[i];
            str = str + l6Var + " ";
        }
        return str;
    }
}
