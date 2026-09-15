package androidx.emoji2.text;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d51 {

    /* renamed from: a, reason: collision with root package name */
    public final fa f238a;
    public final uv0 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public ak2 j;
    public sk2 k;
    public zg0 l;
    public zw1 m;
    public zw1 n;
    public final Object c = new Object();
    public final CursorAnchorInfo.Builder o = new CursorAnchorInfo.Builder();
    public final float[] p = ya1.a();
    public final Matrix q = new Matrix();

    public d51(fa faVar, uv0 uv0Var) {
        this.f238a = faVar;
        this.b = uv0Var;
    }

    public final void a() {
        boolean z;
        boolean z2;
        uv0 uv0Var = this.b;
        InputMethodManager inputMethodManagerA = uv0Var.a();
        View view = uv0Var.b;
        if (!inputMethodManagerA.isActive(view) || this.j == null || this.l == null || this.k == null || this.m == null || this.n == null) {
            return;
        }
        float[] fArr = this.p;
        ya1.d(fArr);
        p01 p01Var = (p01) this.f238a.k.u.getValue();
        if (p01Var != null) {
            if (!p01Var.h()) {
                p01Var = null;
            }
            if (p01Var != null) {
                p01Var.j(fArr);
            }
        }
        zw1 zw1Var = this.n;
        lx0.u(zw1Var);
        float f = -zw1Var.f1459a;
        zw1 zw1Var2 = this.n;
        lx0.u(zw1Var2);
        ya1.f(fArr, f, -zw1Var2.b);
        Matrix matrix = this.q;
        xo2.G(matrix, fArr);
        ak2 ak2Var = this.j;
        lx0.u(ak2Var);
        long j = ak2Var.b;
        zg0 zg0Var = this.l;
        lx0.u(zg0Var);
        sk2 sk2Var = this.k;
        lx0.u(sk2Var);
        zw1 zw1Var3 = this.m;
        lx0.u(zw1Var3);
        zw1 zw1Var4 = this.n;
        lx0.u(zw1Var4);
        boolean z3 = this.f;
        boolean z4 = this.g;
        boolean z5 = this.h;
        boolean z6 = this.i;
        CursorAnchorInfo.Builder builder = this.o;
        builder.reset();
        builder.setMatrix(matrix);
        al2 al2Var = ak2Var.c;
        int iE = al2.e(j);
        builder.setSelectionRange(iE, al2.d(j));
        rz1 rz1Var = rz1.e;
        if (!z3 || iE < 0) {
            z = z4;
            z2 = z5;
        } else {
            zg0Var.a(iE);
            zw1 zw1VarC = sk2Var.c(iE);
            z = z4;
            z2 = z5;
            float fO = az0.o(zw1VarC.f1459a, 0.0f, (int) (sk2Var.c >> 32));
            boolean zQ = jz0.q(zw1Var3, fO, zw1VarC.b);
            boolean zQ2 = jz0.q(zw1Var3, fO, zw1VarC.d);
            boolean z7 = sk2Var.a(iE) == rz1Var;
            int i = (zQ || zQ2) ? 1 : 0;
            if (!zQ || !zQ2) {
                i |= 2;
            }
            if (z7) {
                i |= 4;
            }
            float f2 = zw1VarC.b;
            float f3 = zw1VarC.d;
            builder.setInsertionMarkerLocation(fO, f2, f3, f3, i);
        }
        if (z) {
            int iE2 = al2Var != null ? al2.e(al2Var.f107a) : -1;
            int iD = al2Var != null ? al2.d(al2Var.f107a) : -1;
            if (iE2 >= 0 && iE2 < iD) {
                builder.setComposingText(iE2, ak2Var.f106a.e.subSequence(iE2, iD));
                zg0Var.a(iE2);
                zg0Var.a(iD);
                float[] fArr2 = new float[(iD - iE2) * 4];
                sk2Var.b.a(n6.F(iE2, iD), fArr2);
                int i2 = iE2;
                while (i2 < iD) {
                    zg0Var.a(i2);
                    int i3 = (i2 - iE2) * 4;
                    float f4 = fArr2[i3];
                    float f5 = fArr2[i3 + 1];
                    int i4 = iD;
                    float f6 = fArr2[i3 + 2];
                    float f7 = fArr2[i3 + 3];
                    float[] fArr3 = fArr2;
                    int i5 = (zw1Var3.f1459a < f6 ? 1 : 0) & (f4 < zw1Var3.c ? 1 : 0) & (zw1Var3.b < f7 ? 1 : 0) & (f5 < zw1Var3.d ? 1 : 0);
                    if (!jz0.q(zw1Var3, f4, f5) || !jz0.q(zw1Var3, f6, f7)) {
                        i5 |= 2;
                    }
                    if (sk2Var.a(i2) == rz1Var) {
                        i5 |= 4;
                    }
                    int i6 = i2;
                    builder.addCharacterBounds(i6, f4, f5, f6, f7, i5);
                    i2 = i6 + 1;
                    iD = i4;
                    fArr2 = fArr3;
                }
            }
        }
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 33 && z2) {
            v30.a(builder, zw1Var4);
        }
        if (i7 >= 34 && z6) {
            w30.a(builder, sk2Var, zw1Var3);
        }
        uv0Var.a().updateCursorAnchorInfo(view, builder.build());
        this.e = false;
    }
}
