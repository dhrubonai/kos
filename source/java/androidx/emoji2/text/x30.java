package androidx.emoji2.text;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x30 {

    /* renamed from: a, reason: collision with root package name */
    public final v7 f1316a;
    public final rg b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public ak2 j;
    public sk2 k;
    public zg0 l;
    public zw1 n;
    public zw1 o;
    public final Object c = new Object();
    public g01 m = j7.H;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = ya1.a();
    public final Matrix r = new Matrix();

    public x30(v7 v7Var, rg rgVar) {
        this.f1316a = v7Var;
        this.b = rgVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.emoji2.text.u11, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    public final void a() {
        View view;
        int iC;
        int iC2;
        rg rgVar = this.b;
        ?? r2 = rgVar.f;
        InputMethodManager inputMethodManager = (InputMethodManager) r2.getValue();
        View view2 = (View) rgVar.e;
        if (inputMethodManager.isActive(view2)) {
            ?? r3 = this.m;
            float[] fArr = this.q;
            r3.e(new ya1(fArr));
            this.f1316a.u(fArr);
            Matrix matrix = this.r;
            xo2.G(matrix, fArr);
            ak2 ak2Var = this.j;
            lx0.u(ak2Var);
            long j = ak2Var.b;
            zg0 zg0Var = this.l;
            lx0.u(zg0Var);
            sk2 sk2Var = this.k;
            lx0.u(sk2Var);
            je1 je1Var = sk2Var.b;
            zw1 zw1Var = this.n;
            lx0.u(zw1Var);
            float f = zw1Var.d;
            float f2 = zw1Var.b;
            zw1 zw1Var2 = this.o;
            lx0.u(zw1Var2);
            boolean z = this.f;
            boolean z2 = this.g;
            boolean z3 = this.h;
            boolean z4 = this.i;
            CursorAnchorInfo.Builder builder = this.p;
            builder.reset();
            builder.setMatrix(matrix);
            al2 al2Var = ak2Var.c;
            int iE = al2.e(j);
            builder.setSelectionRange(iE, al2.d(j));
            rz1 rz1Var = rz1.e;
            if (!z || iE < 0) {
                view = view2;
            } else {
                zg0Var.a(iE);
                zw1 zw1VarC = sk2Var.c(iE);
                view = view2;
                float fO = az0.o(zw1VarC.f1459a, 0.0f, (int) (sk2Var.c >> 32));
                boolean zO = ex2.o(zw1Var, fO, zw1VarC.b);
                boolean zO2 = ex2.o(zw1Var, fO, zw1VarC.d);
                boolean z5 = sk2Var.a(iE) == rz1Var;
                int i = (zO || zO2) ? 1 : 0;
                if (!zO || !zO2) {
                    i |= 2;
                }
                if (z5) {
                    i |= 4;
                }
                float f3 = zw1VarC.b;
                float f4 = zw1VarC.d;
                builder.setInsertionMarkerLocation(fO, f3, f4, f4, i);
            }
            CursorAnchorInfo.Builder builder2 = builder;
            if (z2) {
                int iE2 = al2Var != null ? al2.e(al2Var.f107a) : -1;
                int iD = al2Var != null ? al2.d(al2Var.f107a) : -1;
                if (iE2 >= 0 && iE2 < iD) {
                    builder2.setComposingText(iE2, ak2Var.f106a.e.subSequence(iE2, iD));
                    zg0Var.a(iE2);
                    zg0Var.a(iD);
                    float[] fArr2 = new float[(iD - iE2) * 4];
                    je1Var.a(n6.F(iE2, iD), fArr2);
                    int i2 = iE2;
                    while (i2 < iD) {
                        zg0Var.a(i2);
                        int i3 = (i2 - iE2) * 4;
                        float f5 = fArr2[i3];
                        float f6 = fArr2[i3 + 1];
                        CursorAnchorInfo.Builder builder3 = builder2;
                        float f7 = fArr2[i3 + 2];
                        float f8 = fArr2[i3 + 3];
                        int i4 = iD;
                        int i5 = (zw1Var.f1459a < f7 ? 1 : 0) & (f5 < zw1Var.c ? 1 : 0) & (f2 < f8 ? 1 : 0) & (f6 < f ? 1 : 0);
                        if (!ex2.o(zw1Var, f5, f6) || !ex2.o(zw1Var, f7, f8)) {
                            i5 |= 2;
                        }
                        if (sk2Var.a(i2) == rz1Var) {
                            i5 |= 4;
                        }
                        int i6 = i2;
                        builder3.addCharacterBounds(i6, f5, f6, f7, f8, i5);
                        builder2 = builder3;
                        i2 = i6 + 1;
                        iD = i4;
                    }
                }
            }
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 33 && z3) {
                builder2.setEditorBoundsInfo(m1.k().setEditorBounds(mz0.O(zw1Var2)).setHandwritingBounds(mz0.O(zw1Var2)).build());
            }
            if (i7 >= 34 && z4 && !zw1Var.f() && (iC = je1Var.c(f2)) <= (iC2 = je1Var.c(f))) {
                while (true) {
                    builder2.addVisibleLineBounds(sk2Var.f(iC), je1Var.d(iC), sk2Var.g(iC), je1Var.b(iC));
                    if (iC == iC2) {
                        break;
                    } else {
                        iC++;
                    }
                }
            }
            ((InputMethodManager) r2.getValue()).updateCursorAnchorInfo(view, builder2.build());
            this.e = false;
        }
    }
}
