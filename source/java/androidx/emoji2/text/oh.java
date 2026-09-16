package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oh {
    public final vh b;
    public final rg c;

    /* renamed from: a, reason: collision with root package name */
    public int f857a = 0;
    public int d = 8;
    public int[] e = new int[8];
    public int[] f = new int[8];
    public float[] g = new float[8];
    public int h = -1;
    public int i = -1;
    public boolean j = false;

    public oh(vh vhVar, rg rgVar) {
        this.b = vhVar;
        this.c = rgVar;
    }

    public final void a(ld2 ld2Var, float f, boolean z) {
        if (f <= -0.001f || f >= 0.001f) {
            int i = this.h;
            vh vhVar = this.b;
            if (i == -1) {
                this.h = 0;
                this.g[0] = f;
                this.e[0] = ld2Var.e;
                this.f[0] = -1;
                ld2Var.n++;
                ld2Var.a(vhVar);
                this.f857a++;
                if (this.j) {
                    return;
                }
                int i2 = this.i + 1;
                this.i = i2;
                int[] iArr = this.e;
                if (i2 >= iArr.length) {
                    this.j = true;
                    this.i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i3 = -1;
            for (int i4 = 0; i != -1 && i4 < this.f857a; i4++) {
                int i5 = this.e[i];
                int i6 = ld2Var.e;
                if (i5 == i6) {
                    float[] fArr = this.g;
                    float f2 = fArr[i] + f;
                    if (f2 > -0.001f && f2 < 0.001f) {
                        f2 = 0.0f;
                    }
                    fArr[i] = f2;
                    if (f2 == 0.0f) {
                        if (i == this.h) {
                            this.h = this.f[i];
                        } else {
                            int[] iArr2 = this.f;
                            iArr2[i3] = iArr2[i];
                        }
                        if (z) {
                            ld2Var.b(vhVar);
                        }
                        if (this.j) {
                            this.i = i;
                        }
                        ld2Var.n--;
                        this.f857a--;
                        return;
                    }
                    return;
                }
                if (i5 < i6) {
                    i3 = i;
                }
                i = this.f[i];
            }
            int i7 = this.i;
            int i8 = i7 + 1;
            if (this.j) {
                int[] iArr3 = this.e;
                if (iArr3[i7] != -1) {
                    i7 = iArr3.length;
                }
            } else {
                i7 = i8;
            }
            int[] iArr4 = this.e;
            if (i7 >= iArr4.length && this.f857a < iArr4.length) {
                int i9 = 0;
                while (true) {
                    int[] iArr5 = this.e;
                    if (i9 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i9] == -1) {
                        i7 = i9;
                        break;
                    }
                    i9++;
                }
            }
            int[] iArr6 = this.e;
            if (i7 >= iArr6.length) {
                i7 = iArr6.length;
                int i10 = this.d * 2;
                this.d = i10;
                this.j = false;
                this.i = i7 - 1;
                this.g = Arrays.copyOf(this.g, i10);
                this.e = Arrays.copyOf(this.e, this.d);
                this.f = Arrays.copyOf(this.f, this.d);
            }
            this.e[i7] = ld2Var.e;
            this.g[i7] = f;
            if (i3 != -1) {
                int[] iArr7 = this.f;
                iArr7[i7] = iArr7[i3];
                iArr7[i3] = i7;
            } else {
                this.f[i7] = this.h;
                this.h = i7;
            }
            ld2Var.n++;
            ld2Var.a(vhVar);
            this.f857a++;
            if (!this.j) {
                this.i++;
            }
            int i11 = this.i;
            int[] iArr8 = this.e;
            if (i11 >= iArr8.length) {
                this.j = true;
                this.i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.f857a; i2++) {
            ld2 ld2Var = ((ld2[]) this.c.g)[this.e[i]];
            if (ld2Var != null) {
                ld2Var.b(this.b);
            }
            i = this.f[i];
        }
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.f857a = 0;
    }

    public final float c(ld2 ld2Var) {
        int i = this.h;
        for (int i2 = 0; i != -1 && i2 < this.f857a; i2++) {
            if (this.e[i] == ld2Var.e) {
                return this.g[i];
            }
            i = this.f[i];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f857a;
    }

    public final ld2 e(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.f857a; i3++) {
            if (i3 == i) {
                return ((ld2[]) this.c.g)[this.e[i2]];
            }
            i2 = this.f[i2];
        }
        return null;
    }

    public final float f(int i) {
        int i2 = this.h;
        for (int i3 = 0; i2 != -1 && i3 < this.f857a; i3++) {
            if (i3 == i) {
                return this.g[i2];
            }
            i2 = this.f[i2];
        }
        return 0.0f;
    }

    public final void g(ld2 ld2Var, float f) {
        if (f == 0.0f) {
            h(ld2Var, true);
            return;
        }
        int i = this.h;
        vh vhVar = this.b;
        if (i == -1) {
            this.h = 0;
            this.g[0] = f;
            this.e[0] = ld2Var.e;
            this.f[0] = -1;
            ld2Var.n++;
            ld2Var.a(vhVar);
            this.f857a++;
            if (this.j) {
                return;
            }
            int i2 = this.i + 1;
            this.i = i2;
            int[] iArr = this.e;
            if (i2 >= iArr.length) {
                this.j = true;
                this.i = iArr.length - 1;
                return;
            }
            return;
        }
        int i3 = -1;
        for (int i4 = 0; i != -1 && i4 < this.f857a; i4++) {
            int i5 = this.e[i];
            int i6 = ld2Var.e;
            if (i5 == i6) {
                this.g[i] = f;
                return;
            }
            if (i5 < i6) {
                i3 = i;
            }
            i = this.f[i];
        }
        int i7 = this.i;
        int i8 = i7 + 1;
        if (this.j) {
            int[] iArr2 = this.e;
            if (iArr2[i7] != -1) {
                i7 = iArr2.length;
            }
        } else {
            i7 = i8;
        }
        int[] iArr3 = this.e;
        if (i7 >= iArr3.length && this.f857a < iArr3.length) {
            int i9 = 0;
            while (true) {
                int[] iArr4 = this.e;
                if (i9 >= iArr4.length) {
                    break;
                }
                if (iArr4[i9] == -1) {
                    i7 = i9;
                    break;
                }
                i9++;
            }
        }
        int[] iArr5 = this.e;
        if (i7 >= iArr5.length) {
            i7 = iArr5.length;
            int i10 = this.d * 2;
            this.d = i10;
            this.j = false;
            this.i = i7 - 1;
            this.g = Arrays.copyOf(this.g, i10);
            this.e = Arrays.copyOf(this.e, this.d);
            this.f = Arrays.copyOf(this.f, this.d);
        }
        this.e[i7] = ld2Var.e;
        this.g[i7] = f;
        if (i3 != -1) {
            int[] iArr6 = this.f;
            iArr6[i7] = iArr6[i3];
            iArr6[i3] = i7;
        } else {
            this.f[i7] = this.h;
            this.h = i7;
        }
        ld2Var.n++;
        ld2Var.a(vhVar);
        int i11 = this.f857a + 1;
        this.f857a = i11;
        if (!this.j) {
            this.i++;
        }
        int[] iArr7 = this.e;
        if (i11 >= iArr7.length) {
            this.j = true;
        }
        if (this.i >= iArr7.length) {
            this.j = true;
            this.i = iArr7.length - 1;
        }
    }

    public final float h(ld2 ld2Var, boolean z) {
        int i = this.h;
        if (i == -1) {
            return 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f857a) {
            if (this.e[i] == ld2Var.e) {
                if (i == this.h) {
                    this.h = this.f[i];
                } else {
                    int[] iArr = this.f;
                    iArr[i3] = iArr[i];
                }
                if (z) {
                    ld2Var.b(this.b);
                }
                ld2Var.n--;
                this.f857a--;
                this.e[i] = -1;
                if (this.j) {
                    this.i = i;
                }
                return this.g[i];
            }
            i2++;
            i3 = i;
            i = this.f[i];
        }
        return 0.0f;
    }

    public final String toString() {
        int i = this.h;
        String str = "";
        for (int i2 = 0; i != -1 && i2 < this.f857a; i2++) {
            StringBuilder k = jx0.k(zd.h(str, " -> "));
            k.append(this.g[i]);
            k.append(" : ");
            StringBuilder k2 = jx0.k(k.toString());
            k2.append(((ld2[]) this.c.g)[this.e[i]]);
            str = k2.toString();
            i = this.f[i];
        }
        return str;
    }
}
