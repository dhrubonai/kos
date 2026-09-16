package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class vh {
    public final oh d;

    /* renamed from: a, reason: collision with root package name */
    public ld2 f1216a = null;
    public float b = 0.0f;
    public final ArrayList c = new ArrayList();
    public boolean e = false;

    public vh(rg rgVar) {
        this.d = new oh(this, rgVar);
    }

    public final void a(s61 s61Var, int i) {
        this.d.g(s61Var.j(i), 1.0f);
        this.d.g(s61Var.j(i), -1.0f);
    }

    public final void b(ld2 ld2Var, ld2 ld2Var2, ld2 ld2Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.g(ld2Var, 1.0f);
            this.d.g(ld2Var2, -1.0f);
            this.d.g(ld2Var3, -1.0f);
        } else {
            this.d.g(ld2Var, -1.0f);
            this.d.g(ld2Var2, 1.0f);
            this.d.g(ld2Var3, 1.0f);
        }
    }

    public final void c(ld2 ld2Var, ld2 ld2Var2, ld2 ld2Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.g(ld2Var, 1.0f);
            this.d.g(ld2Var2, -1.0f);
            this.d.g(ld2Var3, 1.0f);
        } else {
            this.d.g(ld2Var, -1.0f);
            this.d.g(ld2Var2, 1.0f);
            this.d.g(ld2Var3, -1.0f);
        }
    }

    public ld2 d(boolean[] zArr) {
        return f(zArr, null);
    }

    public boolean e() {
        return this.f1216a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final ld2 f(boolean[] zArr, ld2 ld2Var) {
        int i;
        int d = this.d.d();
        ld2 ld2Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < d; i2++) {
            float f2 = this.d.f(i2);
            if (f2 < 0.0f) {
                ld2 e = this.d.e(i2);
                if ((zArr == null || !zArr[e.e]) && e != ld2Var && (((i = e.o) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    ld2Var2 = e;
                }
            }
        }
        return ld2Var2;
    }

    public final void g(ld2 ld2Var) {
        ld2 ld2Var2 = this.f1216a;
        if (ld2Var2 != null) {
            this.d.g(ld2Var2, -1.0f);
            this.f1216a.f = -1;
            this.f1216a = null;
        }
        float h = this.d.h(ld2Var, true) * (-1.0f);
        this.f1216a = ld2Var;
        if (h == 1.0f) {
            return;
        }
        this.b /= h;
        oh ohVar = this.d;
        int i = ohVar.h;
        for (int i2 = 0; i != -1 && i2 < ohVar.f857a; i2++) {
            float[] fArr = ohVar.g;
            fArr[i] = fArr[i] / h;
            i = ohVar.f[i];
        }
    }

    public final void h(s61 s61Var, ld2 ld2Var, boolean z) {
        if (ld2Var.i) {
            float c = this.d.c(ld2Var);
            this.b = (ld2Var.h * c) + this.b;
            this.d.h(ld2Var, z);
            if (z) {
                ld2Var.b(this);
            }
            if (this.d.d() == 0) {
                this.e = true;
                s61Var.b = true;
            }
        }
    }

    public void i(s61 s61Var, vh vhVar, boolean z) {
        oh ohVar = this.d;
        ohVar.getClass();
        float c = ohVar.c(vhVar.f1216a);
        ohVar.h(vhVar.f1216a, z);
        oh ohVar2 = vhVar.d;
        int d = ohVar2.d();
        for (int i = 0; i < d; i++) {
            ld2 e = ohVar2.e(i);
            ohVar.a(e, ohVar2.c(e) * c, z);
        }
        this.b = (vhVar.b * c) + this.b;
        if (z) {
            vhVar.f1216a.b(this);
        }
        if (this.f1216a == null || this.d.d() != 0) {
            return;
        }
        this.e = true;
        s61Var.b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z;
        String h = zd.h(this.f1216a == null ? "0" : "" + this.f1216a, " = ");
        if (this.b != 0.0f) {
            StringBuilder k = jx0.k(h);
            k.append(this.b);
            h = k.toString();
            z = true;
        } else {
            z = false;
        }
        int d = this.d.d();
        for (int i = 0; i < d; i++) {
            ld2 e = this.d.e(i);
            if (e != null) {
                float f = this.d.f(i);
                if (f != 0.0f) {
                    String ld2Var = e.toString();
                    if (!z) {
                        if (f < 0.0f) {
                            h = zd.h(h, "- ");
                            f *= -1.0f;
                        }
                        h = f == 1.0f ? zd.h(h, ld2Var) : h + f + " " + ld2Var;
                        z = true;
                    } else if (f > 0.0f) {
                        h = zd.h(h, " + ");
                        if (f == 1.0f) {
                        }
                        z = true;
                    } else {
                        h = zd.h(h, " - ");
                        f *= -1.0f;
                        if (f == 1.0f) {
                        }
                        z = true;
                    }
                }
            }
        }
        return !z ? zd.h(h, "0.0") : h;
    }
}
