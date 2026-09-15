package androidx.emoji2.text;

import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class vh {
    public final oh d;

    /* renamed from: a, reason: collision with root package name */
    public ld2 f1217a = null;
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
        return this.f1217a == null && this.b == 0.0f && this.d.d() == 0;
    }

    public final ld2 f(boolean[] zArr, ld2 ld2Var) {
        int i;
        int iD = this.d.d();
        ld2 ld2Var2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < iD; i2++) {
            float f2 = this.d.f(i2);
            if (f2 < 0.0f) {
                ld2 ld2VarE = this.d.e(i2);
                if ((zArr == null || !zArr[ld2VarE.e]) && ld2VarE != ld2Var && (((i = ld2VarE.o) == 3 || i == 4) && f2 < f)) {
                    f = f2;
                    ld2Var2 = ld2VarE;
                }
            }
        }
        return ld2Var2;
    }

    public final void g(ld2 ld2Var) {
        ld2 ld2Var2 = this.f1217a;
        if (ld2Var2 != null) {
            this.d.g(ld2Var2, -1.0f);
            this.f1217a.f = -1;
            this.f1217a = null;
        }
        float fH = this.d.h(ld2Var, true) * (-1.0f);
        this.f1217a = ld2Var;
        if (fH == 1.0f) {
            return;
        }
        this.b /= fH;
        oh ohVar = this.d;
        int i = ohVar.h;
        for (int i2 = 0; i != -1 && i2 < ohVar.f858a; i2++) {
            float[] fArr = ohVar.g;
            fArr[i] = fArr[i] / fH;
            i = ohVar.f[i];
        }
    }

    public final void h(s61 s61Var, ld2 ld2Var, boolean z) {
        if (ld2Var.i) {
            float fC = this.d.c(ld2Var);
            this.b = (ld2Var.h * fC) + this.b;
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
        float fC = ohVar.c(vhVar.f1217a);
        ohVar.h(vhVar.f1217a, z);
        oh ohVar2 = vhVar.d;
        int iD = ohVar2.d();
        for (int i = 0; i < iD; i++) {
            ld2 ld2VarE = ohVar2.e(i);
            ohVar.a(ld2VarE, ohVar2.c(ld2VarE) * fC, z);
        }
        this.b = (vhVar.b * fC) + this.b;
        if (z) {
            vhVar.f1217a.b(this);
        }
        if (this.f1217a == null || this.d.d() != 0) {
            return;
        }
        this.e = true;
        s61Var.b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            androidx.emoji2.text.ld2 r0 = r10.f1217a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            androidx.emoji2.text.ld2 r1 = r10.f1217a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = androidx.emoji2.text.zd.h(r0, r1)
            float r1 = r10.b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L35
            java.lang.StringBuilder r0 = androidx.emoji2.text.jx0.k(r0)
            float r1 = r10.b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = r4
            goto L36
        L35:
            r1 = r3
        L36:
            androidx.emoji2.text.oh r5 = r10.d
            int r5 = r5.d()
        L3c:
            if (r3 >= r5) goto L9c
            androidx.emoji2.text.oh r6 = r10.d
            androidx.emoji2.text.ld2 r6 = r6.e(r3)
            if (r6 != 0) goto L47
            goto L99
        L47:
            androidx.emoji2.text.oh r7 = r10.d
            float r7 = r7.f(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L52
            goto L99
        L52:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L66
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L76
            java.lang.String r1 = "- "
            java.lang.String r0 = androidx.emoji2.text.zd.h(r0, r1)
        L64:
            float r7 = r7 * r9
            goto L76
        L66:
            if (r8 <= 0) goto L6f
            java.lang.String r1 = " + "
            java.lang.String r0 = androidx.emoji2.text.zd.h(r0, r1)
            goto L76
        L6f:
            java.lang.String r1 = " - "
            java.lang.String r0 = androidx.emoji2.text.zd.h(r0, r1)
            goto L64
        L76:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L81
            java.lang.String r0 = androidx.emoji2.text.zd.h(r0, r6)
            goto L98
        L81:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L98:
            r1 = r4
        L99:
            int r3 = r3 + 1
            goto L3c
        L9c:
            if (r1 != 0) goto La4
            java.lang.String r1 = "0.0"
            java.lang.String r0 = androidx.emoji2.text.zd.h(r0, r1)
        La4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vh.toString():java.lang.String");
    }
}
