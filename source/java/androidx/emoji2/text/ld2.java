package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ld2 implements Comparable {
    public boolean d;
    public float h;
    public int o;
    public int e = -1;
    public int f = -1;
    public int g = 0;
    public boolean i = false;
    public final float[] j = new float[9];
    public final float[] k = new float[9];
    public vh[] l = new vh[16];
    public int m = 0;
    public int n = 0;

    public ld2(int i) {
        this.o = i;
    }

    public final void a(vh vhVar) {
        int i = 0;
        while (true) {
            int i2 = this.m;
            if (i >= i2) {
                vh[] vhVarArr = this.l;
                if (i2 >= vhVarArr.length) {
                    this.l = (vh[]) Arrays.copyOf(vhVarArr, vhVarArr.length * 2);
                }
                vh[] vhVarArr2 = this.l;
                int i3 = this.m;
                vhVarArr2[i3] = vhVar;
                this.m = i3 + 1;
                return;
            }
            if (this.l[i] == vhVar) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(vh vhVar) {
        int i = this.m;
        int i2 = 0;
        while (i2 < i) {
            if (this.l[i2] == vhVar) {
                while (i2 < i - 1) {
                    vh[] vhVarArr = this.l;
                    int i3 = i2 + 1;
                    vhVarArr[i2] = vhVarArr[i3];
                    i2 = i3;
                }
                this.m--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.o = 5;
        this.g = 0;
        this.e = -1;
        this.f = -1;
        this.h = 0.0f;
        this.i = false;
        int i = this.m;
        for (int i2 = 0; i2 < i; i2++) {
            this.l[i2] = null;
        }
        this.m = 0;
        this.n = 0;
        this.d = false;
        Arrays.fill(this.k, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.e - ((ld2) obj).e;
    }

    public final void d(s61 s61Var, float f) {
        this.h = f;
        this.i = true;
        int i = this.m;
        this.f = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.l[i2].h(s61Var, this, false);
        }
        this.m = 0;
    }

    public final void e(s61 s61Var, vh vhVar) {
        int i = this.m;
        for (int i2 = 0; i2 < i; i2++) {
            this.l[i2].i(s61Var, vhVar, false);
        }
        this.m = 0;
    }

    public final String toString() {
        return "" + this.e;
    }
}
